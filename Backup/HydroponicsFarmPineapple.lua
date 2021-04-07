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
    100,
    "BaseBudgetMax",
    210,
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
    "Research",
    "11.3. Hydroponics Farm",
    "Category",
    "hydroponicfarms",
    "Position",
    10,
    "ConstructionCost",
    6000,
    "ConstructionPoints",
    460,
    "Era",
    4
  }),
  PlaceObj("Pollution", {"Radius", 20000}),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Pineapple",
    "BaseOutputAmount",
    300,
    "OutputCapacity",
    3000
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "BaseInherentEducationRequired",
    3,
    "BaseInherentJobQuality",
    50,
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
    50,
    "StartingEra",
    4
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
