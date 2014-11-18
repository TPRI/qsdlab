rho1exp = state_tom(Xplus_norm_Xproc, Yplus_norm_Xproc, Zminus_norm_Xproc, Zplus_Xproc, 2.15e-5 , 2.15e-5, 8.15e-5, .7e-5)
rho4exp = state_tom(Xplus_norm_Xproc, Yplus_norm_Xproc, Zminus_norm_Xproc, Zminus_Xproc, 2.15e-5 , 2.15e-5, 8.15e-5, .7e-5)
rho2exp = state_tom(Xplus_norm_Xproc, Yplus_norm_Xproc, Zminus_norm_Xproc, Xplus_Xproc, 2.15e-5 , 2.15e-5, 8.15e-5, .7e-5)
rho3exp = state_tom(Xplus_norm_Xproc, Yplus_norm_Xproc, Zminus_norm_Xproc, Yminus_Xproc, 2.15e-5 , 2.15e-5, 8.15e-5, .7e-5)

chi_exp = process_tom( rho1exp, rho4exp, rho2exp, rho3exp )

plot_complex_matrix(chi_exp)

fidelity(chi_exp, chi_X)