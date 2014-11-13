function [ R ] = integrate_peak( x, t_peak, t1, t_interval)
%INTEGRATE Summary of this function goes here
%   Detailed explanation goes here

peak = t_peak / t_interval;


index_min = t_peak - t1/2;
index_max = t_peak - t1/2;

R = sum(x(index_min:index_max)) / t1;

end

