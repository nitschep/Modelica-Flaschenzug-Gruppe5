package Projekt_Flaschenzug
connector Fs_connector
  flow Real F;
  //Kraft
  Real s;
  //Weg
  annotation(
    Icon(graphics = {Ellipse(origin = {4, 2}, fillColor = {0, 0, 255}, fillPattern = FillPattern.Solid, extent = {{-104, 98}, {96, -90}}, endAngle = 360), Text(origin = {-14, 21}, extent = {{-34, 33}, {70, -53}}, textString = "F s")}));
end Fs_connector;

  model Rolle
    Projekt_Flaschenzug.Fs_connector fs_connector1 annotation(
      Placement(visible = true, transformation(origin = {-76, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-94, -2}, extent = {{-26, -26}, {26, 26}}, rotation = 0)));
    Projekt_Flaschenzug.Fs_connector fs_connector2 annotation(
      Placement(visible = true, transformation(origin = {68, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {94, -6}, extent = {{-28, -28}, {28, 28}}, rotation = 0)));
    Projekt_Flaschenzug.Fs_connector fs_connector3 annotation(
      Placement(visible = true, transformation(origin = {-2, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {3, -1}, extent = {{-25, -25}, {25, 25}}, rotation = 0)));
  equation
    fs_connector1.F + fs_connector2.F = fs_connector3.F;
    fs_connector1.s = fs_connector2.s;
    fs_connector1.F = fs_connector2.F;
    annotation(
      Icon(graphics = {Ellipse(origin = {-3, 6}, fillColor = {195, 198, 200}, fillPattern = FillPattern.Solid, extent = {{-97, 94}, {103, -106}}, endAngle = 360)}));
  end Rolle;

  model Decke
    Projekt_Flaschenzug.Fs_connector fs_connector1 annotation(
      Placement(visible = true, transformation(origin = {0, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {2, -84}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
  equation
    fs_connector1.s = 0;
    annotation(
      Icon(graphics = {Rectangle(origin = {-1, -58}, fillColor = {104, 104, 104}, fillPattern = FillPattern.Solid, extent = {{-97, 30}, {101, -12}}), Text(origin = {16, -34}, extent = {{-62, -40}, {36, 8}}, textString = "Decke")}));
  end Decke;

  model Masse
    Projekt_Flaschenzug.Fs_connector fs_connector1 annotation(
      Placement(visible = true, transformation(origin = {6, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {9, 15}, extent = {{-21, -21}, {21, 21}}, rotation = 0)));
    constant Real g = 9.81;
    //Erdbeschleunigung
    parameter Real m = 10 "Masse";
    Real v_masse;
  equation
    fs_connector1.F = m * g;
    v_masse = der(fs_connector1.s);
//fs_connector1.s = 0;
    annotation(
      Diagram(graphics = {Polygon(origin = {11, -16}, fillColor = {209, 209, 209}, fillPattern = FillPattern.Solid, points = {{-89, 6}, {-43, 28}, {57, 26}, {83, -26}, {-69, -28}, {-89, 6}})}));
    annotation(
      Icon(graphics = {Polygon(origin = {8, -31}, fillPattern = FillPattern.Solid, points = {{-82, 17}, {-40, 47}, {40, 45}, {82, 15}, {62, -47}, {-62, -47}, {-68, -31}, {-82, 17}})}));
  end Masse;

  model Gesamtsystem
    Projekt_Flaschenzug.Rolle rolle1 annotation(
      Placement(visible = true, transformation(origin = {1, 37}, extent = {{-23, -23}, {23, 23}}, rotation = 0)));
    Projekt_Flaschenzug.Masse masse1 annotation(
      Placement(visible = true, transformation(origin = {21, -77}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
    Projekt_Flaschenzug.Zugelement zugelement1 annotation(
      Placement(visible = true, transformation(origin = {-84, 36}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Projekt_Flaschenzug.Decke decke1 annotation(
      Placement(visible = true, transformation(origin = {1, 101}, extent = {{-29, -29}, {29, 29}}, rotation = 0)));
    Projekt_Flaschenzug.Motor motor1 annotation(
      Placement(visible = true, transformation(origin = {-87,-85}, extent = {{-31, -31}, {31, 31}}, rotation = 90)));
    Projekt_Flaschenzug.Getriebe getriebe1 annotation(
      Placement(visible = true, transformation(origin = {-89, -9}, extent = {{-31, -31}, {31, 31}}, rotation = 90)));
  Projekt_Flaschenzug.Bremse bremse1 annotation(
      Placement(visible = true, transformation(origin = {-37, -43}, extent = {{-39, -39}, {39, 39}}, rotation = 0)));
  equation
    connect(motor1.u_connector1, bremse1.u_connector1) annotation(
      Line(points = {{-74, -70}, {-32, -70}, {-32, -62}, {-32, -62}}));
    connect(bremse1.fn_connector2, getriebe1.fn_connector1) annotation(
      Line(points = {{-50, -26}, {-82, -26}, {-82, -28}, {-86, -28}}));
    connect(motor1.fn_connector1, bremse1.fn_connector1) annotation(
      Line(points = {{-86, -58}, {-52, -58}, {-52, -58}, {-52, -58}}));
    connect(getriebe1.fn_connector2, zugelement1.fn_connector1) annotation(
      Line(points = {{-85, 12}, {-86, 12}, {-86, 36}, {-84, 36}}));
    connect(masse1.fs_connector1, rolle1.fs_connector2) annotation(
      Line(points = {{24, -72}, {24, -72}, {24, 36}, {22, 36}}));
    connect(rolle1.fs_connector3, decke1.fs_connector1) annotation(
      Line(points = {{2, 36}, {2, 77}}));
    connect(zugelement1.fs_connector1, rolle1.fs_connector1) annotation(
      Line(points = {{-76, 36}, {-20, 36}, {-20, 36}, {-20, 36}}));
    connect(rolle1.fs_connector1, zugelement1.fs_connector1) annotation(
      Line(points = {{-20, 36}, {-75, 36}, {-75, 35}}));
  end Gesamtsystem;

  model Zugelement
    parameter Real d = 0.5 "Durchmesser in m";
    constant Real pi = 2 * Modelica.Math.asin(1.0);
    Real vu;
    Projekt_Flaschenzug.Fs_connector fs_connector1 annotation(
      Placement(visible = true, transformation(origin = {94, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {89, 5}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
    Projekt_Flaschenzug.Fn_connector fn_connector1 annotation(
      Placement(visible = true, transformation(origin = {-8, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-2, 4}, extent = {{-42, -42}, {42, 42}}, rotation = 0)));
  equation
//  M=fs_connector1.F*d/2;
    vu = pi * d * fn_connector1.omega;
    der(fs_connector1.s) = vu;
    fn_connector1.M_l / d / 2 = fs_connector1.F;
    annotation(
      Icon(graphics = {Ellipse(origin = {-5, 8}, fillColor = {195, 198, 200}, fillPattern = FillPattern.Solid, extent = {{-97, 94}, {103, -106}}, endAngle = 360)}, coordinateSystem(initialScale = 0.1)));
  end Zugelement;

  model Motor
    constant Real pi = 3.14159;
    constant Real g = 9.81;
    parameter Real K_f = 0.5;
    parameter Real K_st = 4;
    parameter Real J = 100e-6;
    parameter Real L_a = 0.01;
    parameter Real T_st = 0.005;
    parameter Real R_a = 10;
    Real U;
    Real omega;
    Real M_l;
    Real M_a;
    Real I_a;
    Real U_i;
    Real U_a;
    Projekt_Flaschenzug.Fn_connector fn_connector1 annotation(
      Placement(visible = true, transformation(origin = {84, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {90, 0}, extent = {{-50, -50}, {50, 50}}, rotation = 0)));
  Projekt_Flaschenzug.U_connector u_connector1 annotation(
      Placement(visible = true, transformation(origin = {60, -64}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {47, -43}, extent = {{-45, -45}, {45, 45}}, rotation = 0)));
  equation
    
    if time < 1 then
      U = 0;
    else 
      U = 230;
    end if;
    
    M_a = K_f * I_a;
    der(omega) = (1 / J) * (M_a - M_l);
    U_a = R_a * I_a + L_a * der(I_a) + U_i;
    U_i = K_f * omega;
    T_st * der(U_a) + U_a = K_st * U;
    fn_connector1.M_l = M_l;
    fn_connector1.omega = omega;
    U = u_connector1.U;

    annotation(
      Icon(graphics = {Rectangle(origin = {3, -3}, fillColor = {255, 0, 0}, fillPattern = FillPattern.Vertical, extent = {{-47, 41}, {47, -41}}), Text(origin = {2, -1}, extent = {{-28, 15}, {28, -15}}, textString = "MOTOR"), Rectangle(origin = {71, -2}, fillColor = {21, 21, 21}, fillPattern = FillPattern.Solid, extent = {{-21, 16}, {-1, -14}}), Rectangle(origin = {72, -1}, fillColor = {29, 29, 29}, fillPattern = FillPattern.Solid, extent = {{-2, 21}, {2, -21}})}, coordinateSystem(initialScale = 0.1)));
  end Motor;

  connector Fn_connector
    flow Real M_l;
    Real omega;
    annotation(
      Icon(graphics = {Ellipse(origin = {0, 2}, fillColor = {170, 0, 0}, fillPattern = FillPattern.Solid, extent = {{-34, 36}, {34, -36}}, endAngle = 360), Text(origin = {-2, 4}, extent = {{-22, 16}, {22, -16}}, textString = "F_n")}, coordinateSystem(initialScale = 0.1)));
  end Fn_connector;

  model Getriebe
    Projekt_Flaschenzug.Fn_connector fn_connector1 annotation(
      Placement(visible = true, transformation(origin = {68, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-60, -10}, extent = {{-74, -74}, {74, 74}}, rotation = 0)));
    Projekt_Flaschenzug.Fn_connector fn_connector2 annotation(
      Placement(visible = true, transformation(origin = {-54, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {67, -13}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
    parameter Real i = 100;
  equation
    i * fn_connector2.omega = fn_connector1.omega;
    i * fn_connector1.M_l= fn_connector2.M_l;
    annotation(
      Icon(graphics = {Rectangle(origin = {10, -11}, fillColor = {0, 255, 0}, fillPattern = FillPattern.Solid, extent = {{-48, 39}, {48, -39}})}, coordinateSystem(initialScale = 0.1)));
  end Getriebe;

  connector U_connector
    Real U;
    flow Real U_a; 
    annotation(
      Icon(graphics = {Ellipse(origin = {-3, 7}, fillColor = {0, 0, 127}, fillPattern = FillPattern.Solid, extent = {{-13, 13}, {25, -23}}, endAngle = 360), Text(origin = {-13, 17}, extent = {{-13, 5}, {45, -37}}, textString = "U")}));
  end U_connector;

  model Bremse
    Real M_b;
  Projekt_Flaschenzug.U_connector u_connector1 annotation(
      Placement(visible = true, transformation(origin = {-62, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {14, -50}, extent = {{-36, -36}, {36, 36}}, rotation = 0)));
  Projekt_Flaschenzug.Fn_connector fn_connector1 annotation(
      Placement(visible = true, transformation(origin = {-6, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-36, -40}, extent = {{-34, -34}, {34, 34}}, rotation = 0)));
  Projekt_Flaschenzug.Fn_connector fn_connector2 annotation(
      Placement(visible = true, transformation(origin = {56, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-34, 42}, extent = {{-36, -36}, {36, 36}}, rotation = 0)));
  equation
  
    if u_connector1.U == 0 then
    fn_connector1.M_l + M_b + fn_connector2.M_l = 0;
    fn_connector1.M_l = 0;
    else
    fn_connector1.M_l + M_b + fn_connector2.M_l = 0;
    M_b = 0;
    end if;
    fn_connector1.omega = fn_connector2.omega;
    
    u_connector1.U_a = 1;
    
  annotation(
      Icon(graphics = {Ellipse(fillColor = {115, 115, 115}, fillPattern = FillPattern.Solid, extent = {{-40, 42}, {40, -42}}, endAngle = 360), Polygon(origin = {29, 0}, rotation = -90, fillColor = {255, 255, 0}, fillPattern = FillPattern.Solid, points = {{-47, -14}, {-33, 14}, {29, 14}, {47, -14}, {45, -14}, {-47, -14}}), Ellipse(fillPattern = FillPattern.Solid, extent = {{-6, 6}, {6, -6}}, endAngle = 360), Ellipse(origin = {-19, 27}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {-31, 3}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {-25, -21}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {-3, -33}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {1, 35}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Text(origin = {33, 5}, rotation = -90, fillPattern = FillPattern.Solid, extent = {{-17, 11}, {23, -19}}, textString = "Brembo")}, coordinateSystem(initialScale = 0.1)));end Bremse;
end Projekt_Flaschenzug;
