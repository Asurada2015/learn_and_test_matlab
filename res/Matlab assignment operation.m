a=[1,2,3]
b=[11;22;33]

a=b% 连size都变化了
%% a =
% 
%      1     2     3
% 
% b =
% 
%     11
%     22
%     33
%
% a =
% 
%     11
%     22
%     33
%%
a2=[1,2,3]
b2=a2
b2(1)=5
a2% 这里发现a2的值并没有变化

% a2 =
% 
%      1     2     3
% 
% 
% b2 =
% 
%      1     2     3
% 
% 
% b2 =
% 
%      5     2     3
% 
% 
% a2 =
% 
%      1     2     3

% 如果想要只要变数值而不变化size,可以采用按元素赋值
a1=[1,2,3]
b1=[11;22;33]
a1(1,:)=b1(:,1)
% a1 =
% 
%      1     2     3
% 
% 
% b1 =
% 
%     11
%     22
%     33
% 
% 
% a1 =
% 
%     11    22    33

