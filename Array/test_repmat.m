format compact
A1=cell(1) 
A2=cell(2)
A3=cell(3) % Ĭ�ϳ�ʼ��Ϊ����
A=cell(2,3)
size(A)%���㵥Ԫ����A�Ĵ�С
B=reshape(A,3,2)%�ı�ṹ��ĵ�Ԫ����
C1=repmat(B,1,2)
C2=repmat(B,3,2)