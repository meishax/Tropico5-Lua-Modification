PlaceObj("BuildingTemplate", {
  "name",
  "PlantationCoffee",
  "file_name",
  "PlantationCoffee"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Plantation",
    "Name",
    T({
      6343,
      "Plantation (Coffee)"
    }),
    "NamePlural",
    T({
      11635,
      "Plantations (Coffee)"
    }),
    "Description",
    T({
      6344,
      "Did you say 'coffee'? I haven't drunk coffee for like 10 minutes.  I'm going insane, give it to me now! Please, do it now or I will have to kill you! Build more plantations! More, now! Yes, yees, yeeees!!!"
    }),
    "MenuText",
    T({
      6345,
      "Produces various crops."
    }),
    "Overlay",
    "Coffee",
    "BaseBudgetMax",
    80,
    "output_pile",
    "ResourceBagsHemp"
  }),
  PlaceObj("Farming", {
    "Overlay",
    "Coffee",
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
    "Coffee",
    "BaseOutputAmount",
    200,
    "OutputCapacity",
    2000
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
    "Bean Processing",
    "Name",
    T({
      6346,
      "Bean Processing"
    }),
    "Rollover",
    T({
      6347,
      "Effectiveness is increased by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Bean Processing",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6348,
      "Bean Processing Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11636,
      "Modernize All"
    }),
    "Rollover",
    T({
      11637,
      "Modernize all Plantations (Coffee) to Hydroponic Farms (Coffee)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "HydroponicsFarmCoffee",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11638, "Modernize"}),
    "Rollover",
    T({
      11639,
      "Modernize to Hydroponic Farm (Coffee)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    -1
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "HydroponicsFarmCoffee",
    "EnabledBy",
    "Modernize"
  })
})
