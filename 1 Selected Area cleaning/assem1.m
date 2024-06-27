%%(01) open the DOF2_test.slx and update it to the model workspace
%%(02) then run the assem1.m mat file to create the Rigid Body tree
%%(03) open the Selected_Area_cleaning.slx under the Selected Area cleaning folder
%%(04) wait for the simulation

Ts = 0.001;
[DOF2_Arm,ArmInfo]=importrobot("DOF2_test");
