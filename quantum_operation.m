function [ epsilon ] = quantum_operation( rho, p )
%QUANTUM_OPERATION Summary of this function goes here
%   Detailed explanation goes here

E0 = sqrt(p).*[ 1, 0; 0, 1];
E1 = sqrt(1 - p).*[ 0, -1i; 1i, 0];

epsilon = E0*rho*E0' + E1*rho*E1';


end

