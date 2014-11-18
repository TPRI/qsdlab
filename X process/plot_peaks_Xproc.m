figure('name','X Process Tomogrpahy')

subplot(2,2,1)
plot( Xplus_Xproc(:,1), Xplus_Xproc(:,2), Xplus_Xproc(:,1), Xplus_Xproc(:,3) )
title('X+ X process')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])
axis([0 1e-4 -0.08 0.08])

subplot(2,2,2)
plot( Yminus_Xproc(:,1), Yminus_Xproc(:,2), Yminus_Xproc(:,1), Yminus_Xproc(:,3) )
title('Y- X process')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])

subplot(2,2,3)
plot( Zplus_Xproc(:,1), Zplus_Xproc(:,2), Zplus_Xproc(:,1), Zplus_Xproc(:,3) )
title('Z+ X process')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])

subplot(2,2,4)
plot( Zminus_Xproc(:,1), Zminus_Xproc(:,2), Zminus_Xproc(:,1), Zminus_Xproc(:,3) )
title('Z_ X process')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])


