figure
t = 0:pi/20:2*pi;
plot(t,sin(t),'-.r*')  %ʵ�ߣ��㣬��ɫ�����ݵ�ʹ���Ǻ�*���
hold on
plot(t,sin(t-pi/2),'--mo') % ���ߣ�Ʒ��ɫ��ԲȦ
plot(t,sin(t-pi),':bs') % ���ߣ���ɫ��s��ʾsquare����
hold off