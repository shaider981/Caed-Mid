clc
clear all

a= input ('Enter the population of city A ')
b=input ('Enter the rate of increase ') 

c= input ('Enter the population of city B ')
d=input ('Enter the rate of increase ') 
count_years=0;
while a < b

  a = a +( a * (b /100) );
  c = c +( c * (d /100) );
    count_years=count_years+1;
end
disp (count_years)