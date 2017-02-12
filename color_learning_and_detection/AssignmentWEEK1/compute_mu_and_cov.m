%% compute mean and covariance
clear
load('Samples.mat','Samples');
mu = mean(Samples);
sig = cov(double(Samples));

% sig = zeros(3,3);
% N = size(Samples, 1);
% for i = 1 : N
%     xi = double(Samples(i, :));
%     sig = sig + (xi-mu)' * (xi-mu);
% end
% sig = sig / (N-1);

save('mu', 'mu');
save('sig','sig');