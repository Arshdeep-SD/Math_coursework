function y = custom_min(v) 
    l = size(v);
    min = v(1);
    for i = 2:l(2)
        if v(i) < min
            min = v(i);
        end
    end 
    y = min;
end 