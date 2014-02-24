function demodata()
%drive=8
X8=[9	9	9	9	9	9	9	9	7	9	9	9	1	7	9	9	3	7	9	1	9	9	1	9	7	7	5	1	1	1	3	5	3	7	7	9	9	5	5	5	7	5	1	1	3	7	3	5	9	7	7	5	1	1	7	1	7	1	7	3	7	1	9	5	1	5	1	9	3	7	5	7	5	3	1	5	9	1	7	3	3	1	5	3	7	5	3	5	5	3	5	1	5	3	7	7	7	9	3	3	3	5	9	5	5	1	3	7	3	5	5	3	3	1	5	1	3	3	7	3	3	1	1	7	1
];
Y8=[1	9	1	9	3	3	1	5	1	1	7	9	9	7	3	7	1	9	1	1	5	9	9	5	9	1	9	3	1	9	9	5	9	5	5	3	9	9	1	1	1	3	7	1	1	1	7	9	7	3	3	1	3	7	3	9	7	9	9	3	7	5	5	3	1	7	5	7	1	7	5	9	3	7	7	1	7	1	5	9	1	3	5	3	3	5	3	7	1	5	5	3	7	7	3	5	1	3	9	1	9	3	5	7	9	7	3	7	5	7	9	7	3	5	3	7	5	5	9	7	5	5	5	5	3
];
Z8=[9	3	1	9	9	7	7	7	9	5	9	1	9	5	1	1	9	1	3	1	1	5	7	9	9	7	7	9	9	1	9	7	1	7	5	3	7	9	1	9	1	7	9	3	1	3	9	1	7	1	7	5	1	7	5	3	7	5	3	7	9	9	3	9	7	7	1	5	3	1	5	7	3	5	1	3	3	5	1	7	7	5	3	9	9	9	1	3	7	1	1	3	5	1	3	9	5	5	5	5	3	1	5	9	3	3	3	3	7	1	5	3	5	3	5	5	9	5	5	7	3	7	5	3	7
];
weight8=[61	58	57	56	55	54	54	54	54	54	54	53	51	49	47	47	46	44	44	43	42	41	41	41	40	40	39	37	36	35	35	35	35	34	33	33	32	32	32	31	31	27	26	26	25	25	21	21	20	20	20	20	20	20	19	19	19	19	19	19	19	17	17	17	17	15	13	13	13	13	12	12	12	10	9	8	8	8	8	6	6	5	5	5	5	5	4	4	4	4	3	3	3	3	3	3	3	3	2	2	2	1	1	1	1	1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
];
weight8=1-weight8./62;

