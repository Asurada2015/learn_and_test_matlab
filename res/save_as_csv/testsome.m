% csvwrite('1.csv',data);
% csvwrite('1.csv',data,1,1);
% dlmwrite('test.csv',data(1,:),'delimiter',',');
% dlmwrite('test.csv',data(2,:),'delimiter',',','-append');
% dlmwrite('test.csv',data(3,:),'delimiter',',','-append','roffset',2,'coffset',2);

% ��������������
% ���ȴ���һ��1-n��������������Ϊ��������ת��
% BD1=1:51;
% BD2=BD1.';
% 
% % ������
% title={'NO','obj1','obj2'};
% 
% %���ɱ�񣬰�������
% % VariableNames ��������������ͷ
% result_table=table(BD2,data(:,1),data(:,2),'VariableNames',title)
% 
% % ��������
% writetable(result_table, '2.csv');

% Create a csv file
fid=fopen('test3.csv','a');
BD1=1:size(data,1);% size(x,1)��ʾ������size(x,2)��ʾ����
if fid<0
	errordlg('File creation failed','Error');
end

% ���������һ�е��б���
title=['NO','obj1','obj2'];

% ע��fprintf��֧��Ԫ������
% title={'NO','obj1','obj2'};
fprintf(fid,'%s,%s,%s\n',title(1:2),title(3:6),title(7:10));
   
% fprintf(fid,'%s,%s,%s\n',cell2mat(title(1)),cell2mat(title(2)),cell2mat(title(3)));
% һ����51��
for i=1:size(data,1)
	fprintf(fid,'%d,%d,%d\n',BD1(i),data(i,1),data(i,2));
end
fclose(fid);

