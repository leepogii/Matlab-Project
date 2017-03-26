function createfigure(X1, Y1, S1, C1, X2, Y2, C2)
%CREATEFIGURE1(X1, Y1, S1, C1, X2, Y2, C2)
%  X1:  scatter x
%  Y1:  scatter y
%  S1:  scatter s
%  C1:  scatter c
%  X2:  scatter x
%  Y2:  scatter y
%  C2:  scatter c
 
%  Auto-generated by MATLAB on 23-Nov-2015 16:46:00
 
% Create figure
figure1 = figure;
 
% Create axes
axes1 = axes('Parent',figure1,'YGrid','on','XGrid','on',...
'Color',[0.933333337306976 0.933333337306976 0.933333337306976]);
box(axes1,'on');
hold(axes1,'on');
 
% Create scatter
scatter(X1,Y1,S1,C1,'DisplayName','Gauss-Siedel','MarkerFaceColor',[0 0 1]);
 
% Create scatter
scatter(X2,Y2,S1,C2,'DisplayName','Jacobi','MarkerFaceColor',[0 0 0]);
 
% Create xlabel
xlabel('Initial Errors');
 
% Create ylabel
ylabel('N');
 
% Create title
title('Initial Errors vs Number of iteration');
 
% Create legend
legend1 = legend(axes1,'show');
set(legend1,...
'Position',[0.644650294696011 0.349514563106796 0.246192893401015 0.162197680149262]);
 