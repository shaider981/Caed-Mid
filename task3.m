clc 
clear all;
a = [2 5 7 9; 3 4 5 0; 8 4 3 1; 77 55 48 91];

mx=a(1);
for p=2:numel(a)
    
  if a(p)>mx
   mx=a(p);
  end
end



min=a(1);
for q=2:numel(a)
  if a(q)<min
   min=a(q);
  end
end
disp(min);
disp(mx);





