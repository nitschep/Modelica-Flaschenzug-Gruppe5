package Projekt_Flaschenzug
connector Fs_connector
  flow Real F;
  //Kraft
  flow Real s;
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
    fs_connector1.s = -fs_connector2.s;
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
    parameter Real m = 1 "Masse";
  equation
    fs_connector1.F = m * g;
//fs_connector1.s = 0;
    annotation(
      Icon(graphics = {Polygon(origin = {8, -31}, fillPattern = FillPattern.Solid, points = {{-82, 17}, {-40, 47}, {40, 45}, {82, 15}, {62, -47}, {-62, -47}, {-68, -31}, {-82, 17}})}));
    annotation(
      Diagram(graphics = {Polygon(origin = {11, -16}, fillColor = {209, 209, 209}, fillPattern = FillPattern.Solid, points = {{-89, 6}, {-43, 28}, {57, 26}, {83, -26}, {-69, -28}, {-89, 6}})}));
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
  equation
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
  parameter Real d=0.5 "Durchmesser in m";
  parameter Real n=-10 "Drehzahl in 1/s";
  //parameter Real M=1 "Moment in Nm";
  constant Real pi=2*Modelica.Math.asin(1.0);
  Real vu;
  Projekt_Flaschenzug.Fs_connector fs_connector1 annotation(
      Placement(visible = true, transformation(origin = {94, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {89, 5}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
  equation
//  M=fs_connector1.F*d/2;
    vu = pi*d*n;
    der(fs_connector1.s) = vu;
    
    annotation(
      Icon(graphics = {Ellipse(origin = {-5, 8}, fillColor = {195, 198, 200}, fillPattern = FillPattern.Solid, extent = {{-97, 94}, {103, -106}}, endAngle = 360)}, coordinateSystem(initialScale = 0.1)));
  end Zugelement;
end Projekt_Flaschenzug;
