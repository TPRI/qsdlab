function [ f ] = fidelity( chi_ideal, chi_exp )
%FIDELITY Summary of this function goes here
%   Detailed explanation goes here

f = trace(chi_ideal*chi_exp)

end

