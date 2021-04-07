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
    "Cocoa",
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
    "Cocoa",
    "BaseOutputAmount",
    200,
    "OutputCapacity",
    2000
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
    4
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
