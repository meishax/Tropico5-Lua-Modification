PlaceObj("BuildingTemplate", {
  "name",
  "RanchGoats",
  "file_name",
  "RanchGoats"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "AnimalFarm",
    "Name",
    T({
      6412,
      "Ranch (Goats)"
    }),
    "NamePlural",
    T({
      11672,
      "Ranches (Goats)"
    }),
    "Description",
    T({
      6413,
      "Tropican goats are the best type of goat in the world. They will eat anything and will reward their keepers' attention with cynicism and malice."
    }),
    "MenuText",
    T({
      6414,
      "Produces animal products (Meat, Milk or Wool) depending on the type of the ranch."
    }),
    "Overlay",
    "PasturesGoatsCurrent",
    "Livestock",
    T({6415, "Goats"}),
    "BaseBudgetMin",
    30,
    "BaseBudgetMax",
    90,
    "output_pile",
    "ResourceMilk",
    "AmbientSound",
    "goat_animal_sound"
  }),
  PlaceObj("Ranch", {
    "Animals",
    "Goats",
    "Spawn",
    "RanchGoat",
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
    "Milk",
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
    "Research",
    "1.2. Ranch Upgrades",
    "Id",
    "Forage Pens",
    "Name",
    T({
      6416,
      "Forage Pens"
    }),
    "Rollover",
    T({
      6417,
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
      6418,
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
    "Modernize All",
    "Name",
    T({
      11673,
      "Modernize All"
    }),
    "Rollover",
    T({
      11674,
      "Modernize all Ranches (Goats) to Factory Farms (Goats)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "FactoryFarmGoat",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11675, "Modernize"}),
    "Rollover",
    T({
      11676,
      "Modernize to Factory Farm (Goats)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "FactoryFarmGoat",
    "EnabledBy",
    "Modernize"
  })
})
