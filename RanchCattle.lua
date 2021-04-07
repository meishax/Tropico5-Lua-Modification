PlaceObj("BuildingTemplate", {
  "name",
  "RanchCattle",
  "file_name",
  "RanchCattle"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "AnimalFarm",
    "Name",
    T({
      6405,
      "Ranch (Cattle)"
    }),
    "NamePlural",
    T({
      11667,
      "Ranches (Cattle)"
    }),
    "Description",
    T({
      6406,
      "The first lesson a cattle herder learns is to distinguish the bull from the cow when it comes to milking. The second one is that the hat and the spurs make the man. That's all that a good ranch hand has to know about cattle herding."
    }),
    "MenuText",
    T({
      6407,
      "Produces animal products (Meat, Milk or Wool) depending on the type of the ranch."
    }),
    "Overlay",
    "PasturesCattleCurrent",
    "Livestock",
    T({6408, "Cattle"}),
    "BaseBudgetMin",
    30,
    "BaseBudgetMax",
    90,
    "output_pile",
    "ResourceCratesWooden",
    "AmbientSound",
    "cattle_animal_sound"
  }),
  PlaceObj("Ranch", {
    "Animals",
    "Cattles",
    "Spawn",
    "RanchCow",
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
    150,
    "OutputCapacity",
    1500
  }),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Meat",
    "BaseOutputAmount",
    150,
    "OutputCapacity",
    1500
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
    "Manure Fertilizer",
    "Name",
    T({
      6409,
      "Manure Fertilizer"
    }),
    "Rollover",
    T({
      6410,
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
      6411,
      "Manure Fertilizer (Cattle Ranch Upgrade)"
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
    "Modernize All",
    "Name",
    T({
      11668,
      "Modernize All"
    }),
    "Rollover",
    T({
      11669,
      "Modernize all Ranches (Cattle) to Factory Farms (Cattle)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "FactoryFarmCattle",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11670, "Modernize"}),
    "Rollover",
    T({
      11671,
      "Modernize to Factory Farm (Cattle)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "FactoryFarmCattle",
    "EnabledBy",
    "Modernize"
  })
})
