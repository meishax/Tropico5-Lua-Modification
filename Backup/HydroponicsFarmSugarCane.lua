PlaceObj("BuildingTemplate", {
  "name",
  "HydroponicsFarmSugarCane",
  "file_name",
  "HydroponicsFarmSugarCane"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "HydroponicsFarm",
    "Flammable",
    false,
    "Name",
    T({
      6098,
      "Hydroponics Farm (Sugar)"
    }),
    "NamePlural",
    T({
      11575,
      "Hydroponics Farms (Sugar)"
    }),
    "Description",
    T({
      6099,
      "A modernized, more compact version of the Plantation. It was probably invented by the same people that invented the Chihuahua. They like to miniaturize things."
    }),
    "MenuText",
    T({
      6100,
      "Produces various crops."
    }),
    "Overlay",
    "Sugar",
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    210,
    "output_pile",
    "ResourceBagsSynthetic",
    "TerrainName",
    "plantation",
    "AmbientSound",
    "hydroponic_work_sound"
  }),
  PlaceObj("Farming", {
    "Overlay",
    "Sugar",
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
    "Sugar",
    "BaseOutputAmount",
    350,
    "OutputCapacity",
    3500
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
      6101,
      "Capillary sub-irrigation "
    }),
    "Rollover",
    T({
      6102,
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
      6103,
      "Capillary Sub-Irrigation Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Fiber Fertilization",
    "Name",
    T({
      6104,
      "Fiber Fertilization"
    }),
    "Rollover",
    T({
      6105,
      "Increases the Effectiveness of all other nearby Plantations and Hydroponic Farms by 10 based on effectiveness (max 30)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000,
    "StartingEra",
    4
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
      6106,
      "Fiber Fertilization (Hydroponics Farm Upgrade)"
    }),
    "Value",
    10,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    30
  })
})
