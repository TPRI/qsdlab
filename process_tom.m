function [ chi ] = process_tom( rho1exp, rho4exp, rho2exp, rho3exp )
%PROCESS_TOM Summary of this function goes here
%   Detailed explanation goes here

rho1prime = rho1exp
rho4prime = rho4exp
rho2prime = rho2exp - 1i .* rho3exp - (1 - 1i).*(rho1exp + rho4exp) ./2
rho3prime = rho2exp + 1i .* rho3exp - (1 + 1i).*(rho1exp + rho4exp) ./2

lamda = 1/2 .* [ [1 ,0 ;0 ,1], [0, 1; 1, 0]; [0, 1; 1, 0], -[1 ,0 ;0 ,1 ]];

rhoprimes = [rho1prime, rho2prime; rho3prime, rho4prime];

chi = lamda * rhoprimes * lamda;

end

