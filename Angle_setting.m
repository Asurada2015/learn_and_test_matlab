peaks;    %peaks Ϊϵͳ�ṩ�Ķ�庯��
subplot(2,2,1);
mesh(peaks,peaks);
view(-37.5,30);  %ָ����ͼ 1 ���ӵ�
title('azimuth=-37.5,elevation=30');
subplot(2,2,2);
mesh(peaks,peaks);
view(-17,60);   %ָ����ͼ 2���ӵ�
title('azimuth=-17,elevation=60');
subplot(2,2,3);
mesh(peaks,peaks);
view(-90,0);    %ָ����ͼ 3 ���ӵ�
title('azimuth=-90,elevation=0');
subplot(2,2,4);
mesh(peaks,peaks);
view(-7,-10);    %ָ����ͼ 4���ӵ�
title('azimuth=-7,elevation=10')