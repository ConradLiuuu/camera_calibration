% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 1766.499734198388978 ; 1767.736072175734535 ];

%-- Principal point:
cc = [ 1054.853493427836611 ; 774.677479335912949 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ 0.005608190684511 ; 0.003514455938420 ; -0.000976707972287 ; -0.000606072739304 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 16.026069423729481 ; 16.067921654211354 ];

%-- Principal point uncertainty:
cc_error = [ 6.669914990981649 ; 5.445642841225112 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.006157431118346 ; 0.014230023015697 ; 0.000946174799818 ; 0.000846861140206 ; 0.000000000000000 ];

%-- Image size:
nx = 2048;
ny = 1536;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 21;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ -2.963212e+00 ; -6.823750e-02 ; 1.206492e-01 ];
Tc_1  = [ -7.302384e+02 ; 2.498848e+02 ; 1.941747e+03 ];
omc_error_1 = [ 3.891065e-03 ; 9.004215e-04 ; 6.161686e-03 ];
Tc_error_1  = [ 7.401500e+00 ; 6.184027e+00 ; 1.843238e+01 ];

%-- Image #2:
omc_2 = [ -3.087387e+00 ; -2.153837e-01 ; 9.525405e-02 ];
Tc_2  = [ -2.407458e+02 ; 2.392630e+02 ; 1.774390e+03 ];
omc_error_2 = [ 3.337858e-03 ; 3.447665e-04 ; 4.492005e-03 ];
Tc_error_2  = [ 6.682080e+00 ; 5.463015e+00 ; 1.656290e+01 ];

%-- Image #3:
omc_3 = [ -3.007195e+00 ; -2.878832e-01 ; 5.184312e-01 ];
Tc_3  = [ 4.487049e+01 ; 7.074158e+01 ; 2.270381e+03 ];
omc_error_3 = [ 3.307093e-03 ; 5.088340e-04 ; 5.294400e-03 ];
Tc_error_3  = [ 8.576600e+00 ; 6.964802e+00 ; 2.033945e+01 ];

%-- Image #4:
omc_4 = [ -2.939798e+00 ; -3.435551e-01 ; 6.066753e-01 ];
Tc_4  = [ 1.585114e+02 ; -1.525445e+02 ; 2.775633e+03 ];
omc_error_4 = [ 3.381477e-03 ; 6.328189e-04 ; 5.488291e-03 ];
Tc_error_4  = [ 1.050689e+01 ; 8.528277e+00 ; 2.449247e+01 ];

%-- Image #5:
omc_5 = [ 3.100192e+00 ; 2.466145e-01 ; -4.261266e-01 ];
Tc_5  = [ -2.079921e+02 ; -3.868292e+01 ; 2.618273e+03 ];
omc_error_5 = [ 3.184195e-03 ; 9.512026e-04 ; 5.600785e-03 ];
Tc_error_5  = [ 9.844837e+00 ; 8.065519e+00 ; 2.377421e+01 ];

%-- Image #6:
omc_6 = [ -2.964824e+00 ; -1.650385e-01 ; 4.131985e-01 ];
Tc_6  = [ -1.912929e+02 ; -1.868766e+02 ; 3.039544e+03 ];
omc_error_6 = [ 3.588222e-03 ; 6.660293e-04 ; 5.833388e-03 ];
Tc_error_6  = [ 1.145303e+01 ; 9.372673e+00 ; 2.707450e+01 ];

%-- Image #7:
omc_7 = [ -3.057446e+00 ; -2.032513e-01 ; 1.513145e-01 ];
Tc_7  = [ 2.837230e+02 ; -5.424519e+02 ; 3.354192e+03 ];
omc_error_7 = [ 5.181317e-03 ; 1.221572e-03 ; 7.754645e-03 ];
Tc_error_7  = [ 1.276937e+01 ; 1.048211e+01 ; 3.081409e+01 ];

%-- Image #8:
omc_8 = [ -2.976146e+00 ; -2.269207e-01 ; 3.305541e-01 ];
Tc_8  = [ 4.467782e+02 ; -7.830594e+02 ; 3.896246e+03 ];
omc_error_8 = [ 6.170620e-03 ; 1.546850e-03 ; 9.219271e-03 ];
Tc_error_8  = [ 1.495324e+01 ; 1.218530e+01 ; 3.634366e+01 ];

%-- Image #9:
omc_9 = [ -2.947625e+00 ; -2.905789e-01 ; 5.720597e-01 ];
Tc_9  = [ 6.322655e+02 ; -9.735905e+02 ; 4.422952e+03 ];
omc_error_9 = [ 4.351865e-03 ; 1.224897e-03 ; 7.100979e-03 ];
Tc_error_9  = [ 1.699829e+01 ; 1.369496e+01 ; 3.994528e+01 ];

%-- Image #10:
omc_10 = [ -2.942764e+00 ; -2.220371e-01 ; -1.187736e-02 ];
Tc_10  = [ 4.611742e+02 ; -1.088094e+03 ; 4.670916e+03 ];
omc_error_10 = [ 7.050597e-03 ; 1.887501e-03 ; 1.034414e-02 ];
Tc_error_10  = [ 1.777409e+01 ; 1.459747e+01 ; 4.090832e+01 ];

