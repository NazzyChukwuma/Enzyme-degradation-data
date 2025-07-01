%% Phenol oxidase and siderophores bar plot
x = 1:6;
y = [92.8 50.3 1.7 1.2 2.2 2.7]';
errhigh = [2.5 1.4 1.4 1.3 1.3 0.8];
errlow  = [2.8 2.5 1.2 0.5 1.4 1.4];

bar(x,y, 'blue')                
xticklabels ({'Unbound Protochelin','Protochelin-Fe complex','Unbound DFOB','DFOB-Fe complex','Unbound PDMA','PDMA-Fe complex'})
ylabel('% Degradation')
title('Phenol oxidase - Siderophore degradation plot')
hold on
er = errorbar(x,y,errlow,errhigh);    
er.Color = [0 0 0];                            
er.LineStyle = 'none';  

hold off
%% Peroxidase and siderophores bar plot
x = 1:6;
y = [82.8 81.3 90.7 10.2 2.2 2.7]';
errhigh = [2.5 4.4 3.4 1.3 1.3 2.8];
errlow  = [4.8 3.5 5.2 2.5 1.4 1.4];

bar(x,y, 'red')                
xticklabels ({'Unbound Protochelin','Protochelin-Fe complex','Unbound DFOB','DFOB-Fe complex','Unbound PDMA','PDMA-Fe complex'})
ylabel('% Degradation')
title('Peroxidase - Siderophore degradation plot')
hold on
er = errorbar(x,y,errlow,errhigh);    
er.Color = [0 0 0];                            
er.LineStyle = 'none';  

hold off
%% Protease Vs siderophores bar plot
x = 1:6;
y = [1.7 1.8 2.2 2.2 3.6 3.2]';
errhigh = [0.5 0.4 1.4 1.3 1.7 1.8];
errlow  = [0.8 1.5 1.2 1.5 1.9 1.4];

bar(x,y, 'green')                
xticklabels ({'Unbound Protochelin','Protochelin-Fe complex','Unbound DFOB','DFOB-Fe complex','Unbound PDMA','PDMA-Fe complex'})
ylabel('% Degradation')
title('Protease - Siderophore degradation plot')
hold on
er = errorbar(x,y,errlow,errhigh);    
er.Color = [0 0 0];                            
er.LineStyle = 'none';  

hold off
