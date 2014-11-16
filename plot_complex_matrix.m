function [ output_args ] = plot_complex_matrix(a)
%PLOT_COMPLEX_MATRIX Summary of this function goes here
%   Detailed explanation goes here

real_a = real(a);
imag_a = imag(a);

figure(2)
h = bar3(real_a)
axis xy
colorbar

for k = 1:length(h)
    zdata = h(k).ZData;
    h(k).CData = zdata;
    h(k).FaceColor = 'interp';
end

% hold on
% 
% figure(2)
% g = bar3(imag_a)
% axis xy
% colorbar
% 
% for l = 1:length(g)
%     zdata = g(l).ZData;
%     g(l).CData = zdata;
%     g(l).FaceColor = 'interp';
% end

end

