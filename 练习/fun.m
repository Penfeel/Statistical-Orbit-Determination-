function G = fun(x,t)
% 方程
%   此处显示详细说明
global xs ys;
for i =1:5
   G(i) = ((x(1)-xs+x(3)*t(i))^2+(x(2)-ys+x(4)*t(i)-(x(5)*t(i)^2)/2)^2)^0.5;
end
end

