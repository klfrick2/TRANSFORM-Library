within TRANSFORM.Fluid.ClosureRelations.MassTransfer.Models.DistributedPipe_TraceMass_1D;
partial model PartialTwoPhase
  extends PartialMassTransfer_setn_flows(
      redeclare replaceable package Medium =
        Modelica.Media.Water.StandardWater
      constrainedby Modelica.Media.Interfaces.PartialTwoPhaseMedium);
  TRANSFORM.Media.BaseProperties2Phase[nMT] mediums(redeclare package Medium =
        Medium, state=states) "Bulk fluid properties"
    annotation (Placement(transformation(extent={{-100,-100},{-80,-80}})));
equation
  for i in 1:nMT loop
    m_flows[i] = vs[i]*mediums[i].d*crossAreas[i];
    Res[i] = mediums[i].d*dimensions[i]*abs(vs[i])/mediums[i].mu;
    Scs[i, :] =mediums[i].mu ./ (mediums[i].d .*diffusionCoeff[i].D_abs);
  end for;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end PartialTwoPhase;
