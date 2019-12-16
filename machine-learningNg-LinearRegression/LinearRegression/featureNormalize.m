function [X_norm, mu, sigma] = featureNormalize(X)
X_norm = X;
mu = zeros(1, size(X, 2));
sigma = zeros(1, size(X, 2));
for i = 1:length(X(1,:))
  X(:,i) = (X(:,i) - mean(X(:,i)))/std(X(:,i));
  i=i+1;
end
X_norm = X;
end
