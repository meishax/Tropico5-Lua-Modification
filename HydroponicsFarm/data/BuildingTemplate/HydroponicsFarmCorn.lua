PlaceObj("BuildingTemplate", {
  "name",
  "HydroponicsFarmCorn",
  "file_name",
  "HydroponicsFarmCorn"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "HydroponicsFarm",
    "Flammable",
    false,
    "Name",
    T({
      6069,
      "Hydroponics Farm (Corn)"
    }),
    "NamePlural",
    T({
      11572,
      "Hydroponics Farms (Corn)"
    }),
    "Description",
    T({
      6070,
      "A modernized, more compact version of the Plantation. It was probably invented by the same people that invented the Chihuahua. They like to miniaturize things."
    }),
    "MenuText",
    T({
      6071,
      "Produces various crops."
    }),
    "Overlay",
    "Corn",
    "BaseBudgetMin",
    0,
    "BaseBudgetMax",
    0,
    "output_pile",
    "ResourceCratesPlastic",
    "TerrainName",
    "plantation",
    "AmbientSound",
    "hydroponic_work_sound"
  }),
  PlaceObj("Farming", {
    "Overlay",
    "Corn",
    "HasFields",
    true
  }),
  PlaceObj("Construction", {
    "Category",
    "hydroponicfarms",
    "Position",
    10,
    "ConstructionCost",
    6000,
    "ConstructionPoints",
    0,
    "Era",
    1
  }),
  PlaceObj("Pollution", {"Radius", 0}),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Corn",
    "BaseOutputAmount",
    1000,
    "OutputCapacity",
    20000
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    5,
    "BaseInherentWealthProvided",
    4,
    "BaseInherentJobQuality",
    500,
    "Manageable",
    true,
    "WorkerProfession",
    "Farmer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Capillary sub-irrigation ",
    "Name",
    T({
      6072,
      "Capillary sub-irrigation "
    }),
    "Rollover",
    T({
      6073,
      "Effectiveness is increased by 20 but the farm begins to consume 50 MW of electricity."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000,
    "BasePowerConsumed",
    0,
    "StartingEra",
    1
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Capillary sub-irrigation ",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6074,
      "Capillary Sub-Irrigation Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Intensive Selective Breeding",
    "Name",
    T({
      6075,
      "Selective Breeding"
    }),
    "Rollover",
    T({
      6076,
      "Effectiveness increases each month after this upgrade is built (max 100)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2000,
    "StartingEra",
    1
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Intensive Selective Breeding",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6077,
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
