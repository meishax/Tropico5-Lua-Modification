PlaceObj("BuildingTemplate", {
  "name",
  "HydroponicsFarmCoffee",
  "file_name",
  "HydroponicsFarmCoffee"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "HydroponicsFarm",
    "Flammable",
    false,
    "Name",
    T({
      6060,
      "Hydroponics Farm (Coffee)"
    }),
    "NamePlural",
    T({
      11571,
      "Hydroponics Farms (Coffee)"
    }),
    "Description",
    T({
      6061,
      "A modernized, more compact version of the Plantation. It was probably invented by the same people that invented the Chihuahua. They like to miniaturize things."
    }),
    "MenuText",
    T({
      6062,
      "Produces various crops."
    }),
    "Overlay",
    "Coffee",
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
    "Coffee",
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
    "Coffee",
    "BaseOutputAmount",
    250,
    "OutputCapacity",
    2500
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
    "Thermal Intensity System",
    "Name",
    T({
      6063,
      "Bean Processing"
    }),
    "Rollover",
    T({
      6064,
      "Effectiveness is increased by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Thermal Intensity System",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6065,
      "Bean Processing Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Capillary sub-irrigation ",
    "Name",
    T({
      6066,
      "Capillary sub-irrigation "
    }),
    "Rollover",
    T({
      6067,
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
      6068,
      "Capillary Sub-Irrigation Upgrade"
    }),
    "Value",
    20
  })
})
