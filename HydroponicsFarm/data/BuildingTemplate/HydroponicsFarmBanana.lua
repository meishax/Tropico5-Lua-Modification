PlaceObj("BuildingTemplate", {
  "name",
  "HydroponicsFarmBanana",
  "file_name",
  "HydroponicsFarmBanana"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "HydroponicsFarm",
    "Flammable",
    false,
    "Name",
    T({
      6041,
      "Hydroponics Farm (Bananas)"
    }),
    "NamePlural",
    T({
      11569,
      "Hydroponics Farms (Bananas)"
    }),
    "Description",
    T({
      6042,
      "A modernized, more compact version of the Plantation. It was probably invented by the same people that invented the Chihuahua. They like to miniaturize things."
    }),
    "MenuText",
    T({
      6043,
      "Produces various crops."
    }),
    "Overlay",
    "Banana",
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
    "Banana",
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
    "Banana",
    "BaseOutputAmount",
    500,
    "OutputCapacity",
    10000
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
      6044,
      "Capillary sub-irrigation "
    }),
    "Rollover",
    T({
      6045,
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
      6046,
      "Capillary Sub-Irrigation Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Small-Parcel Growth",
    "Name",
    T({
      6047,
      "Small-Parcel Growth"
    }),
    "Rollover",
    T({
      6048,
      "Job Quality is increased by 20. Workers wealth is increased."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000,
    "StartingEra",
    1
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Small-Parcel Growth",
    "Category",
    "Workplace",
    "PropName",
    "InherentJobQuality",
    "Description",
    T({
      6049,
      "Small-Parcel Growth Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Small-Parcel Growth",
    "Category",
    "Workplace",
    "PropName",
    "InherentWealthProvided",
    "Description",
    T({
      6050,
      "Small-Parcel Growth Upgrade"
    }),
    "Value",
    1
  })
})
