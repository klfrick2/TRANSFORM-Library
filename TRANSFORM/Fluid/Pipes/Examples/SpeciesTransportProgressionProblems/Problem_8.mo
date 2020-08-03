within TRANSFORM.Fluid.Pipes.Examples.SpeciesTransportProgressionProblems;
model Problem_8 "I-135 Decay to Xe-135 with Non-uniform concentrations"
  extends TRANSFORM.Icons.Example;
  extends TRANSFORM.Icons.UnderConstruction;

  annotation (
    Icon(coordinateSystem(preserveAspectRatio=false)),
    Diagram(coordinateSystem(preserveAspectRatio=false)),
    experiment(
      StopTime=20,
      __Dymola_NumberOfIntervals=400,
      __Dymola_Algorithm="Dassl"));
end Problem_8;
