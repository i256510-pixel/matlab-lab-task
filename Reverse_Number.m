n = input('Enter a number: ');
rev = 0;
while n > 0
    digit = mod(n, 10);
    rev = rev * 10 + digit;
    n = floor(n / 10);
end
disp(rev);