function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

%Find all indices of negetive or positive examples
positiveExample = find(y==1);
negativeExample = find(y==0);

%plot the scatter figure
plot(X(positiveExample,1), X(positiveExample,2), '+', 'MarkerFaceColor', 'k', ...
    'MarkerEdgeColor', 'k');
plot(X(negativeExample,1), X(negativeExample,2), 'o', 'MarkerFaceColor', 'y', ...
    'MarkerEdgeColor', 'k');

% =========================================================================

hold off;

end
