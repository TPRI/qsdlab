figure('name','dec Tomogrpahy')

subplot(2,2,1)
plot( Xplus_dec(:,1), Xplus_dec(:,2), Xplus_dec(:,1), Xplus_dec(:,3) )
title('X+ dec')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
%axis([0 1e-4 -0.08 0.08])

subplot(2,2,2)
plot( Yminus_dec(:,1), Yminus_dec(:,2), Yminus_dec(:,1), Yminus_dec(:,3) )
title('Y- dec')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
%axis([0 1e-4 -0.08 0.08])

subplot(2,2,3)
plot( Zplus_dec(:,1), Zplus_dec(:,2), Zplus_dec(:,1), Zplus_dec(:,3) )
title('Z+ dec')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
%axis([0 1e-4 -0.08 0.08])

subplot(2,2,4)
plot( Zminus_dec(:,1), Zminus_dec(:,2), Zminus_dec(:,1), Zminus_dec(:,3) )
title('Z_ dec')
xlabel('Time (s)')
ylabel('Magnetisation (a.u)')
%axis([0 1e-4 -0.08 0.08])


