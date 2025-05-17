%% ************************************************************************
% Model         :  BLDC  six step commutation
% Description   :  Set Parameters for BLDC Six Step Control
% File name     :  mcb_bldc_sixstep_f28069mLaunchPad_data.m

% Copyright 2020-2022 The MathWorks, Inc.

%% Reset parameters
clear;
clc;

%% Set PWM Switching frequency
PWM_frequency 	= 20e3;    %Hz          // converter s/w freq
T_pwm           = 1/PWM_frequency;  %s  // PWM switching time period
Ts_motor_simscape = T_pwm/100;

%% Set Sample Times
Ts          	= T_pwm;        %sec        // Sample time step for controller
Ts_simulink     = T_pwm/2;      %sec        // Simulation time step for model simulation
Ts_motor        = T_pwm/2;      %Sec        // Simulation sample time
Ts_inverter     = T_pwm/2;      %sec        // Simulation time step for average value inverter
Ts_speed        = 10*Ts;        %Sec        // Sample time for speed controller

%% Set data type for controller & code-gen
% dataType = fixdt(1,32,17);    % Fixed point code-generation
dataType = 'single';            % Floating point code-generation

%% System Parameters // Hardware parameters 

% bldc = mcb_SetPMSMMotorParameters('Teknic2310P');
bldc = mcb_SetPMSMMotorParameters('D60MR6430');

inverter = mcb_SetInverterParameters('SBLMB500');

% Set target hardware parameters
target = mcb_SetProcessorDetails('F28069M',PWM_frequency);
target.comport = 'COM9';       % Uncomment and update the appropriate serial port

%% Hall Sequence calibration
% update hall sequence using "mcb_hall_calibration_f28069mLaunchPad" workflow

% bldc.HallSequence = [1,5,4,6,2,3]; % BLY171D Motor

bldc.HallSequence = [4,6,2,3,1,5]; % Teknic Motor

%% Calibration section
% Parameters below are not mandatory for offset computation
% position offset needed if position is sensed using QEP
bldc.PositionOffset = 0.1995;       % QEP offset (motor 1)

inverter.ADCOffsetCalibEnable = 1;  % Enable: 1, Disable: 0
% 
% % Default ADC offset for 069 launchpad with DRV8305
% inverter.CtSensCOffset = 2135;
% inverter.CtSensBOffset = 2206;
% inverter.CtSensAOffset = 2152;
 

% Update ADC Gain for DRV8305
if bldc.I_rated < 5
    inverter.ADCGain = 4;   % ADC Range = +- 4.825A wrt 0-4095 counts
    inverter.SPI_Gain_Setting = 0x502A;

elseif bldc.I_rated < 7
    inverter.ADCGain = 2;   % ADC Range = +- 9.650A wrt 0-4095 counts
    inverter.SPI_Gain_Setting = 0x5015;

else     
    inverter.ADCGain = 1;   % ADC Range = +- 19.300A wrt 0-4095 counts       
    inverter.SPI_Gain_Setting = 0x5000;        

end

% Voltage output of inverter current sense circuit
inverter.ISenseVoltPerAmp = inverter.ISenseVoltPerAmp * inverter.ADCGain;

% Update ISenseMax according to set ADC gain
inverter.ISenseMax = inverter.ISenseMax /inverter.ADCGain;

% Max and min ADC counts for current sense offsets
inverter.CtSensOffsetMax = 3500; % Maximum permitted ADC counts for current sense offset
inverter.CtSensOffsetMin = 2500; % Minimum permitted ADC counts for current sense offset

%% Derive Characteristics
bldc.N_base = mcb_getBaseSpeed(bldc,inverter); %rpm // Base speed of motor at given Vdc
speedRefADCOffset = 44;
% mcb_getCharacteristics(bldc,inverter);

%% PU System details // Set base values for pu conversion
PU_System = mcb_SetPUSystem(bldc,inverter);

%% Controller design // Get ballpark values!
% 
PI_params = mcb_SetControllerParameters(bldc,inverter,PU_System,T_pwm,2*Ts,Ts_speed);

% % PI_HandTuning
% PI_params.Kp_speed0 = PI_params.Kp_speed;
% PI_params.Ki_speed0 = PI_params.Ki_speed;
% PI_params.Kp_i0 = PI_params.Kp_i*0.75;
% PI_params.Ki_i0 = 0;

%Updating delays for simulation
% PI_params.delay_Currents    = int32(Ts/Ts_simulink);
% PI_params.delay_Position    = int32(Ts/Ts_simulink);
% PI_params.delay_Speed       = int32(Ts_speed/Ts_simulink);
% PI_params.delay_Speed1      = (PI_params.delay_IIR + 0.5*Ts)/Ts_speed;
PI_params.delay_Currents    = 1;
PI_params.delay_Position    = 1;

%% Display information
disp(bldc);
disp("==================================================================");
disp(inverter);
disp("==================================================================");
disp(target);
disp("==================================================================");
disp(PU_System);

%% Save data
% save('projectData.mat');
