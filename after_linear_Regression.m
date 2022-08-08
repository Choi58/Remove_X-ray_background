[k max_index]=max(value);
po=zeros(1,number-max_index);
po2=zeros(1,number-max_index);
for u=max_index+1:number
    numberz=max_index:u;
    [r,m,b]=regression(numberz,value(max_index:u));
    po(u-max_index)=m;
    po2(u-max_index)=b;
end
%--------------------------------------------------------
%%% test ¼º°ø
% number_1=max_index:max_index+10;
% [r,m,b]=regression(number_1,value(max_index:max_index+10));
% plot(number_1,value(max_index:max_index+10))
% hold on
% plot(number_1,m*number_1+b)
[k2 min_index]=min(po);

yuk=max_index:max_index+min_index;

plot(max_index:number,value(max_index:number))
hold on
plot(yuk,yuk*po(min_index)+po2(min_index))
m=k2;
b=po2(min_index);
y_intercept=round(-b/m)+6;