PlaceObj("BuildingTemplate", {
  "name",
  "SteelMill",
  "file_name",
  "SteelMill"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "SteelMill",
    "Name",
    T({6498, "Steel Mill"}),
    "NamePlural",
    T({
      11695,
      "Steel Mills"
    }),
    "Description",
    T({
      6499,
      "Steel Mills are very important for our nature. As you know, steel is produced by combining coal and iron. The by-product carbon is released to be used as the basis for all biological life on Earth."
    }),
    "MenuText",
    T({
      6500,
      "Produces Steel from Iron and Coal (requires both)."
    }),
    "BaseBudgetMin",
    50,
    "BaseBudgetMax",
    250,
    "input_pile",
    "ResourceContainersOre",
    "output_pile",
    "ResourceMetal",
    "attach_preset",
    "SteelMill Smoke",
    "TerrainName",
    "square2",
    "AmbientSound",
    "steelmill_work_sound"
  }),
  PlaceObj("Construction", {
    "Research",
    "6.3. Steel Mill",
    "Category",
    "processedgoods",
    "Position",
    2,
    "ConstructionCost",
    9700,
    "ConstructionPoints",
    900,
    "Era",
    2
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    45,
    "Radius",
    20000
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Coal",
    "BaseInputAmount1",
    100,
    "InputCapacity1",
    1000,
    "InputResource2",
    "Iron",
    "BaseInputAmount2",
    500,
    "InputCapacity2",
    5000,
    "OutputResource",
    "Steel",
    "BaseOutputAmount",
    600,
    "OutputCapacity",
    5000
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
    "Electric Arc Furnace",
    "Name",
    T({
      6501,
      "Electric Arc Furnace"
    }),
    "Rollover",
    T({
      6502,
      "The Steel Mill consumes 20% less raw resources but begins to consume 220 MW of electricity."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000,
    "BasePowerConsumed",
    220,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Electric Arc Furnace",
    "Category",
    "Production",
    "PropName",
    "InputAmount2",
    "Description",
    T({
      6503,
      "Electric Arc Furnace Upgrade"
    }),
    "Percent",
    true,
    "Value",
    -20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Rolling Shop",
    "Name",
    T({
      6504,
      "Rolling Shop"
    }),
    "Rollover",
    T({
      6505,
      "Effectiveness is increased by 20 but the Budget of the Steel Mill is increased by 20% as well."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3000,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Rolling Shop",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6506,
      "Rolling Shop Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Rolling Shop",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMin",
    "Description",
    T({
      6507,
      "Rolling Shop Upgrade"
    }),
    "Percent",
    true,
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Rolling Shop",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMax",
    "Description",
    T({
      6508,
      "Rolling Shop Upgrade"
    }),
    "Percent",
    true,
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Smelter Mill",
    "Name",
    T({
      6509,
      "Smelter Mill"
    }),
    "Rollover",
    T({
      6510,
      "Effectiveness is increased by 20 but the Steel Mill generates 30% more pollution."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Smelter Mill",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6511,
      "Smelter Mill Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Smelter Mill",
    "Category",
    "Pollution",
    "PropName",
    "Amount",
    "Description",
    T({
      6512,
      "Smelter Mill Upgrade"
    }),
    "Percent",
    true,
    "Value",
    30
  })
})
