PlaceObj("BuildingTemplate", {
  "name",
  "HydroponicsFarmTobacco",
  "file_name",
  "HydroponicsFarmTobacco"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "HydroponicsFarm",
    "Flammable",
    false,
    "Name",
    T({
      6107,
      "Hydroponics Farm (Tobacco)"
    }),
    "NamePlural",
    T({
      11576,
      "Hydroponics Farms (Tobacco)"
    }),
    "Description",
    T({
      6108,
      "A modernized, more compact version of the Plantation. It was probably invented by the same people that invented the Chihuahua. They like to miniaturize things."
    }),
    "MenuText",
    T({
      6109,
      "Produces various crops."
    }),
    "Overlay",
    "Tobacco",
    "BaseBudgetMin",
    0,
    "BaseBudgetMax",
    0,
    "output_pile",
    "ResourceBagsSynthetic",
    "TerrainName",
    "plantation",
    "AmbientSound",
    "hydroponic_work_sound"
  }),
  PlaceObj("Farming", {
    "Overlay",
    "Tobacco",
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
    "Tobacco",
    "BaseOutputAmount",
    500,
    "OutputCapacity",
    10000
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
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
      6110,
      "Capillary sub-irrigation "
    }),
    "Rollover",
    T({
      6111,
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
      6112,
      "Capillary sub-irrigation"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Extensive Fertilization",
    "Name",
    T({
      6113,
      "Extensive Fertilization"
    }),
    "Rollover",
    T({
      6114,
      "Increases Effectiveness by 100 but the soil quality degrades over time."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3000,
    "StartingEra",
    1
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
      6115,
      "Extensive Fertilization Upgrade"
    }),
    "Value",
    100
  })
})
