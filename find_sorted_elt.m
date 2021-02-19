function y = find_sorted_elt(v,x)
    y = false;
    R = size(v);
    R = R(2);
    L = 1;
    while L <= R        
        m = floor((L+R)/2);
        if v(m) < x
            L = m+1;
        elseif v(m) > x
            R = m-1;
        else
            y = true;
            break;
        end
    end
end   