function [ R ] = integrate_peak( data, x_y_or_z, t_peak, t_interval)
%INTEGRATE Summary of this function goes here
%   Detailed explanation goes here

%Assign the time data to column vector t
t = data(:,1);

%Assign relevent magnetisation data to column vector s
if x_y_or_z == 'x'
    s = data(:,1);
elseif x_y_or_z == 'y'
    s = data(:,2);
elseif x_y_or_z == 'z'
    s = data(:,1);
end

%Find the indices coressponding to the integration limits
[~, index_min] = min(abs(t - (t_peak - t_interval/2)));
[~, index_max] = min(abs(t - (t_peak + t_interval/2)));

%Use the indices to find the integration limits in time
t_min = t(index_min);
t_max = t(index_max);

dt = t_interval / length(t_min:t_max);

R = sum(s(index_min:index_max)) * dt;

end

