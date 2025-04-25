% mcb_PIL_config_TI initializes the congiuration parameter for PIL profiling
%
% For PIL profiling, update the below in MATLAB script
% model - name of the model identified for PIL profing
% StopTime - time required for profiling. Ensure algorithm reaches steady
% state within this specified time.
% 
% This code is tested for TI LAUNCHXL-F28069M (TMS320F28069M)
%
% Note: Before running the script, ensure COM port is updated in
% config set->hardware implementation->Target hardware resources->PIL

% Copyright 2020 The MathWorks, Inc.

%%
model = 'bldc_sixstep_f28069mLaunchPad';  % simulink model .slx
set_param(model,'StopTime','1.6'); 
set_param(model,'SimulationMode','normal'); 
set_param(model,'ReturnWorkspaceOutputs','on'); 
set_param(model,'CodeExecutionProfiling','on'); 
set_param(model,'CodeProfilingInstrumentation','coarse'); 
set_param(model,'CodeProfilingSaveOptions','SummaryOnly'); 
set_param(model,'CreateSILPILBlock','PIL'); 
set_param(model,'DefaultParameterBehavior','Inlined');
