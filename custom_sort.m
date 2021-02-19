function y = custom_sort(v)
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
    y = v;
end