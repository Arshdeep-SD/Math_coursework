function y = has_duplicate(v)
    y = false;
    l = size(v);
    for i = 1:l(2)
        for j = i+1:l(2)
            e = v(i);
            if e == v(j)
                y = true;
                break;
            end
        end
    end
end            