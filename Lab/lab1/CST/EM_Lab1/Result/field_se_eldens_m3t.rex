<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile version="20210114" creator="Solver_SE_TET">
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <SimulationProperties fieldname="Electric Energy Density" frequency="0" encoded_unit="&amp;U:J^1.:m^-3" fieldtype="Electric Energy Density" fieldscaling="UNDEFINED" dB_Amplitude="10"/>
  <ResultDataType vector="0" complex="0" timedomain="0" frequencymap="0"/>
  <SimulationDomain min="0 0 0" max="0 0 0"/>
  <PlotSettings Plot="4" ignore_symmetry="0" deformation="0" enforce_culling="0" integer_values="0" default_arrow_type="ARROWS" default_scaling="NONE"/>
  <Source type="SOLVER"/>
  <SpecialMaterials>
    <Background type="NORMAL"/>
    <Material name="PEC" type="FIELDFREE"/>
  </SpecialMaterials>
  <AuxGeometryFile/>
  <AuxResultFile/>
  <FieldFreeNodes/>
  <SurfaceFieldCoefficients/>
  <UnitCell/>
  <SubVolume/>
  <Units/>
  <ProjectUnits/>
  <TimeSampling/>
  <ResultGroups num_steps="1" transformation="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1" process_mesh_group="0">
    <Frame index="0" characteristic="0">
      <FieldResultFile filename="field_se_eldens.m3t" type="m3t"/>
    </Frame>
  </ResultGroups>
</MetaResultFile>
