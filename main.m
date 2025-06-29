clear all;
close all;
clc;

Function_name = 'F1';   % function name
Npop = 50;      % Number of search agents
Max_it = 1000;  % Maximum number of iterations
[lb,ub,nD,fobj]=Get_Functions_details(Function_name);
[xposbest,fvalbest,Curve]=BWO(Npop,Max_it,lb,ub,nD,fobj);
