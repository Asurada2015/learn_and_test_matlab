clf % �������ͼ�ε�����
h_menu=uimenu('label','Option');         %��������˵���Option
h_sub1=uimenu(h_menu,'label','Axis on');%����Axis on�˵����ȱʡ���ö�ʹ��
h_sub2=uimenu(h_menu,'label','Axis off',...
   'enable','off');                          %����Axis off�˵����ʧ��
h_sub3=uimenu(h_menu,'label','Grid on',...
'separator','on','visible','on');      %�������Ϸָ���Grid on�˵�����ÿɼ��ԣ�����ɼ�����off�򲻿ɼ�
h_sub4=uimenu(h_menu,'label','Grid off',...
   'visible','on');                        %����Grid off�˵�����ÿɼ��ԣ�����ɼ�����off�򲻿ɼ�
set(h_sub1,'callback',[...                %ѡ��Axis on�˵���󣬲����ص�����
   'axis on,',...                            %������
   'set(h_sub1,''enable'',''off''),',...%Axis on�˵���ʧ��
   'set(h_sub2,''enable'',''on''),',... %Axis off�˵���ʹ��
   'set(h_sub3,''visible'',''on''),',...%Grid on�˵���ɼ�
   'set(h_sub4,''visible'',''on''),']);  %Grid off�˵���ɼ�
set(h_sub2,'callback',[...                 %ѡ��Axis off�˵���󣬲����ص�����   
   'axis off,',...                            %ʹ������ʧ
   'set(h_sub1,''enable'',''on''),',...   %Axis on�˵���ʹ��
   'set(h_sub2,''enable'',''off''),',...  %Axis off�˵���ʧ��
   'set(h_sub3,''visible'',''off''),',... %Grid on�˵���ɼ�
   'set(h_sub4,''visible'',''off''),']);  %Grid off�˵���ɼ�
set(h_sub3,'callback',[...                  %ѡ��Grid on�˵���󣬲����ص�
 'grid on,',...                                %������ָ���
 'set(h_sub3,''enable'',''off''),',...    %Grid on�˵���ʧ��
 'set(h_sub4,''enable'',''on''),']);      %Grid off�˵���ʹ��
set(h_sub4,'callback',[...                  %ѡ��Grid off�˵�������ص�
 'grid off,',...                              %��������ָ���
 'set(h_sub3,''enable'',''on''),',...     %Grid on�˵���ʹ��
 'set(h_sub4,''enable'',''off''),']);     %Grid off�˵���ʧ��