function y = f_convert (u)
L =  length(u);
temp1 = reshape(u, 2, L/2);
temp2 = [temp1(2,:);temp1(1,:)];
y = reshape(temp2, 1, L);

