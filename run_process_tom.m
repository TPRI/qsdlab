rho1exp = [ 1, 0; 0, 0];
rho4exp = [ 0, 0; 0, 1];
rho2exp = 0.5 .* [ 1, 1; 1, 1];
rho3exp = 0.5 .* [ 1, 1i; -1i, 1];

I = [1, 0 ;0 ,1 ]
X = [0, 1 ;1 ,0 ]
Z = [1, 0 ;0 ,-1]
Y = [0, -1i ;1i ,0 ]
H = 1/2.*[1, 1 ;1 ,-1 ]

O = Y

rho1exp = O*rho1exp*O';
rho4exp = O*rho4exp*O';
rho2exp = O*rho2exp*O';
rho3exp = O*rho3exp*O';

a = process_tom( rho1exp, rho4exp, rho2exp, rho3exp )
