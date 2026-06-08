
A = randi([1, 10], 6, 6);
disp('Matrix A:');
disp(A);
A(:, 1) = [1; -2; -3; -4; -5; -6];
disp('Matrix A after replacing first column:');
disp(A);

z = [1; 2; 3; 4; 5; 6];

x = A \ z;
disp('Solution x (Ax = z):');
disp(x);

disp('Determinant of A:');
disp(det(A));

sub = A(1:4, 1:4);
disp('4x4 Submatrix:');
disp(sub);