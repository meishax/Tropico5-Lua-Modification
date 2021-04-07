PlaceObj("BuildingTemplate", {
  "name",
  "HydroponicsFarmPineapple",
  "file_name",
  "HydroponicsFarmPineapple"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "HydroponicsFarm",
    "Flammable",
    false,
    "Name",
    T({
      6088,
      "Hydroponics Farm (Pineapples)"
    }),
    "NamePlural",
    T({
      11574,
      "Hydroponics Farms (Pineapples)"
    }),
    "Description",
    T({
      6089,
      "A modernized, more compact version of the Plantation. It was probably invented by the same people that invented the Chihuahua. They like to miniaturize things."
    }),
    "MenuText",
    T({
      6090,
      "Produces various crops."
    }),
    "Overlay",
    "Pineapple",
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
    "Pineapple",
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
    "Pineapple",
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
      6091,
      "Capillary sub-irrigation "
    }),
    "Rollover",
    T({
      6092,
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
      6093,
      "Capillary Sub-Irrigation Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Pollination Parcel",
    "Name",
    T({
      6094,
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
    "HydroponicsFarmPineapple",
    "Radius",
    15000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6096,
      "Pollination Parcel (Hydroponic Farm Upgrade)"
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
    "PlantationPineapple",
    "Radius",
    15000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6097,
      "Pollination Parcel (Hydroponic Farm Upgrade)"
    }),
    "Value",
    25,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    50
  })
})