%-- Image #11:
omc_11 = [ -3.031444e+00 ; -3.502833e-01 ; 4.207340e-01 ];
Tc_11  = [ 6.972484e+02 ; -1.204818e+03 ; 4.912595e+03 ];
omc_error_11 = [ 4.797556e-03 ; 1.421562e-03 ; 7.461030e-03 ];
Tc_error_11  = [ 1.897028e+01 ; 1.540220e+01 ; 4.587218e+01 ];

%-- Image #12:
omc_12 = [ -3.035114e+00 ; 5.432524e-02 ; -4.302012e-02 ];
Tc_12  = [ -8.558118e+01 ; -1.154583e+03 ; 4.915400e+03 ];
omc_error_12 = [ 6.563022e-03 ; 1.331942e-03 ; 9.126039e-03 ];
Tc_error_12  = [ 1.871848e+01 ; 1.545611e+01 ; 4.409485e+01 ];

%-- Image #13:
omc_13 = [ -3.093583e+00 ; -9.656367e-02 ; 1.665316e-01 ];
Tc_13  = [ 3.120309e+01 ; -9.014177e+02 ; 4.378244e+03 ];
omc_error_13 = [ 5.074660e-03 ; 1.053376e-03 ; 7.186496e-03 ];
Tc_error_13  = [ 1.664489e+01 ; 1.373332e+01 ; 4.053839e+01 ];

%-- Image #14:
omc_14 = [ 3.115718e+00 ; 1.549437e-01 ; -3.388739e-01 ];
Tc_14  = [ -1.140263e+02 ; -6.123468e+02 ; 3.924996e+03 ];
omc_error_14 = [ 3.879967e-03 ; 1.001141e-03 ; 6.162370e-03 ];
Tc_error_14  = [ 1.485208e+01 ; 1.220529e+01 ; 3.604785e+01 ];

%-- Image #15:
omc_15 = [ 2.950026e+00 ; -9.386462e-02 ; 9.829448e-02 ];
Tc_15  = [ -2.902603e+02 ; -5.350902e+02 ; 3.760064e+03 ];
omc_error_15 = [ 3.701976e-03 ; 1.193314e-03 ; 5.438578e-03 ];
Tc_error_15  = [ 1.424645e+01 ; 1.174168e+01 ; 3.435990e+01 ];

%-- Image #16:
omc_16 = [ 3.136540e+00 ; -3.554779e-02 ; 3.894626e-02 ];
Tc_16  = [ -4.751194e+02 ; -1.123964e+03 ; 4.755140e+03 ];
omc_error_16 = [ 4.813469e-03 ; 1.130653e-03 ; 6.795386e-03 ];
Tc_error_16  = [ 1.813769e+01 ; 1.501556e+01 ; 4.341873e+01 ];

%-- Image #17:
omc_17 = [ -3.075261e+00 ; 1.836357e-03 ; -1.877568e-01 ];
Tc_17  = [ -6.865265e+02 ; -7.708563e+02 ; 4.137872e+03 ];
omc_error_17 = [ 5.924563e-03 ; 1.160709e-03 ; 8.585646e-03 ];
Tc_error_17  = [ 1.590745e+01 ; 1.296776e+01 ; 3.666518e+01 ];

%-- Image #18:
omc_18 = [ 3.094482e+00 ; -7.940591e-02 ; 2.725702e-01 ];
Tc_18  = [ -8.041172e+02 ; -6.265240e+02 ; 3.664372e+03 ];
omc_error_18 = [ 4.627005e-03 ; 9.845420e-04 ; 6.794738e-03 ];
Tc_error_18  = [ 1.419470e+01 ; 1.151626e+01 ; 3.245903e+01 ];

%-- Image #19:
omc_19 = [ 3.085154e+00 ; -1.369359e-01 ; 4.663681e-01 ];
Tc_19  = [ -9.937396e+02 ; -3.551159e+02 ; 3.210292e+03 ];
omc_error_19 = [ 5.700191e-03 ; 1.012730e-03 ; 7.551291e-03 ];
Tc_error_19  = [ 1.281845e+01 ; 1.010262e+01 ; 2.768606e+01 ];

%-- Image #20:
omc_20 = [ -3.124851e+00 ; -7.049034e-03 ; -1.403883e-02 ];
Tc_20  = [ -9.382749e+02 ; -1.203532e+02 ; 2.739567e+03 ];
omc_error_20 = [ 3.787032e-03 ; 9.412452e-04 ; 6.410968e-03 ];
Tc_error_20  = [ 1.034627e+01 ; 8.705743e+00 ; 2.599083e+01 ];

%-- Image #21:
omc_21 = [ 3.082202e+00 ; -8.959821e-02 ; 1.317182e-01 ];
Tc_21  = [ -1.100306e+03 ; 6.322199e+01 ; 2.214938e+03 ];
omc_error_21 = [ 3.725351e-03 ; 1.079129e-03 ; 7.426283e-03 ];
Tc_error_21  = [ 8.497949e+00 ; 7.238691e+00 ; 2.176222e+01 ];

