N=10;
diagonal = -2*ones(N,1);
off_diagonal = ones(N-1,1);
A=diag(diagonal)+diag(off_diagonal,1)+diag(off_diagonal,-1);
eigenvalues=eig(A);
disp(eigenvalues);