PlaceObj("BuildingTemplate", {
  "name",
  "ElectronicsFactory",
  "file_name",
  "ElectronicsFactory"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "ElectronicsFactory",
    "Name",
    T({
      5861,
      "Electronics Factory"
    }),
    "NamePlural",
    T({
      11547,
      "Electronics Factories"
    }),
    "Description",
    T({
      5862,
      "All over the world, people lose their microchips. This widespread problem was finally solved here with the invention of the bigger, harder to lose macrochip."
    }),
    "MenuText",
    T({
      5863,
      "Produces Electronics from Bauxite and Gold (requires both)."
    }),
    "BaseBudgetMin",
    200,
    "BaseBudgetMax",
    600,
    "BasePowerCons",
    220,
    "input_pile",
    "ResourceMetal",
    "output_pile",
    "ResourceSmallBoxCard",
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "AmbientSound",
    "electronicsfactory_work_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "luxurygoods",
    "Position",
    5,
    "ConstructionCost",
    19999,
    "ConstructionPoints",
    860,
    "Era",
    4
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    20,
    "Radius",
    20000
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Bauxite",
    "BaseInputAmount1",
    200,
    "InputCapacity1",
    2000,
    "InputResource2",
    "Gold",
    "BaseInputAmount2",
    100,
    "InputCapacity2",
    1000,
    "OutputResource",
    "Electronics",
    "BaseOutputAmount",
    3000,
    "OutputCapacity",
    30000
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
    8,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Factory Worker"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Borrowed Copyrights",
    "Name",
    T({
      5864,
      "Borrowed Copyrights"
    }),
    "Rollover",
    T({
      5865,
      "Budget is reduced by 50% but international relations with USA and EU suffer a -5 penalty."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    6000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Borrowed Copyrights",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMin",
    "Description",
    T({
      5866,
      "Borrowed Copyrights Upgrade"
    }),
    "Percent",
    true,
    "Value",
    -50
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Borrowed Copyrights",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMax",
    "Description",
    T({
      5867,
      "Borrowed Copyrights Upgrade"
    }),
    "Percent",
    true,
    "Value",
    -50
  }),
  PlaceObj("StandingComponent", {
    "EnabledBy",
    "Borrowed Copyrights",
    "Type",
    "EU",
    "Amount",
    -5
  }),
  PlaceObj("StandingComponent", {
    "EnabledBy",
    "Borrowed Copyrights",
    "Type",
    "USA",
    "Amount",
    -5
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Robotics",
    "Name",
    T({5868, "Robotics"}),
    "Rollover",
    T({
      5869,
      "Decreases workers by 2 and increases Effectiveness by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    12000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Robotics",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5870,
      "Robotics Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Robotics",
    "Category",
    "Workplace",
    "PropName",
    "MaxWorkers",
    "Description",
    T({
      5871,
      "Robotics Upgrade"
    }),
    "Value",
    2
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Silica Conductors",
    "Name",
    T({
      5872,
      "Silica Conductors"
    }),
    "Rollover",
    T({
      5873,
      "Consumes less Gold."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Silica Conductors",
    "Category",
    "Production",
    "PropName",
    "InputAmount2",
    "Description",
    T({
      5874,
      "Silica Conductors Upgrade"
    }),
    "Percent",
    true,
    "Value",
    -50
  })
})
