peaks % ��ԭʼ�汾ͼ��
[x,y,z]=peaks; 
figure;
meshz(x,y,z);  % ����һ���ο�ƽ��
figure;
waterfall(x,y,z); % �ٲ���ˮ��״����ͼ
figure;
meshc(x,y,z); % �����ߺ͵ȸ���
figure;
surfc(x,y,z); % ͬʱ��������ͼ�͵ȸ���ͼ