function [ rho ] = state_tom( Xp, Yp, Zp, Xd, t_peakx, t_peaky, t_peakz, t_interval)
%FIND_NORM Summary of this function goes here
%   Detailed explanation goes here

t_peakx_norm = 2.15e-5;
t_peaky_norm = 2.15e-5;
t_peakz_norm = 8.15e-5;
t_interval_norm = 0.7e-5;

Rx = integrate_peak( Xp,'x' , t_peakx_norm, t_interval_norm);
Ry = integrate_peak( Yp, 'y', t_peaky_norm, t_interval_norm);
Rz = integrate_peak( Zp, 'z', t_peakz_norm, t_interval_norm);

Rxd = integrate_peak( Xd,'x', t_peakx, t_interval);
Ryd = integrate_peak( Xd,'y', t_peaky, t_interval);
Rzd = integrate_peak( Xd,'z', t_peakz, t_interval);

Rxn = Rxd / Rx;
Ryn = Ryd / Ry;
Rzn = Rzd / Rz;


rho = [1+ Rzn, Rxn - 1i * Ryn; Rxn + 1i * Ryn, 1 - Rzn] ./2 ;


end

