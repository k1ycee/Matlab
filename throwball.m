
xy = 17 + 30;
h = 1 * xy; %% Initial Height of ball at release 
g = 9.8; %% gravitational acceleration due to gravity
v = 4 * xy; %% Velocity of ball at release 
ang = 30; %% Angle of the velocity vector at the time of release
t = linspace(0 , 1, 1000); %% Time vector of the ball
theta = (ang * (pi/180)); %% Radians to degree conversion factor 
x= v * cos(theta).*t; %% Distance
second_part = t - 0.5*g*t.^2;
y = h + (v*sin(theta))* second_part; %% Height
[error,gInd]=min(abs(y)); %% Index of the ball
xGround = x(gInd); %% Distance at which the ball hits the ground
disp(["The ball hits the ground at ",num2str(xGround), " meters"])
figure;
plot(x,y);
xlabel('Distance (m)');
ylabel('Ball Height(m)');
title('Ball Trajectory');
hold on;
plot(x,0+0*x,'k-');
ylim([-0.5,ceil(max(y))]);

