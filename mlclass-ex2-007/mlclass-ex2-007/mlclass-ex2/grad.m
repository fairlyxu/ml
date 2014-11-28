grad = zeros(3);
for i = 1:m
    grad(1) = grad(1) + (sigmoid(X(i,:) * theta) - y(i)) * X(i,1);
    grad(2) = grad(2) + (sigmoid(X(i,:) * theta) - y(i)) * X(i,2);
    grad(3) = grad(3) + (sigmoid(X(i,:) * theta) - y(i)) * X(i,3);
end
grad = grad /m