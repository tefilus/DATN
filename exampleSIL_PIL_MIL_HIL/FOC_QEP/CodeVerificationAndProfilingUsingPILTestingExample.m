%% Code Verification and Profiling Using PIL Testing
% This example explains PIL profiling on Texas Instruments(TM)
% LAUNCHXL-F28379D hardware board. In processor-in-the-loop (PIL)
% simulation, the control algorithm executes in the target hardware, but the plant model runs on the host machine. The
% plant model simulates the input and output signals for the controller and
% communicates with the controller by using the serial communication
% interface. This functionality allows you to use PIL simulation to
% determine the execution time on the target hardware, which you can then
% compare with the execution time for simulating the model on the host
% machine.
% 
% The execution time, or the performance metric of an algorithm that you
% obtain from PIL simulation, helps you detect algorithm overrun on the
% target hardware. The PIL profiling report shows the average and maximum
% execution times of an algorithm on the target hardware.
% 
% This example uses the |mcb_pmsm_foc_sim.slx| model to show code
% verification in PIL simulation. This example shows PIL profiling for the
% Current Control subsystem in the model. This subsystem includes the
% Field-Oriented Control (FOC), current scaling (per-unit conversion),
% speed measurement, and rotor position scaling (computation of angle from
% the encoder position counts) algorithms. The PIL profiling report shows
% the average and maximum execution times of the control algorithm in the
% target hardware.
% 
% This example consists of these tasks:
% 
% * Verify code execution by using PIL testing by comparing the algorithm
% in the simulation and target hardware operating modes.
% 
% * Perform PIL profiling by measuring the algorithm execution time in the
% target hardware and generate the PIL profiling report.
% 

% Copyright 2022 The MathWorks, Inc.

