x=[-pi:pi/20:pi];
y1=sin(x); 
y2=cos(x);
figure(1);   % ��ͼ�δ���               		
subplot(2,2,1);
plot(x,y1);         	
grid on; %����������
title('Sin(x)');    % ���ϱ���         	
subplot(2,2,2);
plot(x,y2,'r:');    
grid on;
title('Cos(x)');
subplot(2,2,3);
plot(x,y1,'-',x,y2,'--'); % �ֱ�ʹ��ʵ�ߺ�����ͬʱ���Ƴ�sin������cos����
grid on;
title('Sin(x) and Cos(x)');
subplot(2,2,4);
plot(x,y1,'-',x,y1,'ko');
grid on;
title('Sin(x)');

