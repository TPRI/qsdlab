function [ output_args ] = plot_complex_matrix(a)
%PLOT_COMPLEX_MATRIX Summary of this function goes here
%   Detailed explanation goes here

real_a = real(a);
imag_a = imag(a);


figure('name','complex plot')
%subplot(1,2,1)
h = bar3(real_a)
axis xy
colorbar
colormap winter

for k = 1:length(h)
    zdata = h(k).ZData;
    h(k).CData = zdata;
    h(k).FaceColor = 'interp';
end

% subplot(1,2,2)
% g = bar3(imag_a)
% axis xy
% colorbar
% colormap autumn
% 
% for l = 1:length(g)
%     zdata = g(l).ZData;
%     g(l).CData = zdata;
%     g(l).FaceColor = 'interp';
% end

end