%% Required MathWorks Products
% 
% * Motor Control Blockset(TM)
% 
% * Embedded Coder(R)
% 
% * C2000(TM) Microcontroller Blockset
% 
%% Supported Hardware
% 
% * LAUNCHXL-F28379D controller hardware board
% 
%% Prepare PIL Model
% 
% *1.* Open the model <matlab:openExample('mcb/CodeVerificationAndProfilingUsingPILTestingExample','supportingFile','mcb_pmsm_foc_sim.slx') mcb_pmsm_foc_sim>.
%%
open_system('mcb_pmsm_foc_sim.slx');
%%
% 
% This model simulates the PMSM motor and the FOC algorithm for closed-loop speed control.
% 
% *2.* On the *Hardware* tab of the Simulink toolstrip, click *Hardware
% Settings*.
% 
% *3.* In the *Configuration Parameters* dialog box, under *Hardware
% Implementation*, set the *Hardware board* field to |TI Delfino F28379D
% LaunchPad|.
%  
% <<../mcb-config-param-hw-board.png>>
% 
%% Verify Code by Using PIL
% 
% *1.* In the *Configuration Parameters* dialog box, select these
% configuration settings under *Hardware Implementation > Hardware board
% settings > Target hardware resources > PIL*:
% 
% &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; *a.* *Communication Interface* - Select |serial|.
% 
% &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; *b.* *SCI module* - Select |SCI_A|.
% 
% &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; *c.* *Serial port
% in MATLAB preferences* - The model automatically detects the communication
% port to which you have connected the hardware. This parameter remains
% unchanged for the rest of the currently active MATLAB(R) session. Click the
% *Refresh* button to detect the communication port again.
%  
% <<../mcb-pil-target-hw-res.png>>
% 
% *2.* Open the |mcb_PIL_config_TI.m| script file to set the configuration
% parameters using this command:
% 
% |openExample('mcb/CodeVerificationAndProfilingUsingPILTestingExample','supportingFile','mcb_PIL_config_TI.m');|
% 
% *3.* Update the model name and stop time in the script.
%  
% <<../mcb-pil-script.png>>
% 
% *4.* Run the script to update the configuration parameters of the
% simulation model and the PIL preferences.
% 
% *5.* Right-click the Current Control subsystem in the
% |mcb_pmsm_foc_sim.slx| example model. Under the *C/C++ Code* menu, select
% *Deploy this Subsystem to Hardware*.
%  
% <<../mcb-pil-curr-ctrl-options.png>>
% 
% The system displays the *Build code for Subsystem* dialog box. Set the
% Storage Class to |Inlined| for all parameters.
%  
% <<../mcb-pil-curr-ctrl-option1.png>>
% 
% *6.* Click *Build* to create a model named |untitiled| that includes a PIL subsystem called Current Control.
%  
% <<../mcb-pil-curr-ctrl-untitled.png>>
% 
% *7.* Rename the Current Control subsystem to Current Control (PIL).
%  
% <<../mcb-pil-curr-ctrl-untitled1.png>>
% 
% *8.* Copy the Current Control (PIL) subsystem and replace the Current
% Control subsystem in the |mcb_pmsm_foc_sim.slx| example model.
%  
% <<../mcb-pil-model-modified.png>>
% 
% In the PIL mode, the system deploys the Current Control (PIL) subsystem
% to the target and executes the subsystem in the target hardware.
% 
% *9.* To compare the algorithm execution on the host machine simulation
% and in the PIL simulation, connect the Current Control subsystem
% parallely to the Current Control (PIL) subsystem. In addition, enable
% signal logging in the subsystem outputs.
%  
% <<../mcb-pil-model-modified1.png>>
% 
% *10.* On the Simulink toolstrip, select the *SIL/PIL Manager* app from the
% *Apps* tab.
%  
% <<../mcb-sil-pil-app.png>>
% 
% *11.* On the *SIL/PIL* toolstrip, select |SIL/PIL Sim Only|.
%  
% <<../mcb-sil-pil-sim-only.png>>
% 
% *12.* Select |Model blocks in SIL/PIL mode| in the *System Under Test* field.
%  
% <<../mcb-pil-system-under-test.png>>
% 
% *13.* Click *Run SIL/PIL* on the *SIL/PIL* toolstrip to build the Current
% Control (PIL) subsystem and deploy it to the target.
% 
% After the system deploys the subsystem, the Current Control (PIL)
% subsystem executes on the target hardware processor, while the plant
% model runs on the host machine.
% 
%% Analyze PIL Profiling Results
% 
% When PIL simulation ends, the system generates a profiling report.
% 
% *Note:* PIL simulation takes more time than the host-machine-based
% simulation. This is because of the serial communication (related to
% inputs and outputs of the Current Control (PIL) subsystem) between the
% host machine and subsystem that runs on the target hardware.
%  
% <<../mcb-pil-report.png>>
% 
% This profiling report, which is for the fixed-point datatype, shows the
% maximum and average execution times of the Current Control (PIL)
% subsystem running on the target hardware.
% 
% You can use the *Data Inspector* button on the *Simulation* tab to compare
% the signals logged during host-machine-based simulation and PIL
% simulation (executed on the target). This helps you verify the accuracy
% of host-machine-based simulation and PIL simulation.
% 
% This plot compares the speed feedback signals from the Current Control
% (PIL) and Current Control subsystems.
%  
% <<../mcb-pil-plot.png>>
% 
% If the execution time exceeds 60% of the budgeted time, you can optimize
% the algorithm using one of these techniques:
% 
% * Execute from RAM.
% 
% * Offload some functionalities to CLA or other CPUs.
% 
% * Scale the algorithm to run at every alternate cycle.
% 
% * Move less critical functionalities like speed calculation to a slower rate.
% 
% For more details on SIL/PIL code verification, see:
% 
% * <docid:c2b_ug#mw_0309bf80-1c80-4bed-bb02-6797af789fcf Code Verification and Validation with PIL>
% 
% * <docid:ecoder_ug#bst4d8a Create Execution-Time Profile for Generated Code>
% 
% * <docid:ecoder_ug#mw_b7d9c311-3212-4423-be05-a426b0cf07f6 SIL/PIL Manager Verification Workflow>
% 