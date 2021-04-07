PlaceObj("BuildingTemplate", {
  "name",
  "RanchPigs",
  "file_name",
  "RanchPigs"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "AnimalFarm",
    "Name",
    T({
      6426,
      "Ranch (Pigs)"
    }),
    "NamePlural",
    T({
      11682,
      "Ranches (Pigs)"
    }),
    "Description",
    T({
      6427,
      "Men have a lot to learn from pigs. Pigs prefer to eat slowly and savor their food, they are great optimists and their curiosity knows no limit. Even more - they are capable of abstract thought unlike many humans."
    }),
    "MenuText",
    T({
      6428,
      "Produces animal products (Meat, Milk or Wool) depending on the type of the ranch."
    }),
    "Overlay",
    "PasturesPigsCurrent",
    "Livestock",
    T({6429, "Pigs"}),
    "BaseBudgetMin",
    30,
    "BaseBudgetMax",
    90,
    "output_pile",
    "ResourceCratesWooden",
    "AmbientSound",
    "pig_animal_sound"
  }),
  PlaceObj("Ranch", {
    "Animals",
    "Pigs",
    "Spawn",
    "RanchPig",
    "MinDec",
    5,
    "MaxDec",
    15
  }),
  PlaceObj("Construction", {
    "Category",
    "ranches",
    "ConstructionCost",
    800,
    "ConstructionPoints",
    280,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    10,
    "Radius",
    20000
  }),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Meat",
    "BaseOutputAmount",
    300,
    "OutputCapacity",
    3000
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
    "Modernize All",
    "Name",
    T({
      11683,
      "Modernize All"
    }),
    "Rollover",
    T({
      11684,
      "Modernize all Ranches (Pigs) to Factory Farms (Pigs)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "FactoryFarmPig",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11685, "Modernize"}),
    "Rollover",
    T({
      11686,
      "Modernize to Factory Farm (Pigs)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "FactoryFarmPig",
    "EnabledBy",
    "Modernize"
  }),
  PlaceObj("Upgrade", {
    "Research",
    "1.2. Ranch Upgrades",
    "Id",
    "Overfeeding",
    "Name",
    T({
      6430,
      "Overfeeding"
    }),
    "Rollover",
    T({
      6431,
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
      6432,
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
      6433,
      "Overfeeding Upgrade"
    }),
    "Value",
    -10
  })
})
