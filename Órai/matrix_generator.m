function A=matrix_generator(n)

A=zeros(n,n);

    for i=1:n
        for j=1:n
            if i<j
            A(i,j)=-1;
            elseif i==j
            A(i,j)=1;
            end
        end
    end
end