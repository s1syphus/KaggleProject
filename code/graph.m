function [] = graph()

x = [0.9000    0.3757;
0.8630    0.5008;
0.7804    0.5079;
0.6902    0.6269;
0.8225    0.7784;
0.9129    0.8602];
labels = {'PSD Linear' 'PSD RBF'  'Energy Linear'  'Energy RBF' 'MFCC Linear' 'MFCC RBF'}; 

bar(x);
'TicksLabelStyle = Vertical'
xlabel('Feature and Kernel Pair');
ylabel('Accuracy Rate');
set(gca,'XTick',1:6,'XTickLabel',labels);


end
