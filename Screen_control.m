 x=linspace(0,2*pi,100); % ��ʾ��1-2pi֮������100����
 y=sin(x);z=cos(x);
 plot(x,y);
 hold on; % Ϊ�˽��Ժ��ͼ���ڻ������figure�϶����Ḳ�ǵ�ԭ�е�ͼ��
 ishold;
 plot(x,z,'r*:'); % �Ǻţ�����
 hold off;
 ishold
 grid on; % ����������
 title('examples')