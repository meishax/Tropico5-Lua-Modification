PlaceObj("BuildingTemplate", {
  "name",
  "VehicleFactory",
  "file_name",
  "VehicleFactory"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "VehicleFactory",
    "Name",
    T({
      6560,
      "Vehicle Factory"
    }),
    "NamePlural",
    T({
      11702,
      "Vehicle Factories"
    }),
    "Description",
    T({
      6561,
      "Tropican cars are so fast they often get pulled over for driving faster than the speed of light. The driver has to pay two fines in this case - one for speeding and one for violating the laws of physics."
    }),
    "MenuText",
    T({
      6562,
      "Produces Cars from Steel and Bauxite."
    }),
    "BaseBudgetMin",
    150,
    "BaseBudgetMax",
    350,
    "BasePowerCons",
    110,
    "input_pile",
    "ResourceMetal",
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "AmbientSound",
    "vehiclefactory_work_sound"
  }),
  PlaceObj("Construction", {
    "Research",
    "8.3. Vehicle Factory",
    "Category",
    "luxurygoods",
    "Position",
    3,
    "ConstructionCost",
    25000,
    "ConstructionPoints",
    1080,
    "Era",
    3
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    40,
    "Radius",
    20000
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Steel",
    "BaseInputAmount1",
    200,
    "InputCapacity1",
    2000,
    "InputResource2",
    "Bauxite",
    "BaseInputAmount2",
    200,
    "InputCapacity2",
    2000,
    "OutputResource",
    "Cars",
    "BaseOutputAmount",
    4000,
    "OutputCapacity",
    40000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "capitalists",
    "Amount",
    5
  }),
  PlaceObj("StandingComponent", {"Amount", 5}),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    -10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    10,
    "BaseInherentEducationRequired",
    3,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Factory Worker"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Agriculture Vehicles",
    "Name",
    T({
      6563,
      "Agriculture Vehicles"
    }),
    "Rollover",
    T({
      6564,
      "The Effectiveness of all Plantations on the island is increased by 15 based on effectiveness (max 30)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    18000,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Agriculture Vehicles",
    "Affected",
    "Plantations",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6565,
      "Agriculture Vehicles (Vehicle Factory Upgrade)"
    }),
    "Value",
    15,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    30
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Air Filters",
    "Name",
    T({
      6566,
      "Pollution Filter"
    }),
    "Rollover",
    T({
      6567,
      "The Vehicle Factory produces 50% less pollution but consumes an addition 110 MW of electricity."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4500,
    "BasePowerConsumed",
    110,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Air Filters",
    "Category",
    "Pollution",
    "PropName",
    "Amount",
    "Description",
    T({
      6568,
      "Pollution Filter Upgrade"
    }),
    "Percent",
    true,
    "Value",
    -50
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Robotic Assembly Line",
    "Name",
    T({
      6569,
      "Robotic Assembly Line"
    }),
    "Rollover",
    T({
      6570,
      "Decreases workers by 6 and increases Effectiveness by 30."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    13000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Robotic Assembly Line",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6571,
      "Robotic Assembly Line Upgrade"
    }),
    "Value",
    30
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Robotic Assembly Line",
    "Category",
    "Workplace",
    "PropName",
    "MaxWorkers",
    "Description",
    T({
      6572,
      "Robotic Assembly Line Upgrade"
    }),
    "Value",
    -6
  })
})
