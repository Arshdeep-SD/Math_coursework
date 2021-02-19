function y = is_sorted(v)
    org = v;
    l = size(v);
    for i = 1:l(2)
        for j = 1:(l(2)-1)
            if v(j) > v(j+1)
                temp = v(j);
                v(j) = v(j+1);
                v(j+1) = temp;
            end
        end
    end
    y = true;
    for i = 1:l(2)    
        if org(i) ~= v(i)
            y = false;
        end
    end
end