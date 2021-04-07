PlaceObj("BuildingTemplate", {
  "name",
  "FactoryFarmCattle",
  "file_name",
  "FactoryFarmCattle"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "FactoryFarm",
    "Name",
    T({
      5878,
      "Factory Farm (Cattle)"
    }),
    "NamePlural",
    T({
      11549,
      "Factory Farms (Cattle)"
    }),
    "Description",
    T({
      5879,
      "Factory farms are not nice places. They do not house happy, free-roaming animal friends, but instead pack their animals in tight spaces and treat them like livestock. They don't really care about the lasting harm they inflict to the environment. However, they reliably provide large quantities of animal products and that is all some people care to know about them."
    }),
    "MenuText",
    T({
      5880,
      "Produces animal products (Meat, Milk or Wool) from Corn depending on the type of the farm."
    }),
    "Livestock",
    T({5881, "Cattle"}),
    "BaseBudgetMin",
    0,
    "BaseBudgetMax",
    0,
    "input_pile",
    "ResourceBagsHemp",
    "output_pile",
    "ResourceCratesPlastic",
    "TerrainName",
    "plantation",
    "AmbientSound",
    "factorycattle_work_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "factoryfarms",
    "Position",
    11,
    "ConstructionCost",
    2000,
    "ConstructionPoints",
    0,
    "Era",
    1
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    0,
    "Radius",
    20
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Corn",
    "BaseInputAmount1",
    50,
    "InputCapacity1",
    1500,
    "OutputResource",
    "Meat",
    "BaseOutputAmount",
    500,
    "OutputCapacity",
    10000
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Corn",
    "BaseInputAmount1",
    50,
    "InputCapacity1",
    1500,
    "OutputResource",
    "Milk",
    "BaseOutputAmount",
    500,
    "OutputCapacity",
    10000
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
    4,
    "BaseInherentJobQuality",
    500,
    "Manageable",
    true,
    "WorkerProfession",
    "Farmer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Manure Fertilizer",
    "Name",
    T({
      5882,
      "Manure Fertilizer"
    }),
    "Rollover",
    T({
      5883,
      "The Effectiveness of every nearby Plantation and Hydroponics Farm is increased by 10 based on effectiveness (max 20)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    1200
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Manure Fertilizer",
    "Affected",
    "Farming",
    "Radius",
    15000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5884,
      "Manure Fertilizer (Cattle Factory Farm Upgrade)"
    }),
    "Value",
    10,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Veterinary Vaccination",
    "Name",
    T({
      5885,
      "Veterinary Vaccination"
    }),
    "Rollover",
    T({
      5886,
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
      5887,
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
      5888,
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
      5889,
      "Veterinary Vaccination Upgrade"
    }),
    "Value",
    10
  })
})
