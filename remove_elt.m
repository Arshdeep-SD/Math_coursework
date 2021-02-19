function y = remove_elt(v,n)
    i = 1;
    while(v(i) ~= n)
        i = i+1;
        if (size(v))(2) == i
            i = 0;
            break;
        end
    end
    v(i) = [];
    y = v;
end
        
        