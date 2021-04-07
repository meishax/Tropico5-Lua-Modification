PlaceObj("BuildingTemplate", {
  "name",
  "HydroponicsFarmCotton",
  "file_name",
  "HydroponicsFarmCotton"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "HydroponicsFarm",
    "Flammable",
    false,
    "Name",
    T({
      6078,
      "Hydroponics Farm (Cotton)"
    }),
    "NamePlural",
    T({
      11573,
      "Hydroponics Farms (Cotton)"
    }),
    "Description",
    T({
      6079,
      "A modernized, more compact version of the Plantation. It was probably invented by the same people that invented the Chihuahua. They like to miniaturize things."
    }),
    "MenuText",
    T({
      6080,
      "Produces various crops."
    }),
    "Overlay",
    "Cotton",
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
    "Cotton",
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
    "Cotton",
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
      6081,
      "Capillary sub-irrigation "
    }),
    "Rollover",
    T({
      6082,
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
      6083,
      "Capillary Sub-Irrigation Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Automation",
    "Name",
    T({
      6084,
      "Mechanization"
    }),
    "Rollover",
    T({
      6085,
      "Decreases workers by 2 and increases Effectiveness by 20."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Automation",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6086,
      "Mechanization Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Automation",
    "Category",
    "Workplace",
    "PropName",
    "MaxWorkers",
    "Description",
    T({
      6087,
      "Mechanization Upgrade"
    }),
    "Value",
    -2
  })
})
