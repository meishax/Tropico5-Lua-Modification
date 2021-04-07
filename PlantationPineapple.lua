PlaceObj("BuildingTemplate", {
  "name",
  "PlantationPineapple",
  "file_name",
  "PlantationPineapple"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Plantation",
    "Name",
    T({
      6362,
      "Plantation (Pineapple)"
    }),
    "NamePlural",
    T({
      11650,
      "Plantations (Pineapple)"
    }),
    "Description",
    T({
      6363,
      "Tropican pineapples are like Tropican women - prickly but sweet inside. When you eat one pineapple, you will soon crave another."
    }),
    "MenuText",
    T({
      6364,
      "Produces various crops."
    }),
    "Overlay",
    "Pineapple",
    "BaseBudgetMax",
    80,
    "output_pile",
    "ResourceCratesWooden"
  }),
  PlaceObj("Farming", {
    "Overlay",
    "Pineapple",
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
    "Pineapple",
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
    "Id",
    "Modernize All",
    "Name",
    T({
      11651,
      "Modernize All"
    }),
    "Rollover",
    T({
      11652,
      "Modernize all Plantations (Pineapple) to Hydroponic Farms (Pineapple)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "HydroponicsFarmPineapple",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11653, "Modernize"}),
    "Rollover",
    T({
      11654,
      "Modernize to Hydroponic Farm (Pineapple)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "HydroponicsFarmPineapple",
    "EnabledBy",
    "Modernize"
  }),
  PlaceObj("Upgrade", {
    "Research",
    "1.1. Farm Upgrades",
    "Id",
    "Pollination Parcel",
    "Name",
    T({
      6365,
      "Pollination Parcel"
    }),
    "Rollover",
    T({
      6095,
      "Increases the Effectiveness of all other nearby Pineapple Plantations and Hydroponic Farms by 25 based on effectiveness (max 50)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Pollination Parcel",
    "Affected",
    "PlantationPineapple",
    "Radius",
    15000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6367,
      "Pollination Parcel (Plantation Upgrade)"
    }),
    "Value",
    25,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    50
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Pollination Parcel",
    "Affected",
    "HydroponicsFarmPineapple",
    "Radius",
    15000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6368,
      "Pollination Parcel (Plantation Upgrade)"
    }),
    "Value",
    25,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    50
  })
})
