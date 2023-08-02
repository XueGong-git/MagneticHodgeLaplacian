function createfigure(X1, YMatrix1, YMatrix2, YMatrix3)
%CREATEFIGURE(X1, YMatrix1, YMatrix2, YMatrix3)
%  X1:  vector of x data
%  YMATRIX1:  matrix of y data
%  YMATRIX2:  matrix of y data
%  YMATRIX3:  matrix of y data

%  Auto-generated by MATLAB on 02-Aug-2023 13:53:29

% Create figure
figure1 = figure;

% Create subplot
subplot1 = subplot(1,3,1,'Parent',figure1);
hold(subplot1,'on');

% Create multiple lines using matrix input to plot
plot1 = plot(X1,YMatrix1,'Parent',subplot1,'LineWidth',1.5);
set(plot1(4),'LineStyle','--');
set(plot1(5),'LineStyle','--');
set(plot1(6),'LineStyle','--');
set(plot1(7),'LineStyle','-.');
set(plot1(8),'LineStyle','-.');
set(plot1(9),'LineStyle','-.');

% Create xlabel
xlabel('t','Interpreter','latex');

% Create title
title('Up','Interpreter','latex');

% Uncomment the following line to preserve the X-limits of the axes
 xlim(subplot1,[0 max(X1)]);
box(subplot1,'on');
axis(subplot1,'square');
hold(subplot1,'off');
% Set the remaining axes properties
set(subplot1,'FontSize',14);
% Create subplot
subplot2 = subplot(1,3,2,'Parent',figure1);
hold(subplot2,'on');

% Create multiple lines using matrix input to plot
plot2 = plot(X1,YMatrix2,'Parent',subplot2,'LineWidth',1.5);
set(plot2(4),'LineStyle','--');
set(plot2(5),'LineStyle','--');
set(plot2(6),'LineStyle','--');
set(plot2(7),'LineStyle','-.');
set(plot2(8),'LineStyle','-.');
set(plot2(9),'LineStyle','-.');

% Create xlabel
xlabel('t','Interpreter','latex');

% Create title
title('Down','Interpreter','latex');

% Uncomment the following line to preserve the X-limits of the axes
 xlim(subplot2,[0 max(X1)]);
box(subplot2,'on');
axis(subplot2,'square');
hold(subplot2,'off');
% Set the remaining axes properties
set(subplot2,'FontSize',14);
% Create subplot
subplot3 = subplot(1,3,3,'Parent',figure1);
hold(subplot3,'on');

% Create multiple lines using matrix input to plot
plot3 = plot(X1,YMatrix3,'Parent',subplot3,'LineWidth',1.5);
set(plot3(1),'DisplayName','$\theta_1$');
set(plot3(2),'DisplayName','$\theta_2$');
set(plot3(3),'DisplayName','$\theta_3$');
set(plot3(4),'DisplayName','$\phi_1$','LineStyle','--');
set(plot3(5),'DisplayName','$\phi_2$','LineStyle','--');
set(plot3(6),'DisplayName','$\phi_3$','LineStyle','--');
set(plot3(7),'DisplayName','$\psi_1$','LineStyle','-.');
set(plot3(8),'DisplayName','$\psi_2$','LineStyle','-.');
set(plot3(9),'DisplayName','$\psi_3$','LineStyle','-.');

% Create xlabel
xlabel('t','Interpreter','latex');

% Create title
title('Up + Down','Interpreter','latex');

% Uncomment the following line to preserve the X-limits of the axes
 xlim(subplot3,[0 max(X1)]);
box(subplot3,'on');
axis(subplot3,'square');
hold(subplot3,'off');
% Set the remaining axes properties
set(subplot3,'FontSize',14);
% Create legend
legend1 = legend(subplot3,'show');
set(legend1,...
    'Position',[0.913289468357835 0.347782497525199 0.080966468355549 0.343047616595314],...
    'Interpreter','latex');

