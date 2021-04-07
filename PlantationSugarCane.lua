PlaceObj("BuildingTemplate", {
  "name",
  "PlantationSugarCane",
  "file_name",
  "PlantationSugarCane"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Plantation",
    "Name",
    T({
      6369,
      "Plantation (Sugar)"
    }),
    "NamePlural",
    T({
      11655,
      "Plantations (Sugar)"
    }),
    "Description",
    T({
      6370,
      "Sugarcane is cherished among Tropicans. Almost every house has an...altar...where sugarcane is cherished through boiling under pressure. The resulting liquid is consumed as part of the ritual."
    }),
    "MenuText",
    T({
      6371,
      "Produces various crops."
    }),
    "Overlay",
    "Sugar",
    "BaseBudgetMax",
    80,
    "output_pile",
    "ResourceBagsHemp"
  }),
  PlaceObj("Farming", {
    "Overlay",
    "Sugar",
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
    "Sugar",
    "BaseOutputAmount",
    300,
    "OutputCapacity",
    3000
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
    "Fiber Fertilization",
    "Name",
    T({
      6372,
      "Fiber Fertilization"
    }),
    "Rollover",
    T({
      6373,
      "Increases the Effectiveness of all other nearby Plantations and Hydroponic Farms by 10 based on effectiveness (max 30)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Fiber Fertilization",
    "Affected",
    "Farming",
    "Radius",
    15000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6374,
      "Fiber Fertilization (Plantation Upgrade)"
    }),
    "Value",
    10,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    30
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11656,
      "Modernize All"
    }),
    "Rollover",
    T({
      11657,
      "Modernize all Plantations (Sugar) to Hydroponic Farms (Sugar)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "HydroponicsFarmSugarCane",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11658, "Modernize"}),
    "Rollover",
    T({
      11659,
      "Modernize to Hydroponic Farm (Sugar)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "HydroponicsFarmSugarCane",
    "EnabledBy",
    "Modernize"
  })
})
