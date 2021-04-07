PlaceObj("BuildingTemplate", {
  "name",
  "PlantationCotton",
  "file_name",
  "PlantationCotton"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Plantation",
    "Name",
    T({
      6355,
      "Plantation (Cotton)"
    }),
    "NamePlural",
    T({
      11645,
      "Plantations (Cotton)"
    }),
    "Description",
    T({
      6356,
      "We will not discuss cotton picking. Instead we will talk about the most interesting facts about cotton: Did you know that cotton has been cultivated for over 5000 years? Cotton seeds are strong enough to survive travel across the ocean. That cotton wool can absorb water more than 27 times its own weight?"
    }),
    "MenuText",
    T({
      6357,
      "Produces various crops."
    }),
    "Overlay",
    "Cotton",
    "BaseBudgetMax",
    80,
    "output_pile",
    "ResourceBagsHemp"
  }),
  PlaceObj("Farming", {
    "Overlay",
    "Cotton",
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
    "Cotton",
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
    "Mechanization",
    "Name",
    T({
      6358,
      "Mechanization"
    }),
    "Rollover",
    T({
      6359,
      "Decreases workers by 2 and increases Effectiveness by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2500
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Mechanization",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6360,
      "Mechanization Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Mechanization",
    "Category",
    "Workplace",
    "PropName",
    "MaxWorkers",
    "Description",
    T({
      6361,
      "Mechanization Upgrade"
    }),
    "Value",
    -2
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11646,
      "Modernize All"
    }),
    "Rollover",
    T({
      11647,
      "Modernize all Plantations (Cotton) to Hydroponic Farms (Cotton)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "HydroponicsFarmCotton",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11648, "Modernize"}),
    "Rollover",
    T({
      11649,
      "Modernize to Hydroponic Farm (Cotton)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "HydroponicsFarmCotton",
    "EnabledBy",
    "Modernize"
  })
})
