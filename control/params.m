%% System parameters

R = 0.1; %3 Oms
L = 0.5e-3; %10mH 10e-3 ---- si se cambia este hay que ajustar gains
C = 470e-6; %2500 uF

w = 100;

Rlnom = 40; %45 Oms

omega = 100*pi; %60Hz
E = 100; % 80volts

%% Desired values:
vod = 200;

%arg = E^2 - (8*R*vod^2)/(3*Rl);
%idd = E/(2*R) +  sqrt(arg)/(2*R);

%% Control parameters
k1 = 6000;    k2 = 300;     k3 = 3000;

% antes del signo de omega k1 = 30;    k2 = 10;     k3 = 120;

% Adaptive control terms
am = 1/(Rlnom*C); % 1/(Rl*C) = 8.889, am = 1/(Rl*C) - Theta*
bm = 1;
kappa = 320;

lambda = 100;
Qas = bm;
Thetaas = 0;



%% SMC Control parameters
lambbda_d = 2900;
eta_d = 10;
lambda_q = 20;
eta_q = 8;
