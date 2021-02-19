%1
guess1=2/2;
guess2=2/guess1;
sqrt2 = mean([guess1 guess2]); 
while abs(2-sqrt2^2)>(0.00001)^2
    guess1=sqrt2;
    guess2=2/guess1;
    sqrt2=mean([guess1 guess2]);
end 
%2
RWL = cell(1,100);
for i=1:100
    num=0;
    arr=num;
    while abs(num)<5
        if randi(2)>1
            val=1;
        else
            val=-1;
        end
        num=num+val;
        arr=[arr,num];
    end
    RWL{i}=arr;
    temp1=size(arr);
    %3
    walk_lenght(i)=temp1(2);
end
%4
walk_min=min(walk_lenght);
%5
walk_max=max(walk_lenght);
%6
walk_mean=round(mean(walk_lenght));
%7
stem(walk_lenght);
clear guess1 guess2 i num temp1 val arr