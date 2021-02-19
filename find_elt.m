function y = find_elt(v,x)
    y = false;
    l = size(v);
    for i = 1:l(2)
        if x == v(i)
            y = true;
            break;
        end
    end
end