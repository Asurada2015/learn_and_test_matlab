x=0:pi/10:pi;
y=exp(x).*sin(x);
e=std(y)*ones(size(x)); % e��ʾ�����ĳ���
errorbar(x,y,e)