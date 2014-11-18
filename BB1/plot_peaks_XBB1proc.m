figure('name','X Process Tomogrpahy')

subplot(2,2,1)
plot( Xplus_BB1proc(:,1), Xplus_BB1proc(:,2), Xplus_BB1proc(:,1), Xplus_BB1proc(:,3) )
title('X+ X process')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])
axis([0 1e-4 -0.08 0.08])

subplot(2,2,2)
plot( Yminus_BB1proc(:,1), Yminus_BB1proc(:,2), Yminus_BB1proc(:,1), Yminus_BB1proc(:,3) )
title('Y- X process')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])

subplot(2,2,3)
plot( Zplus_BB1proc(:,1), Zplus_BB1proc(:,2), Zplus_BB1proc(:,1), Zplus_BB1proc(:,3) )
title('Z+ X process')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])

subplot(2,2,4)
plot( Zminus_BB1proc(:,1), Zminus_BB1proc(:,2), Zminus_BB1proc(:,1), Zminus_BB1proc(:,3) )
title('Z_ X process')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
axis([0 1e-4 -0.08 0.08])


