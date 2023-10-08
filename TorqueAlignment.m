clearvars
clc

%%% 1969 Ford Mustang Sportsroof 200 Six %%%


global gamma R_nom fr mass g delta taw r_Kp t

% Car Specifications
mass = 1295; % car weight
fr = 0.015; % rolling coefficient
g = 9.81; % gravitational acceleration
% wheelbase
l1 = 1.454;
l2 = 1.289; 
L = 2.743; 
w_f = mass * g * l2 / L; % front weight (N)
gamma = 1.5; % KPI (degree)
R_nom = 0.26; % nominal radius (m)
delta = 0:2:20; % steering angle (degree)
taw = 1; % caster angle (degree)
r_Kp = 0.01; % scrub radius (m)
t = 0.01; % tp + tm [Pneumatic + Mechanical] (m)

mu_long = 0.8; % longitudinal coeff of adhesion
mu_lateral = 0.7; % lateral coeff of adhesion

fx = mu_long * mass * g; % longitudinal force (N)
fy = mu_lateral * mass * g; % lateral force (N)

Torque_X = TX(FX(fx,fy));   
Torque_Y = TX(FY(fx,fy));
Torque_Z = TZ(w_f / 2);

Torque_Alignment = -Torque_X + Torque_Y + Torque_Z;
plot(delta, Torque_Alignment);
xlabel("Steering Angle Delta (degrees)");
ylabel("Torque Alignment (N.m)");
table(delta', Torque_X', Torque_Y', Torque_Z', Torque_Alignment', 'VariableNames',{'Steering angle (Deg)', ...
    'Torque X (Nm)', 'Torque Y (Nm)', 'Torque Z (Nm)', 'Torque Align (Nm)'})