disp('equation 2eme grade');
a = input('Donner la valeur de a');
b = input('Donner la valeur de b');
c = input('Donner la valeur de c');
Delta = b^2-(4*a*c);
if Delta < 0
    //disp('cette equation n"a pas de solution');
elseif Delta == 0
    x = -b/2*a;
    A = sprintf('cette equation a une seule solution :%d',x);
    disp(A);

else
        x1 = -b-sqrt(Delta)/2*a;
        x2 = -b+sqrt(Delta)/2*a;
        B = sprintf('cette equation a deux solution x1 :%s et x2 :%d2',x1,x2);
        disp(B);
        // comment 

end
