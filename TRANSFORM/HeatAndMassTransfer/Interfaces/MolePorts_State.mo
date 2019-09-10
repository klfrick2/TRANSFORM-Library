within TRANSFORM.HeatAndMassTransfer.Interfaces;
connector MolePorts_State
  "Generic heat connector for vectors of ports defining state/non-flow variable (e.g., concentration - C). Vector dimensions must be added after dragging."
  extends MolePort;
  annotation (defaultComponentName="heatPorts_b",
       Icon(coordinateSystem(
        preserveAspectRatio=false,
        extent={{-50,-200},{50,200}}), graphics={
        Rectangle(
          extent={{-21,20},{21,-20}},
          lineColor={0,140,72},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid,
          origin={0,-1},
          rotation=90),
        Rectangle(
          extent={{-200,50},{200,-50}},
          lineColor={0,140,72},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid,
          origin={0,0},
          rotation=90),
        Rectangle(
          extent={{-40,-80},{40,-160}},
          lineColor={0,140,72},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-40,40},{40,-40}},
          lineColor={0,140,72},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-40,160},{40,80}},
          lineColor={0,140,72},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid)}),
    Diagram(coordinateSystem(preserveAspectRatio=false,extent={{-50,-200},{50,200}}), graphics={
        Text(extent={{-75,130},{75,100}}, textString="%name"),
        Rectangle(extent={{25,-100},{-25,100}}, lineColor={0,140,72},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-20,80},{20,40}},
          lineColor={0,140,72},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-20,20},{20,-20}},
          lineColor={0,140,72},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-20,-40},{20,-80}},
          lineColor={0,140,72},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid)}));
end MolePorts_State;
