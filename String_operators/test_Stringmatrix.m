SA=['hello';'world';'我是许某某']
SB=['你好' '但是我不好' '有没有想过你为什么不好';'那不知道你为什么不好啊' '那就是 命运吧'] % 一行中的字符只算单引号中的，并且不计算单引号中的括号
% SC=['hello' 'nihao';'world';'我是许某某'] % 两行的字符长度不同，所以会报错[1,10],[1,5],[1,5]
% 将SA的行连接起来
[SA(1,:) SA(2,:) SA(3,:)]