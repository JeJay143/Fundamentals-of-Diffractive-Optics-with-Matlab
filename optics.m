x = -5:0.1:5;
y = x;
l = length(x);
g = zeros(l);
for i  = 1:l
  for j = 1:l
    g(i,j) = exp(-(x(i)^2 + y(j)^2)/1);
  end
end
figure();
imagesc(g);
colormap gray;
colorbar;

