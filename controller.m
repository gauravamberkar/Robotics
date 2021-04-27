function [ u ] = pd_controller(~, s, s_des, params)
%PD_CONTROLLER  PD controller for the height
%PD_CONTROLLER  PD controller for the height
%
%   s: 2x1 vector containing the current state [z; v_z]
%   s_des: 2x1 vector containing desired state [z; v_z]
%   params: robot parameters
%   u =u = m(¨zdes + Kpe + Kve? + g)
%   u= params.mass*params.gravity;



kp = 200;
kv = 20;
z_dev = 0.5;


e = s_des(1) -s(1);
e1 = s_des(2) -s(2);

u = params.mass*(z_dev + kp*e + kv*e1 + params.gravity);


% FILL IN YOUR CODE HERE





end

