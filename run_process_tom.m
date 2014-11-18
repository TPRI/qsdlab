rho1exp = [ 1, 0; 0, 0];
rho4exp = [ 0, 0; 0, 1];
rho2exp = 0.5 .* [ 1, 1; 1, 1];
rho3exp = 0.5 .* [ 1, 1i; -1i, 1];

a = process_tom( rho1exp, rho4exp, rho2exp, rho3exp )
