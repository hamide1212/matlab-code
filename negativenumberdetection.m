clc
clear
vec = [1 1 1 1 1 1 1 1 1];
i = 1;

while vec(i) >= 0
    
    i = i+1;
    if i == length(vec)
        disp('pas de nombre négatif');
        break ;
    end
end 
  disp(vec(i));
  disp(i) ;

