function dJ = difffun(x,t,h)
% 生成数值偏导矩阵
%   h为步长
for j =1:5
    k = [0,0,0,0,0]';
    k(j) = h;
    G1(:,j) = fun(x+k,t);
    G2(:,j) = fun(x-k,t);
end
dJ = -(G1-G2)/(2*h);
end
