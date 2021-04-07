PlaceObj("BuildingTemplate", {
  "name",
  "FactoryFarmGoat",
  "file_name",
  "FactoryFarmGoat"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "FactoryFarm",
    "Name",
    T({
      5890,
      "Factory Farm (Goats)"
    }),
    "NamePlural",
    T({
      11550,
      "Factory Farms (Goats)"
    }),
    "Description",
    T({
      5891,
      "Factory farms are not nice places. They do not house happy, free-roaming animal friends, but instead pack their animals in tight spaces and treat them like livestock. They don't really care about the lasting harm they inflict to the environment. However, they reliably provide large quantities of animal products and that is all some people care to know about them."
    }),
    "MenuText",
    T({
      5892,
      "Produces animal products (Meat, Milk or Wool) from Corn depending on the type of the farm."
    }),
    "Livestock",
    T({5893, "Goats"}),
    "BaseBudgetMin",
    60,
    "BaseBudgetMax",
    180,
    "input_pile",
    "ResourceBagsHemp",
    "output_pile",
    "ResourceMilk",
    "TerrainName",
    "plantation",
    "AmbientSound",
    "factorygoats_work_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "factoryfarms",
    "Position",
    11,
    "ConstructionCost",
    4000,
    "ConstructionPoints",
    520,
    "Era",
    3
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    10,
    "Radius",
    20000
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Corn",
    "BaseInputAmount1",
    300,
    "InputCapacity1",
    3000,
    "OutputResource",
    "Milk",
    "BaseOutputAmount",
    700,
    "OutputCapacity",
    7000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    -5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    4,
    "BaseInherentWealthProvided",
    2,
    "Manageable",
    true,
    "WorkerProfession",
    "Farmer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Forage Pens",
    "Name",
    T({
      5894,
      "Forage Pens"
    }),
    "Rollover",
    T({
      5895,
      "Increases Effectiveness by 10 (max 100) for each nearby Plantation and Hydroponic Farm."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    1000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Forage Pens",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5896,
      "Forage Pens Upgrade"
    }),
    "Value",
    10,
    "ScaleFactor",
    "building_count",
    "ScaleLabel",
    "Farming",
    "ScaleLabelRadius",
    15000,
    "Cap",
    100
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Veterinary Vaccination",
    "Name",
    T({
      5897,
      "Veterinary Vaccination"
    }),
    "Rollover",
    T({
      5898,
      "Effectiveness is increased by 10 but Budget is increased by 10%."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    500
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Veterinary Vaccination",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMin",
    "Description",
    T({
      5899,
      "Veterinary Vaccination Upgrade"
    }),
    "Percent",
    true,
    "Value",
    10
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Veterinary Vaccination",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMax",
    "Description",
    T({
      5900,
      "Veterinary Vaccination Upgrade"
    }),
    "Percent",
    true,
    "Value",
    10
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Veterinary Vaccination",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5901,
      "Veterinary Vaccination Upgrade"
    }),
    "Value",
    10
  })
})
