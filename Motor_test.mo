model Motor

constant Real pi = 3.14159;
constant Real g = 9.81;

parameter Real U = 20;
parameter Real m = 1;
parameter Real R = 0.5;
parameter Real K_f = 0.1;
parameter Real K_st = 5; 
parameter Real J = 100e-6;
parameter Real L_a = 0.01;
parameter Real T_st = 0.005;
parameter Real R_a = 10;

Real omega;
Real M_l;
Real M_a;
Real F_g;
Real I_a;
Real U_i;
Real U_a;

equation

//  if(t<=1) then
//  U = 0;
//  else 
//  U = 20;
//  end if;

  F_g = m * g;
  M_l = F_g * R;
  M_a = K_f * I_a;
  der(omega) = 1 / J * (M_a - M_l);
  U_a = R_a * I_a + L_a * der(I_a) + U_i;
  U_i = K_f * omega;
  T_st * der(U_a) + U_a = K_st * U;
  
//der(omega) = (K_f/J)*I_a-1/J*M_l;
//U_a = R_a*I_a+L_a*der(I_a)+K_f*omega;
  annotation(
    Icon(graphics = {Rectangle(origin = {3, -3}, fillColor = {255, 0, 0}, fillPattern = FillPattern.Vertical, extent = {{-47, 41}, {47, -41}}), Text(origin = {2, -1}, extent = {{-28, 15}, {28, -15}}, textString = "MOTOR")}));end Motor;