subplot(2,2,4)
C8=[weight8' weight8' weight8'];
S=300;
scatter3(X8',Y8',Z8',S,C8,'filled');
xlabel('bass');
ylabel('mid');
zlabel('treble');
set(gca,'XTick',[1:2:9])
set(gca,'XTickLabel',{'0.1','0.3','0.5','0.7','0.9'})
set(gca,'YTick',[1:4:9])
set(gca,'YTickLabel',{'0.1','0.5','0.9'})
set(gca,'ZTick',[1:4:9])
set(gca,'ZTickLabel',{'0.1','0.5','0.9'})
alpha(0.5);
view(-19,67);
title('drive=8');

%drive=5
X5=[	9	9	7	9	9	7	9	9	9	1	7	9	7	5	1	3	5	9	7	1	5	9	1	1	5	7	9	9	9	7	5	5	5	9	1	5	7	5	5	1	9	7	9	5	1	1	1	3	3	5	5	3	7	3	1	3	7	1	9	1	9	3	9	5	9	1	3	3	7	7	3	1	3	3	1	3	7	5	7	5	7	5	1	3	7	7	1	1	3	1	5	5	9	7	1	7	5	7	1	3	9	1	3	7	3	1	5	7	9	7	1	3	9	3	5	5	3	3	5	5	9	3	3	3	7
];
Y5=[	1	1	9	9	5	3	7	3	9	9	1	7	9	1	1	1	5	3	1	1	3	3	7	9	5	5	9	1	7	9	7	3	1	7	7	7	5	7	5	9	1	9	9	3	9	1	7	1	9	5	3	5	7	9	7	1	3	3	9	3	1	5	5	5	3	5	1	7	7	5	3	5	9	5	5	7	1	9	7	7	9	1	3	7	5	3	9	5	3	3	3	9	5	5	7	1	7	7	3	7	7	1	3	3	3	5	1	1	5	7	1	9	3	3	9	1	5	5	9	9	5	9	1	7	3
];
Z5=[	9	1	9	1	1	9	1	9	9	9	1	3	7	7	1	9	1	5	9	9	7	1	1	7	9	7	7	7	9	3	3	1	3	5	7	9	1	7	7	1	3	1	3	3	3	3	5	5	3	5	5	7	5	9	9	1	3	3	5	1	5	1	9	3	3	1	3	7	3	3	3	7	7	5	9	3	5	5	1	5	5	1	5	5	9	5	5	3	1	9	9	3	5	5	3	7	1	7	7	9	7	7	5	7	7	5	5	3	7	9	5	5	7	9	1	9	3	9	9	7	3	1	7	1	1
];
weight5=[	62	52	45	44	41	38	38	34	32	25	24	24	24	23	22	22	21	21	21	20	20	20	20	17	17	17	17	15	15	13	13	10	8	8	6	6	5	5	5	5	4	4	4	3	3	3	3	3	2	2	2	2	2	2	2	2	2	2	2	1	1	1	1	1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
];
weight5=1-weight5./62;

subplot(2,2,3)
C5=[weight5' weight5' weight5'];
S=300;
scatter3(X5',Y5',Z5',S,C5,'filled');
xlabel('bass');
ylabel('mid');
zlabel('treble');
set(gca,'XTick',[1:2:9])
set(gca,'XTickLabel',{'0.1','0.3','0.5','0.7','0.9'})
set(gca,'YTick',[1:4:9])
set(gca,'YTickLabel',{'0.1','0.5','0.9'})
set(gca,'ZTick',[1:4:9])
set(gca,'ZTickLabel',{'0.1','0.5','0.9'})
alpha(0.5);
view(-19,67);
title('drive=5');

%drive=3
X3=[	9	9	9	9	9	9	1	9	9	9	9	7	3	1	9	9	9	3	3	1	5	5	7	7	5	7	1	7	7	9	9	1	7	9	7	1	5	9	7	7	9	5	7	5	1	1	9	1	3	5	9	3	3	5	5	1	5	1	5	7	1	3	1	5	3	1	5	5	3	1	3	3	7	1	5	3	1	3	1	7	5	1	5	1	3	1	1	5	5	7	3	9	3	7	7	7	5	7	3	1	3	7	9	7	3	7	5	1	9	7	5	3	3	3	3	7	9	5	1	3	3	9	7	5	5
];
Y3=[	1	1	9	3	9	7	1	9	1	3	7	9	7	9	1	7	5	5	5	9	1	7	1	9	9	3	5	9	5	5	3	9	7	9	5	1	1	1	9	1	3	3	7	9	7	7	9	3	1	9	7	7	1	5	1	7	9	3	3	5	5	1	1	1	3	3	9	3	7	3	9	5	7	9	5	9	1	9	5	3	7	3	1	7	5	9	5	3	5	9	1	3	3	5	1	7	7	1	9	7	7	1	7	3	1	3	7	5	5	5	3	3	3	9	5	7	5	5	1	7	3	5	3	5	7
];
Z3=[	9	1	1	1	9	7	9	7	7	5	3	1	7	5	3	1	9	7	9	9	5	7	9	5	3	9	9	9	7	1	9	1	9	5	1	1	9	5	3	1	7	5	1	7	7	9	3	9	9	1	9	9	7	7	7	5	9	7	7	5	7	5	3	1	7	3	5	9	3	5	1	3	5	7	3	9	5	7	5	3	1	1	3	3	1	3	3	3	5	7	3	3	3	9	3	7	3	5	5	1	5	7	5	1	1	5	5	1	5	3	1	1	9	3	5	3	3	9	7	1	5	7	7	1	9
];
weight3=[	59	57	54	44	40	38	36	35	35	33	33	33	30	28	26	26	26	21	21	21	20	20	16	14	11	10	9	8	8	8	8	7	6	6	6	6	6	4	4	4	4	3	3	3	3	2	2	1	1	1	1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
];
weight3=1-weight3./62;

subplot(2,2,2)
C3=[weight3' weight3' weight3'];
S=300;
scatter3(X3',Y3',Z3',S,C3,'filled');
xlabel('bass');
ylabel('mid');
zlabel('treble');
set(gca,'XTick',[1:2:9])
set(gca,'XTickLabel',{'0.1','0.3','0.5','0.7','0.9'})
set(gca,'YTick',[1:4:9])
set(gca,'YTickLabel',{'0.1','0.5','0.9'})
set(gca,'ZTick',[1:4:9])
set(gca,'ZTickLabel',{'0.1','0.5','0.9'})
alpha(0.5);
view(-19,67);
title('drive=3');

%drive=1
X1=[	9	9	9	9	9	9	9	9	9	9	1	9	7	9	7	3	7	1	9	7	7	7	9	1	9	9	7	5	5	1	9	1	1	5	5	7	5	7	5	3	7	9	3	1	1	3	1	1	9	5	3	7	7	9	7	1	1	5	3	1	9	3	3	7	7	5	9	7	1	9	5	7	5	9	9	7	5	3	3	3	1	3	1	3	7	5	5	5	1	7	7	7	5	3	3	1	7	3	1	5	1	7	5	5	5	5	5	5	3	1	3	3	5	1	3	1	1	3	7	3	5	1	3	3	3
];
Y1=[	1	3	9	9	9	7	5	3	1	5	1	1	1	1	5	1	1	9	9	1	9	7	1	1	7	7	9	1	1	9	9	1	3	3	5	1	1	5	7	7	5	5	9	9	7	5	5	9	5	9	1	3	5	3	9	1	3	9	1	9	3	9	3	3	1	7	7	3	7	7	7	9	3	5	3	7	9	7	5	7	7	9	5	5	5	1	5	3	1	7	7	7	1	5	3	3	3	3	3	9	5	3	5	9	7	5	5	3	3	7	5	1	3	5	9	7	5	7	9	9	7	3	1	3	7
];
Z1=[	9	9	3	9	1	1	9	1	5	7	9	7	9	1	9	1	1	1	7	7	9	1	3	1	9	3	1	9	3	9	5	7	9	3	5	3	1	1	9	1	7	1	1	3	9	7	9	7	3	1	9	9	5	3	7	3	1	5	5	5	7	9	1	1	5	3	5	5	1	7	7	3	5	5	5	9	9	5	9	9	7	3	3	1	3	7	3	9	5	3	7	5	5	3	9	3	3	7	7	7	7	7	1	3	5	9	7	7	5	5	5	3	1	5	7	3	1	3	5	5	1	5	7	3	7
];
weight1=[	60	57	54	52	50	48	47	47	47	46	40	37	37	35	35	34	34	34	34	33	29	29	26	26	25	25	24	24	24	21	19	18	17	17	14	14	13	13	8	8	8	8	6	6	6	6	6	6	6	6	6	6	6	5	4	4	3	3	3	3	3	3	3	3	3	2	2	2	2	2	2	2	1	1	1	1	1	1	1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
];
weight1=1-weight1./62;

subplot(2,2,1)
C1=[weight1' weight1' weight1'];
S=300;
scatter3(X1',Y1',Z1',S,C1,'filled');
xlabel('bass');
ylabel('mid');
zlabel('treble');
set(gca,'XTick',[1:2:9])
set(gca,'XTickLabel',{'0.1','0.3','0.5','0.7','0.9'})
set(gca,'YTick',[1:4:9])
set(gca,'YTickLabel',{'0.1','0.5','0.9'})
set(gca,'ZTick',[1:4:9])
set(gca,'ZTickLabel',{'0.1','0.5','0.9'})
alpha(0.5);
view(-19,67);
title('drive=1');
end

