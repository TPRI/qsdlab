figure('name','X process Normalisation')

subplot(2,3,1)
plot( Xplus_norm_BB1proc(:,1), Xplus_norm_BB1proc(:,2), Xplus_norm_BB1proc(:,1), Xplus_norm_BB1proc(:,3) )
title('X+ norm BB1proc')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])
axis([0 1e-4 -0.08 0.08])


subplot(2,3,2)
plot( Yplus_norm_BB1proc(:,1), Yplus_norm_BB1proc(:,2), Yplus_norm_BB1proc(:,1), Yplus_norm_BB1proc(:,3) )
title('Y+ norm BB1proc')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])

subplot(2,3,3)
plot( Zminus_norm_BB1proc(:,1), Zminus_norm_BB1proc(:,2), Zminus_norm_BB1proc(:,1), Zminus_norm_BB1proc(:,3) )
title('Z- norm BB1proc')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])
