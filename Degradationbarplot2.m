
% Phenol oxidase 
subplot(1,3,1)
x = 1:3;
y = [[92.8 50.3]; [1.7 1.2]; [2.2 2.7]];
errhigh = [[2.5 1.4]; [1.4 1.3]; [1.3 0.8]];
errlow  = [[2.8 2.5]; [1.2 0.5]; [1.4 1.4]];
bar(x,y)                
xticklabels({'Proto','DFOB','PDMA'})
ylabel('% Degradation')
title('A) Phenol oxidase')

hold on
ngroups = size(y, 1);
nbars = size(y, 2);
% Calculating the width for each bar group
groupwidth = min(0.8, nbars/(nbars + 1.5));
for i = 1:nbars
    x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
    errorbar(x, y(:,i), errlow(:,i), errhigh(:,i), 'k.');
end
hold off

% Peroxidase 
subplot(1,3,2)
x = 1:3;
y = [[82.8 81.3]; [5.7 4.2]; [2.2 2.7]];
errhigh = [[2.5 4.4]; [3.4 1.3]; [1.3 2.8]];
errlow  = [[4.8 3.5]; [3.2 2.5]; [1.4 1.4]];

bar(x,y)                
xticklabels({'Proto','DFOB','PDMA'})
%ylabel('% Degradation')
title('B) Peroxidase')

hold on

ngroups = size(y, 1);
nbars = size(y, 2);
% Calculating the width for each bar group
groupwidth = min(0.8, nbars/(nbars + 1.5));
for i = 1:nbars
    x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
    errorbar(x, y(:,i), errlow(:,i), errhigh(:,i), 'k.');
end
hold off

% Protease
subplot(1,3,3)
x = 1:3;
y = [[1.7 1.8]; [2.2 2.2]; [3.6 3.2]];
errhigh = [[0.5 0.4]; [1.4 1.3]; [1.7 1.8]];
errlow  = [[0.8 1.5]; [1.2 1.5]; [1.9 1.4]];

bar(x,y)                
xticklabels({'Proto','DFOB','PDMA'})
%ylabel('% Degradation')
title('C) Protease')
ylim([0 100])

hold on
ngroups = size(y, 1);
nbars = size(y, 2);
% Calculating the width for each bar group
groupwidth = min(0.8, nbars/(nbars + 1.5));
for i = 1:nbars
    x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
    errorbar(x, y(:,i), errlow(:,i), errhigh(:,i), 'k.');
end
hold off