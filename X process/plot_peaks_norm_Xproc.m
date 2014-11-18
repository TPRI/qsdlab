figure('name','X process Normalisation')

subplot(2,3,1)
plot( Xplus_norm_Xproc(:,1), Xplus_norm_Xproc(:,2), Xplus_norm_Xproc(:,1), Xplus_norm_Xproc(:,3) )
title('X+ norm Xproc')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])
axis([0 1e-4 -0.08 0.08])


subplot(2,3,2)
plot( Yplus_norm_Xproc(:,1), Yplus_norm_Xproc(:,2), Yplus_norm_Xproc(:,1), Yplus_norm_Xproc(:,3) )
title('Y+ norm Xproc')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])

subplot(2,3,3)
plot( Zminus_norm_Xproc(:,1), Zminus_norm_Xproc(:,2), Zminus_norm_Xproc(:,1), Zminus_norm_Xproc(:,3) )
title('Z- norm Xproc')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])
