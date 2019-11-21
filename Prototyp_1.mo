package Projekt_Flaschenzug
connector Fs_connector
  flow Modelica.SIunits.Force F "Kraft";
  Modelica.SIunits.Length s "Weg";
  annotation(
    Icon(graphics = {Ellipse(origin = {4, 2}, fillColor = {0, 0, 255}, fillPattern = FillPattern.Solid, extent = {{-104, 98}, {96, -90}}, endAngle = 360), Text(origin = {-14, 21}, extent = {{-34, 33}, {70, -53}}, textString = "F s")}));
end Fs_connector;

  model Rolle
    Projekt_Flaschenzug.Fs_connector fs_connector1 annotation(
      Placement(visible = true, transformation(origin = {-76, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-72, -76}, extent = {{-26, -26}, {26, 26}}, rotation = 0)));
    Projekt_Flaschenzug.Fs_connector fs_connector2 annotation(
      Placement(visible = true, transformation(origin = {68, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {70, -76}, extent = {{-26, -26}, {26, 26}}, rotation = 0)));
    Projekt_Flaschenzug.Fs_connector fs_connector3 annotation(
      Placement(visible = true, transformation(origin = {-2, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-1, 15}, extent = {{-25, -25}, {25, 25}}, rotation = 0)));
  equation
    fs_connector1.F + fs_connector2.F = fs_connector3.F;
    fs_connector1.s = fs_connector2.s;
    fs_connector1.F = fs_connector2.F;
    annotation(
      Icon(graphics = {Rectangle(origin = {70, -28}, fillColor = {125, 121, 121}, fillPattern = FillPattern.Forward, lineThickness = 0.5, extent = {{-2, 40}, {2, -40}}), Rectangle(origin = {-72, -26}, fillColor = {125, 121, 121}, fillPattern = FillPattern.Forward, lineThickness = 0.5, extent = {{-2, 40}, {2, -40}}), Ellipse(origin = {4, 17}, fillColor = {195, 198, 200}, fillPattern = FillPattern.Solid, lineThickness = 0.7, extent = {{-90, 81}, {80, -81}}, endAngle = 360), Ellipse(origin = {-16, 43}, fillColor = {195, 198, 200}, fillPattern = FillPattern.Solid, lineThickness = 0.7, extent = {{-50, 39}, {80, -89}}, endAngle = 360)}, coordinateSystem(initialScale = 0.1)));
  end Rolle;

  model Decke
    Projekt_Flaschenzug.Fs_connector fs_connector1 annotation(
      Placement(visible = true, transformation(origin = {0, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {2, -84}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
  equation
    fs_connector1.s = 0;
    annotation(
      Icon(graphics = {Rectangle(origin = {-1, -58}, fillColor = {104, 104, 104}, fillPattern = FillPattern.Solid, lineThickness = 0.7, extent = {{-97, 30}, {101, -12}}), Line(origin = {-89.3582, -18.6443}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {-71.2089, -18.3607}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {-50.8656, -18.3607}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {-31.4626, -18.704}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {-11.1193, -18.7339}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {8.91055, -18.1369}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {28.9404, -18.4802}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {49.2837, -18.1966}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {68.0599, -18.5399}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {88.0897, -18.2563}, points = {{-8, -9}, {2, 3}}, thickness = 1)}, coordinateSystem(initialScale = 0.1)));
  end Decke;

  model Masse
    Projekt_Flaschenzug.Fs_connector fs_connector1 annotation(
      Placement(visible = true, transformation(origin = {6, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {9, 15}, extent = {{-21, -21}, {21, 21}}, rotation = 0)));
    Modelica.SIunits.Acceleration g = Modelica.Constants.g_n "Erdbeschleunigung";
    parameter Modelica.SIunits.Mass m = 10 "Masse";
    Modelica.SIunits.Velocity v_masse "Geschw. der Masse";
  equation
    fs_connector1.F = m * g;
    v_masse = der(fs_connector1.s);
    annotation(
      Icon(graphics = {Polygon(origin = {8, -31}, fillPattern = FillPattern.Solid, points = {{-82, 17}, {-40, 47}, {40, 45}, {82, 15}, {62, -47}, {-62, -47}, {-68, -31}, {-82, 17}})}));
    annotation(
      Diagram(graphics = {Polygon(origin = {11, -16}, fillColor = {209, 209, 209}, fillPattern = FillPattern.Solid, points = {{-89, 6}, {-43, 28}, {57, 26}, {83, -26}, {-69, -28}, {-89, 6}})}));
  end Masse;

  model Gesamtsystem
    Projekt_Flaschenzug.Rolle rolle1 annotation(
      Placement(visible = true, transformation(origin = {-1, 65}, extent = {{-23, -23}, {23, 23}}, rotation = 0)));
    Projekt_Flaschenzug.Masse masse1 annotation(
      Placement(visible = true, transformation(origin = {11, -11}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
    Projekt_Flaschenzug.Trommel trommel1 annotation(
      Placement(visible = true, transformation(origin = {-70, 40}, extent = {{-30, -30}, {30, 30}}, rotation = 0)));
    Projekt_Flaschenzug.Decke decke1 annotation(
      Placement(visible = true, transformation(origin = {-3, 107}, extent = {{-29, -29}, {29, 29}}, rotation = 0)));
    Projekt_Flaschenzug.Motor motor1 annotation(
      Placement(visible = true, transformation(origin = {-79, -87}, extent = {{-31, -31}, {31, 31}}, rotation = 90)));
    Projekt_Flaschenzug.Getriebe getriebe1 annotation(
      Placement(visible = true, transformation(origin = {-81, -7}, extent = {{-31, -31}, {31, 31}}, rotation = 90)));
  Projekt_Flaschenzug.Bremse bremse1 annotation(
      Placement(visible = true, transformation(origin = {-33, -43}, extent = {{-39, -39}, {39, 39}}, rotation = 0)));
  equation
    connect(motor1.mw_connector1, bremse1.mw_connector1) annotation(
      Line(points = {{-79, -59}, {-47, -59}}));
    connect(motor1.u_connector1, bremse1.u_connector1) annotation(
      Line(points = {{-66, -72}, {-28, -72}, {-28, -62.5}}));
    connect(rolle1.fs_connector1, trommel1.fs_connector1) annotation(
      Line(points = {{-18, 48}, {-46, 48}, {-46, 49}}));
    connect(getriebe1.mw_connector2, trommel1.mw_connector1) annotation(
      Line(points = {{-77, 14}, {-77, 26}, {-75, 26}, {-75, 38}}));
  connect(rolle1.fs_connector3, decke1.fs_connector1) annotation(
      Line(points = {{-1, 68}, {-1, 56.5}, {-2, 56.5}, {-2, 83}}));
  connect(masse1.fs_connector1, rolle1.fs_connector2) annotation(
      Line(points = {{14, -6}, {14, -1}, {15, -1}, {15, 48}}));
    connect(bremse1.mw_connector2, getriebe1.mw_connector1) annotation(
      Line(points = {{-46, -27}, {-78, -27}, {-78, -26}}));
  end Gesamtsystem;

  model Trommel
    parameter Modelica.SIunits.Length d = 0.5 "Durchmesser der Trommel";
    constant Real pi = 2 * Modelica.Math.asin(1.0);
    Modelica.SIunits.Velocity vu "Umfangsgeschw. der Trommel";
    Projekt_Flaschenzug.Fs_connector fs_connector1 annotation(
      Placement(visible = true, transformation(origin = {94, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {80, 30}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
  Projekt_Flaschenzug.Mw_connector mw_connector1 annotation(
      Placement(visible = true, transformation(origin = {-8, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-17, -7}, extent = {{-51, -51}, {51, 51}}, rotation = 0)));
  equation
    vu = pi * d * mw_connector1.omega;
    der(fs_connector1.s) = vu;
    mw_connector1.M_l / d / 2 = fs_connector1.F;
    annotation(
      Icon(graphics = {Ellipse(origin = {-43, 24}, fillColor = {195, 198, 200}, fillPattern = FillPattern.Solid, lineThickness = 0.7, extent = {{-51, 42}, {103, -106}}, endAngle = 360), Rectangle(origin = {26, 31}, rotation = 90, fillColor = {125, 121, 121}, fillPattern = FillPattern.Forward, lineThickness = 0.5, extent = {{-2, 39}, {2, -39}}), Ellipse(origin = {-13, -4}, fillColor = {195, 198, 200}, fillPattern = FillPattern.Solid, lineThickness = 0.7, extent = {{-51, 42}, {43, -50}}, endAngle = 360)}, coordinateSystem(initialScale = 0.1)));
  end Trommel;

model Motor
  parameter Real k_f(unit = "Vs") = 0.5 "Motorkonstante";
  parameter Real k_t(unit = "Nm/A") = 0.5 "Drehmomentkonstante";
  parameter Modelica.SIunits.DimensionlessRatio k_st = 4 "Motorkonstante";
  parameter Modelica.SIunits.MomentOfInertia J = 100e-6 "Trägheitsmoment";
  parameter Modelica.SIunits.Inductance L_a = 0.01 "Ankerkreisinduktivität";
  parameter Modelica.SIunits.Time T_st = 0.005 "Zeitkonstante";
  parameter Modelica.SIunits.Resistance R_a = 10 "Ankerwiderstand";
  Modelica.SIunits.Voltage U "Versorgungsspannung";
  Modelica.SIunits.AngularVelocity omega "Winkelgeschwindigkeit";
  Modelica.SIunits.Torque M_l "Lastmoment";
  Modelica.SIunits.Torque M_a "Antriebsmoment";
  Modelica.SIunits.Current I_a "Ankerstrom";
  Modelica.SIunits.Voltage U_i "Induzierte Spannung";
  Modelica.SIunits.Voltage U_a "Ankerspannung";
  Projekt_Flaschenzug.Mw_connector mw_connector1 annotation(
    Placement(visible = true, transformation(origin = {84, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {90, 0}, extent = {{-50, -50}, {50, 50}}, rotation = 0)));
Projekt_Flaschenzug.U_connector u_connector1 annotation(
    Placement(visible = true, transformation(origin = {60, -64}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {47, -43}, extent = {{-45, -45}, {45, 45}}, rotation = 0)));
equation
  
  if time < 1 then
    U = 0;
  elseif time >= 1 and time < 5 then
    U = 230;
  else
    U = 0;
  end if;
  
  
  M_a = k_t * I_a;
  der(omega) = (1 / J) * (M_a - M_l);
  U_a = R_a * I_a + L_a * der(I_a) + U_i;
  U_i = k_f * omega;
  T_st * der(U_a) + U_a = k_st * U;
  mw_connector1.M_l = M_l;
  mw_connector1.omega = omega;
  U = u_connector1.U;

  annotation(
    Icon(graphics = {Rectangle(origin = {3, -3}, fillColor = {255, 0, 0}, fillPattern = FillPattern.Vertical, extent = {{-47, 41}, {47, -41}}), Text(origin = {2, -1}, extent = {{-28, 15}, {28, -15}}, textString = "MOTOR"), Rectangle(origin = {71, -2}, fillColor = {21, 21, 21}, fillPattern = FillPattern.Solid, extent = {{-21, 16}, {-1, -14}}), Rectangle(origin = {72, -1}, fillColor = {29, 29, 29}, fillPattern = FillPattern.Solid, extent = {{-2, 21}, {2, -21}})}, coordinateSystem(initialScale = 0.1)));
end Motor;

  connector Mw_connector
    flow Modelica.SIunits.Torque M_l "Lastmoment";
    Modelica.SIunits.AngularVelocity omega "Winkelgeschwindigkeit";
    annotation(
      Icon(graphics = {Ellipse(origin = {0, 2}, fillColor = {170, 0, 0}, fillPattern = FillPattern.Solid, extent = {{-34, 36}, {34, -36}}, endAngle = 360), Text(origin = {-2, 4}, extent = {{-22, 16}, {22, -16}}, textString = "Mw")}, coordinateSystem(initialScale = 0.1)));
  end Mw_connector;

  model Getriebe
    Projekt_Flaschenzug.Mw_connector mw_connector1 annotation(
      Placement(visible = true, transformation(origin = {68, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-62, -14}, extent = {{-74, -74}, {74, 74}}, rotation = 0)));
    Projekt_Flaschenzug.Mw_connector mw_connector2 annotation(
      Placement(visible = true, transformation(origin = {-54, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {67, -13}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
    parameter Modelica.SIunits.DimensionlessRatio i = 100 "Übersetzungsverhältnis";
  equation
    i * mw_connector2.omega = mw_connector1.omega;
    i * mw_connector1.M_l= mw_connector2.M_l;
    annotation(
      Icon(graphics = {Rectangle(origin = {10, -11}, fillColor = {0, 255, 0}, fillPattern = FillPattern.Solid, extent = {{-48, 39}, {48, -39}})}, coordinateSystem(initialScale = 0.1)));
  end Getriebe;

  connector U_connector
    Modelica.SIunits.Voltage U "Versorgungsspannung";
    flow Modelica.SIunits.Voltage U_a "Ankerspannung"; 
    annotation(
      Icon(graphics = {Ellipse(origin = {-3, 7}, fillColor = {0, 0, 127}, fillPattern = FillPattern.Solid, extent = {{-13, 13}, {25, -23}}, endAngle = 360), Text(origin = {-13, 17}, extent = {{-13, 5}, {45, -37}}, textString = "U")}));
  end U_connector;

  model Bremse
    Modelica.SIunits.Torque M_b "Bremsmoment";
  Projekt_Flaschenzug.U_connector u_connector1 annotation(
      Placement(visible = true, transformation(origin = {-62, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {14, -50}, extent = {{-36, -36}, {36, 36}}, rotation = 0)));
  Projekt_Flaschenzug.Mw_connector mw_connector1 annotation(
      Placement(visible = true, transformation(origin = {-6, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-36, -40}, extent = {{-34, -34}, {34, 34}}, rotation = 0)));
  Projekt_Flaschenzug.Mw_connector mw_connector2 annotation(
      Placement(visible = true, transformation(origin = {56, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-34, 42}, extent = {{-36, -36}, {36, 36}}, rotation = 0)));
  equation
  
    if u_connector1.U == 0 then
    mw_connector1.M_l + M_b + mw_connector2.M_l = 0;
    mw_connector1.M_l = 0;
    else
    mw_connector1.M_l + M_b + mw_connector2.M_l = 0;
    M_b = 0;
    end if;
    mw_connector1.omega = mw_connector2.omega;
    
    u_connector1.U_a = 1;
    
  annotation(
      Icon(graphics = {Ellipse(fillColor = {115, 115, 115}, fillPattern = FillPattern.Solid, extent = {{-40, 42}, {40, -42}}, endAngle = 360), Polygon(origin = {29, 0}, rotation = -90, fillColor = {255, 255, 0}, fillPattern = FillPattern.Solid, points = {{-47, -14}, {-33, 14}, {29, 14}, {47, -14}, {45, -14}, {-47, -14}}), Ellipse(fillPattern = FillPattern.Solid, extent = {{-6, 6}, {6, -6}}, endAngle = 360), Ellipse(origin = {-19, 27}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {-31, 3}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {-25, -21}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {-3, -33}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {1, 35}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Text(origin = {33, 5}, rotation = -90, fillPattern = FillPattern.Solid, extent = {{-17, 11}, {23, -19}}, textString = "Brembo")}, coordinateSystem(initialScale = 0.1)));end Bremse;
end Projekt_Flaschenzug;
