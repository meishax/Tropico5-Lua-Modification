PlaceObj("BuildingTemplate", {
  "name",
  "FactoryFarmLlama",
  "file_name",
  "FactoryFarmLlama"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "FactoryFarm",
    "Name",
    T({
      5902,
      "Factory Farm (Llamas)"
    }),
    "NamePlural",
    T({
      11551,
      "Factory Farms (Llamas)"
    }),
    "Description",
    T({
      5903,
      "Factory farms are not nice places. They do not house happy, free-roaming animal friends, but instead pack their animals in tight spaces and treat them like livestock. They don't really care about the lasting harm they inflict to the environment. However, they reliably provide large quantities of animal products and that is all some people care to know about them."
    }),
    "MenuText",
    T({
      5904,
      "Produces animal products (Meat, Milk or Wool) from Corn depending on the type of the farm."
    }),
    "Livestock",
    T({5905, "Llamas"}),
    "BaseBudgetMin",
    60,
    "BaseBudgetMax",
    180,
    "input_pile",
    "ResourceBagsHemp",
    "output_pile",
    "ResourceBagsSynthetic",
    "TerrainName",
    "plantation",
    "AmbientSound",
    "factoryllamas_work_sound"
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
    "Wool",
    "BaseOutputAmount",
    600,
    "OutputCapacity",
    6000
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
    "Shaving Pens",
    "Name",
    T({
      5906,
      "Shaving Pens"
    }),
    "Rollover",
    T({
      5907,
      "Job Quality is increased by 10."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    800
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Shaving Pens",
    "Category",
    "Workplace",
    "PropName",
    "InherentJobQuality",
    "Description",
    T({
      5908,
      "Shaving Pens Upgrade"
    }),
    "Value",
    10
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Veterinary Vaccination",
    "Name",
    T({
      5909,
      "Veterinary Vaccination"
    }),
    "Rollover",
    T({
      5910,
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
      5911,
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
      5912,
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
      5913,
      "Veterinary Vaccination Upgrade"
    }),
    "Value",
    10
  })
})
