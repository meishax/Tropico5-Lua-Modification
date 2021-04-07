PlaceObj("BuildingTemplate", {
  "name",
  "PlantationTobacco",
  "file_name",
  "PlantationTobacco"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Plantation",
    "Name",
    T({
      6375,
      "Plantation (Tobacco)"
    }),
    "NamePlural",
    T({
      11660,
      "Plantations (Tobacco)"
    }),
    "Description",
    T({
      6376,
      "Burning tobacco smells awful, causes many diseases and leads to addiction. It also makes a hefty profit. Let's plant more!"
    }),
    "MenuText",
    T({
      6377,
      "Produces various crops."
    }),
    "Overlay",
    "Tobacco",
    "BaseBudgetMax",
    80,
    "output_pile",
    "ResourceBagsHemp"
  }),
  PlaceObj("Farming", {
    "Overlay",
    "Tobacco",
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
    "Tobacco",
    "BaseOutputAmount",
    250,
    "OutputCapacity",
    2500
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
    "Research",
    "1.1. Farm Upgrades",
    "Id",
    "Extensive Fertilization",
    "Name",
    T({
      6378,
      "Extensive Fertilization"
    }),
    "Rollover",
    T({
      6379,
      "Increases Effectiveness by 100 but the soil quality degrades over time."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3000
  }),
  PlaceObj("CropOverlayMarkerComponent", {
    "EnabledBy",
    "Extensive Fertilization",
    "Grid",
    "CropTobaccoMarker",
    "TickTime",
    12,
    "Amount",
    -2,
    "MaximumAmount",
    -20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Extensive Fertilization",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6380,
      "Extensive Fertilization Upgrade"
    }),
    "Value",
    100
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11661,
      "Modernize All"
    }),
    "Rollover",
    T({
      11662,
      "Modernize all Plantations (Tobacco) to Hydroponic Farms (Tobacco)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "HydroponicsFarmTobacco",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11663, "Modernize"}),
    "Rollover",
    T({
      11664,
      "Modernize to Hydroponic Farm (Tobacco)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "HydroponicsFarmTobacco",
    "EnabledBy",
    "Modernize"
  })
})
