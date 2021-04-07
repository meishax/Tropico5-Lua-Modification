PlaceObj("BuildingTemplate", {
  "name",
  "FactoryFarmPig",
  "file_name",
  "FactoryFarmPig"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "FactoryFarm",
    "Name",
    T({
      5914,
      "Factory Farm (Pigs)"
    }),
    "NamePlural",
    T({
      11552,
      "Factory Farms (Pigs)"
    }),
    "Description",
    T({
      5915,
      "Factory farms are not nice places. They do not house happy, free-roaming animal friends, but instead pack their animals in tight spaces and treat them like livestock. They don't really care about the lasting harm they inflict to the environment. However, they reliably provide large quantities of animal products and that is all some people care to know about them."
    }),
    "MenuText",
    T({
      5916,
      "Produces animal products (Meat, Milk or Wool) from Corn depending on the type of the farm."
    }),
    "Livestock",
    T({5917, "Pigs"}),
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
    "factorypigs_work_sound"
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
    3000,
    "OutputResource",
    "Meat",
    "BaseOutputAmount",
    1000,
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
    "Overfeeding",
    "Name",
    T({
      5918,
      "Overfeeding"
    }),
    "Rollover",
    T({
      5919,
      "Effectiveness is increased by 20 but Job Quality is decreased by 10."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    1600
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Overfeeding",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5920,
      "Overfeeding Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Overfeeding",
    "Category",
    "Workplace",
    "PropName",
    "InherentJobQuality",
    "Description",
    T({
      5921,
      "Overfeeding Upgrade"
    }),
    "Value",
    -10
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Veterinary Vaccination",
    "Name",
    T({
      5922,
      "Veterinary Vaccination"
    }),
    "Rollover",
    T({
      5923,
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
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5924,
      "Veterinary Vaccination Upgrade"
    }),
    "Value",
    10
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
      5925,
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
      5926,
      "Veterinary Vaccination Upgrade"
    }),
    "Percent",
    true,
    "Value",
    10
  })
})
