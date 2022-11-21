//  Short description 
//  main : file to "run" in scilab (e.g., using F5)
//
//  Calling Sequence
//  none : main is the entry point 
//
//  Parameters
//  none
//
//  Description
//  main is the file to run using the scilab interface 
//
//  Authors
//  David Chapeau - Master REARM student - Univ Montpellier - France
//  Thomas Bonnet - Master REARM student - Univ Montpellier - France
//
//  Versions
//  Version 1.0.0 -- D.Chapeau and T.Bonnet -- Nov 19, 2022

//  The main script always contains two parts : 
//  1°) set up of working environement 
//  2°) computations (in the right setup)

// Versions
//  Version 1.0.0 -- D.Chapeau and T.Bonnet -- Nov 17, 2022
//      with input (from DAT) and ouptut (to RES)

//////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////// **** FIRST : Initialize **** /////////////////////////////////////////
mode(0)
PRG_PATH = get_absolute_file_path("main.sce");          
FullFileInitTRT = fullfile(PRG_PATH, "InitTRT.sce" );
exec(FullFileInitTRT); 

//////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////
DM01 = fullfile(PRG_PATH, "DM01.sce");
exec(DM01)

DM02 = fullfile(PRG_PATH, "DM02.sce");
exec(DM02)

DM03 = fullfile(PRG_PATH, "DM03.sce");
exec(DM03)
//////////////////////////////////////////////////////////////////////////////////////////////
