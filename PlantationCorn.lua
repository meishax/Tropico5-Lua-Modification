PlaceObj("BuildingTemplate", {
  "name",
  "PlantationCorn",
  "file_name",
  "PlantationCorn"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Plantation",
    "Name",
    T({
      6349,
      "Plantation (Corn)"
    }),
    "NamePlural",
    T({
      11640,
      "Plantations (Corn)"
    }),
    "Description",
    T({
      6350,
      "The Corn plantation produces Corn and corny jokes. One of these products is greatly appreciated all over the world while the other is present at almost every Tropican meal."
    }),
    "MenuText",
    T({
      6351,
      "Produces various crops."
    }),
    "Overlay",
    "Corn",
    "BaseBudgetMax",
    80,
    "output_pile",
    "ResourceCratesWooden"
  }),
  PlaceObj("Farming", {
    "Overlay",
    "Corn",
    "HasFields",
    true
  }),
  PlaceObj("Construction", {
    "Category",
    "plantations",
    "ConstructionCost",
    2000,
    "ConstructionPoints",
    230,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Pollution", {"Radius", 20000}),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Corn",
    "BaseOutputAmount",
    400,
    "OutputCapacity",
    4000
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
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
      11641,
      "Modernize All"
    }),
    "Rollover",
    T({
      25603,
      "Modernize all Plantations (Corn) to Hydroponic Farms (Corn)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "HydroponicsFarmCorn",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11643, "Modernize"}),
    "Rollover",
    T({
      25604,
      "Modernize to Hydroponic Farm (Corn)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "HydroponicsFarmCorn",
    "EnabledBy",
    "Modernize"
  }),
  PlaceObj("Upgrade", {
    "Research",
    "1.1. Farm Upgrades",
    "Id",
    "Intensive Selective Breeding",
    "Name",
    T({
      6352,
      "Selective Breeding"
    }),
    "Rollover",
    T({
      6353,
      "Effectiveness increases each month after this upgrade is built (max 100)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Intensive Selective Breeding",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6354,
      "Selective Breeding Upgrade"
    }),
    "Value",
    100,
    "ScaleFactor",
    "over_time",
    "ScaleFactorTime",
    120
  })
})
