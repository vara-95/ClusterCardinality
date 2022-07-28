close all;clear

% version_number = 4;
% number_of_modes = 25;
% out_sfx = strcat('v', num2str(version_number), '_md',num2str(number_of_modes));
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% X = magic(6);
% X(1:2:end) = 0;
% 
% k = find(X,1);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% if ~exist('ens_id','var')
%     ens_id = 'Ens';
% end
% 
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% misrun = false(5,1)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% for irealiz=1:500 
%     fprintf('irealiz=%03d\n',irealiz);
% end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% A = [1.77 -0.005 3.98 -2.95 NaN 0.34 NaN 0.19];
% S = std(A,'omitnan')
% S = std(A)
% 
% mean()

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
out_dir1 = pwd;
out_sfx = 'this_is_a_demo';

M = magic(5);
% dlmwrite('myFile.txt',M,' ');

writematrix(M,[out_dir1,filesep,'appip_',out_sfx,'.txt'],'Delimiter','tab')


