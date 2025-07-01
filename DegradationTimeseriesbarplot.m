% Protochelin  
subplot(1,4,1)
x = 1:5;
y = [1.11E+10; 1.10E+10; 8.40E+09; 7.50E+09; 6.20E+08];
errhigh = [0.00E+09; 1.10E+08; 1.10E+09; 5.10E+8; 7.10E+08];
errlow  = [0.00E+09; 1.10E+08; 1.00E+09; 4.10E+08; 6.10E+08];
bar(x,y)
b = bar(y,'FaceColor','flat');
b.CData(2,:) = [1 0 0];
b.CData(3,:) = [1 1 0];
b.CData(4,:) = [.5 0 .5];
xticklabels({'Ctrl','0h','0.5h','2h','24h'})
ylabel('LC-MS Peak Area')
title('Protochelin')

hold on
ngroups = size(y, 1);
nbars = size(y, 2);
% Calculating the width for each bar group
groupwidth = min(0.8, nbars/(nbars + 1.5));
for i = 1:nbars
    x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
    errorbar(x, y(:,i), errlow(:,i), errhigh(:,i), 'k', 'linestyle','none');
end
hold off

% Protochelin-2H
subplot(1,4,2)
x = 1:5;
y = [6.80E+05; 7.00E+07; 6.90E+08; 1.10E+09; 3.10E+08];
errhigh = [0.00E+00; 6.00E+07; 6.10E+07; 6.60E+07; 4.02E+07];
errlow  = [0.00E+00; 4.01E+07; 5.10E+07; 1.70E+08; 4.00E+07];
bar(x,y)
b = bar(y,'FaceColor','flat');
b.CData(2,:) = [1 0 0];
b.CData(3,:) = [1 1 0];
b.CData(4,:) = [.5 0 .5];
xticklabels({'Ctrl','0h','0.5h','2h','24h'})
%ylabel('LC-MS Peak Area')
title('Protochelin-2H')

hold on
ngroups = size(y, 1);
nbars = size(y, 2);
% Calculating the width for each bar group
groupwidth = min(0.8, nbars/(nbars + 1.5));
for i = 1:nbars
    x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
    errorbar(x, y(:,i), errlow(:,i), errhigh(:,i), 'k', 'linestyle','none');
end
hold off

% Protochelin-4H
subplot(1,4,3)
x = 1:5;
y = [0.00E+00; 1.60E+07; 1.30E+08; 4.10E+08; 1.10E+09];
errhigh = [0.00E+00; 1.10E+7; 1.11E+07; 4.10E+07; 5.10E+07];
errlow  = [0.00E+00; 2.10E+7; 1.10E+07; 2.10E+07; 5.10E+07];
bar(x,y)
b = bar(y,'FaceColor','flat');
b.CData(2,:) = [1 0 0];
b.CData(3,:) = [1 1 0];
b.CData(4,:) = [.5 0 .5];
xticklabels({'Ctrl','0h','0.5h','2h','24h'})
%ylabel('LC-MS Peak Area')
title('Protochelin-4H')

hold on
ngroups = size(y, 1);
nbars = size(y, 2);
% Calculating the width for each bar group
groupwidth = min(0.8, nbars/(nbars + 1.5));
for i = 1:nbars
    x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
    errorbar(x, y(:,i), errlow(:,i), errhigh(:,i), 'k', 'linestyle','none');
end
hold off

% Protochelin-6H
subplot(1,4,4)
x = 1:5;
y = [0.00E+00; 0.00E+00; 1.50E+06; 5.90E+08; 3.30E+07];
errhigh = [0.00E+00; 0.00E+00; 5.10E+05; 4.03E+07; 5.10E+07];
errlow  = [0.00E+00; 0.00E+00; 5.10E+05; 3.10E+07; 5.10E+07];
bar(x,y)
b = bar(y,'FaceColor','flat');
b.CData(2,:) = [1 0 0];
b.CData(3,:) = [1 1 0];
b.CData(4,:) = [.5 0 .5];
xticklabels({'Ctrl','0h','0.5h','2h','24h'})
%ylabel('LC-MS Peak Area')
title('Protochelin-6H')

hold on
ngroups = size(y, 1);
nbars = size(y, 2);
% Calculating the width for each bar group
groupwidth = min(0.8, nbars/(nbars + 1.5));
for i = 1:nbars
    x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
    errorbar(x, y(:,i), errlow(:,i), errhigh(:,i), 'k', 'linestyle','none');
end
hold off
