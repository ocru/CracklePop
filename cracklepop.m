
for x=1:100
    if mod(x,3) == 0 & mod(x,5) == 0
        disp('CracklePop')
    else if mod(x,3) == 0
            disp('Crackle')
        else if mod(x,5)== 0
                disp('Pop')
            else disp(x)
            end
        end
    end
    
end