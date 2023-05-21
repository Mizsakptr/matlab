function n=matrix_norma_szimulacio(db,A,dimenzio)

t=[];
i=1;

while i<db
x=rand(dimenzio,1)
t = [t vektor_norma1(A*x)/vektor_norma1(x)];
i=i+1;

end

n = max(t);
end