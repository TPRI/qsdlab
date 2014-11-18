%Pure State Tomography
Xplus = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Pure state Tomography\X+.mat');
Xminus = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Pure state Tomography\X-.mat');
Yplus = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Pure state Tomography\Y+.mat');
Yminus = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Pure state Tomography\Y-.mat');
Zplus = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Pure state Tomography\Z+.mat');
Zminus = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Pure state Tomography\Z-.mat');

%X process Tomography
Xplus_norm_Xproc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography X pi\X- rot (normalisation for X process).mat');
Yplus_norm_Xproc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography X pi\Y+ rot (normalisation for X process).mat');
Zminus_norm_Xproc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography X pi\Z rot (normalisation for X process).mat');
Zminus_norm_Xproc(:,2) = -Zminus_norm_Xproc(:,2);
Zminus_norm_Xproc(:,3) = -Zminus_norm_Xproc(:,3);

Xplus_Xproc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography X pi\X+ in X.mat');
Yminus_Xproc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography X pi\Y- in X.mat');
Zplus_Xproc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography X pi\Z+ in X.mat');
Zminus_Xproc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography X pi\Z- in X.mat');

%XBB1 process Tomography
Xplus_norm_BB1proc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography BB1X\X- rot (X+state).mat');
Yplus_norm_BB1proc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography BB1X\Y- rot (Y+state).mat');
Zminus_norm_BB1proc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography BB1X\Z rot.mat');

Xplus_BB1proc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography BB1X\X+ in BB1.mat');
Yminus_BB1proc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography BB1X\Y- in BB1.mat');
Zplus_BB1proc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography BB1X\Z+ in BB1.mat');
Zminus_BB1proc = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography BB1X\Z- in BB1.mat');


%XBB1 process Tomography
Xplus_norm_dec = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography Deco 400\X-rot (normalisation for deco).mat');
Yplus_norm_dec = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography Deco 400\Y- rot (normalisation for deco).mat');
Zminus_norm_dec = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography Deco 400\Z rot (normalisation for deco).mat');

Xplus_dec = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography Deco 400\X+ in deco.mat');
Yminus_dec = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography Deco 400\Y- in deco.mat');
Zplus_dec = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography Deco 400\Z+ in deco.mat');
Zminus_dec = importdata('C:\Users\trinnes\Documents\Labs\QSD labs\Quantum Tomography Lab\Quantum Tomography Lab\Lab data renamed\Quantum Process Tomography Deco 400\Z- in deco.mat');
