clc, clearvars, close all;

x = linspace(0, 5);

%the function
y1 = -(x-3).^2 + 10;

%plot(x,y)

max(y1);
min(y1);

maxy = round(max(y1))
miny = round(min(y1))

[MaxVal, I1] = max(y1);
[MinVal, I2] = min(y1);

x_maxval = x(I1);
max_val_at_x = round(x_maxval)

x_minval = x(I2);
min_val_at_x = round(x_minval)

y2 = @(x) -(x-3).^2 + 10;

% given value is 20.7 in this case
y_at_a_given_val = y2(20.7)
