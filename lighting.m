[x,y,z]=sphere(20);
subplot(1,2,1);
surf(x,y,z);
axis equal; % ������������궨��ϵ����Ϊ��ֵͬ
light('Posi',[-1,-1,0]); % �ƹ�λ��
shading interp; % �⻬
hold on;
plot3(0,1,1,'p');
text(0,1,1,' light');
subplot(1,2,2);
surf(x,y,z);
axis equal;
light('Posi',[1,0,1]); % �ƹ�λ��
shading interp; % �⻬
hold on;
plot3(1,0,1,'p');
text(1,0,1,' light');