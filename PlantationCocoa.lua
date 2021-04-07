PlaceObj("BuildingTemplate", {
  "name",
  "PlantationCocoa",
  "file_name",
  "PlantationCocoa"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Plantation",
    "Name",
    T({
      6337,
      "Plantation (Cocoa)"
    }),
    "NamePlural",
    T({
      11630,
      "Plantations (Cocoa)"
    }),
    "Description",
    T({
      6338,
      "The Cocoa drink is the gentler, more civilized alternative to coffee. It is less likely to induce psychotic rage and tastes much better. Unfortunately it is not as addictive as coffee and thus remains less popular."
    }),
    "MenuText",
    T({
      6339,
      "Produces various crops."
    }),
    "Overlay",
    "Cocoa",
    "BaseBudgetMax",
    80,
    "output_pile",
    "ResourceBagsHemp"
  }),
  PlaceObj("Farming", {
    "Overlay",
    "Cocoa",
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
    "Cocoa",
    "BaseOutputAmount",
    175,
    "OutputCapacity",
    1750
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
    "Inoculation",
    "Name",
    T({
      6340,
      "Inoculation"
    }),
    "Rollover",
    T({
      6341,
      "Effectiveness is increased by 100."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Inoculation",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6342,
      "Inoculation Upgrade"
    }),
    "Value",
    100
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11631,
      "Modernize All"
    }),
    "Rollover",
    T({
      11632,
      "Modernize all Plantations (Cocoa) to Hydroponic Farms (Cocoa)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "HydroponicsFarmCocoa",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11633, "Modernize"}),
    "Rollover",
    T({
      11634,
      "Modernize to Hydroponic Farm (Cocoa)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "HydroponicsFarmCocoa",
    "EnabledBy",
    "Modernize"
  })
})
