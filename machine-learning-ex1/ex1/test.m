data = load('ex1data1.txt');
X = data(:, 1); y = data(:, 2);
X_norm = X;
mu = zeros(1, size(X, 2));
sigma = zeros(1, size(X, 2));