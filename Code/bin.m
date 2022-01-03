function  bin = bin(~)
n = 1;
m = 1;
%x = optimvar('x',n,n,'LowerBound',0,'UpperBound',1,'Type','integer');
x = rand(m,n);
if x >= 0.5
    bin = 1;
end
else
    bin = 0;
end 