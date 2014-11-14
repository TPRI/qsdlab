function [ rho ] = find_density( Xp, Yp, Zp, Xd, t_peakx, t_peaky, t_peakz, t_peakd_x, t_peakd_y, t_peak_z, t1, t_interval)
%FIND_NORM Summary of this function goes here
%   Detailed explanation goes here

Rx = integrate_peak( Xp(:,2), t_peakx, t1, t_interval);
Ry = integrate_peak( Yp(:,3), t_peaky, t1, t_interval);
Rz = integrate_peak( Zp(:,2), t_peakz, t1, t_interval);

Rxd = integrate_peak( Xd(:,2), t_peakx, t1, t_interval);
Ryd = integrate_peak( Xd(:,3), t_peaky, t1, t_interval);
Rzd = integrate_peak( Xd(:,2), t_peakz, t1, t_interval);

Rxn = Rxd / Rx;
Ryn = Ryd / Ry;
Rzn = Rzd / Rz;


rho = [1+ Rzn, Rxn - 1i * Ryn; Rxn + 1i * Ryn, 1 - Rzn] ./2 ;


end

