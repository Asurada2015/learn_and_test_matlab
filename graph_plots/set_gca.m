x=0:pi/50:2*pi;
plot(x,sin(x),'-.b*'); % �����ߣ���ɫ���Ǻ�
hold on
plot(x,sin(x-pi/2),'--mo') % ���ߣ�ԲȦ������ɫ
plot(x,sin(x-pi),':g') % ���ߣ���ɫ
hold off
set(gca,'xtick',[pi/2,pi,pi*3/2,2*pi],'ytick',[-2,-1,0,1,2]) % �����������������
grid on % �Ƿ�������
box off