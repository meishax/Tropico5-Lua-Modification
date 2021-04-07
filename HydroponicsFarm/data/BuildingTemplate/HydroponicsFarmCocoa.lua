PlaceObj("BuildingTemplate", {
  "name",
  "HydroponicsFarmCocoa",
  "file_name",
  "HydroponicsFarmCocoa"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "HydroponicsFarm",
    "Flammable",
    false,
    "Name",
    T({
      6051,
      "Hydroponics Farm (Cocoa)"
    }),
    "NamePlural",
    T({
      11570,
      "Hydroponics Farms (Cocoa)"
    }),
    "Description",
    T({
      6052,
      "A modernized, more compact version of the Plantation. It was probably invented by the same people that invented the Chihuahua. They like to miniaturize things."
    }),
    "MenuText",
    T({
      6053,
      "Produces various crops."
    }),
    "Overlay",
    "Cocoa",
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
    "Cocoa",
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
    "Cocoa",
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
      6054,
      "Capillary sub-irrigation "
    }),
    "Rollover",
    T({
      6055,
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
      6056,
      "Capillary Sub-Irrigation Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Inoculation",
    "Name",
    T({
      6057,
      "Inoculation"
    }),
    "Rollover",
    T({
      6058,
      "Effectiveness is increased by 100."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    12000,
    "StartingEra",
    1
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Inoculation",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6059,
      "Inoculation Upgrade"
    }),
    "Value",
    100
  })
})
