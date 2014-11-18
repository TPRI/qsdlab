rho1exp = state_tom_BB1(Xplus_norm_BB1proc, Yplus_norm_BB1proc, Zminus_norm_BB1proc, Zplus_BB1proc, 1.3e-5 , 1.3e-5, 8.1e-5, .7e-5)
rho4exp = state_tom_BB1(Xplus_norm_BB1proc, Yplus_norm_BB1proc, Zminus_norm_BB1proc, Zminus_BB1proc, 1.3e-5 , 1.3e-5, 8.1e-5, .7e-5)
rho2exp = state_tom_BB1(Xplus_norm_BB1proc, Yplus_norm_BB1proc, Zminus_norm_BB1proc, Xplus_BB1proc, 1.3e-5 , 1.3e-5, 8.1e-5, .7e-5)
rho3exp = state_tom_BB1(Xplus_norm_BB1proc, Yplus_norm_BB1proc, Zminus_norm_BB1proc, Yminus_BB1proc, 1.3e-5 , 1.3e-5, 8.1e-5, .7e-5)

chi_exp = process_tom( rho1exp, rho4exp, rho2exp, rho3exp )

chi_exp(:,[2, 3]) = chi_exp(:,[3, 2]);
chi_exp([2, 3],:) = chi_exp([3, 2],:);

plot_complex_matrix(chi_exp)

chi_X = mock_run_process_tom_temp( 'X' )

fidelity(chi_exp, chi_X)

