rho1exp = state_tom(Xplus_norm_dec, Yplus_norm_dec, Zminus_norm_dec, Zplus_dec, 1.6e-5 , 1.6e-5, 11.6e-5, .8e-5)
rho4exp = state_tom(Xplus_norm_dec, Yplus_norm_dec, Zminus_norm_dec, Zminus_dec, 1.65e-5 , 1.6e-5, 11.6e-5, .8e-5)
rho2exp = state_tom(Xplus_norm_dec, Yplus_norm_dec, Zminus_norm_dec, Xplus_dec, 1.6e-5 , 1.6e-5, 11.6e-5, .8e-5)
rho3exp = state_tom(Xplus_norm_dec, Yplus_norm_dec, Zminus_norm_dec, Yminus_dec, 1.6e-5 , 1.6e-5, 11.6e-5, .8e-5)

chi_exp = process_tom( rho1exp, rho4exp, rho2exp, rho3exp )

plot_complex_matrix(chi_exp)