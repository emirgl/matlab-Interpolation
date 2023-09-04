
x = 0:0.01:5.5
z = length(x)
t = 1 
k = 1

while k <= z
  if x(k) >= 1 & x(k) <= 4 & mod(x(k),1) == 0
    t = t+1
  elseif x(k) == 4.5
    t = t+1
  end
    
  y(k) = t  
  
k = k+1
end 

plot(x,y,'-r')
grid on
area = trapz(x,y)
disp(area)
