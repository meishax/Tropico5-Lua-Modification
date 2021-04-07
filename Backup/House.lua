PlaceObj("BuildingTemplate", {
  "name",
  "House",
  "file_name",
  "House"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "House",
    "Name",
    T({6032, "House"}),
    "NamePlural",
    T({11568, "Houses"}),
    "Description",
    T({
      6033,
      "Houses are harmless when encountered solitary or in small numbers. Gather enough of them in the same area, however, and you will create Suburbia - an intricate web of deceit, intrigue and betrayal hiding behind a facade of perfectly mowed front yards."
    }),
    "MenuText",
    T({
      6034,
      "Provides housing for 4 families. Housing Quality is increased for each nearby house."
    }),
    "BaseBudgetMin",
    10,
    "BaseBudgetMax",
    40,
    "asphalt_road",
    true,
    "attach_preset",
    "House",
    "TerrainName",
    "square1"
  }),
  PlaceObj("ApplyModifier", {
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({6521, "Beauty"}),
    "Value",
    50,
    "Offset",
    -25,
    "ScaleFactor",
    "grid_value"
  }),
  PlaceObj("ApplyModifier", {
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6035,
      "Housing complex"
    }),
    "Value",
    5,
    "Offset",
    -5,
    "ScaleFactor",
    "building_count",
    "ScaleLabel",
    "House",
    "ScaleLabelRadius",
    4000,
    "Cap",
    20
  }),
  PlaceObj("Construction", {
    "Category",
    "residential",
    "Position",
    1,
    "ConstructionCost",
    3000,
    "ConstructionPoints",
    120,
    "MultiplePlacing",
    true,
    "Era",
    2
  }),
  PlaceObj("Crime", {"BaseAmount", 2}),
  PlaceObj("Pollution", {
    "BaseAmount",
    1,
    "Radius",
    10000
  }),
  PlaceObj("Residence", {
    "BaseCapacity",
    4,
    "BaseRentProfitability",
    15
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "communists",
    "Amount",
    1
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Electrification",
    "Name",
    T({
      6036,
      "Electrification"
    }),
    "Rollover",
    T({
      6037,
      "Housing Quality is increased by 20 but the building consumes 10 MW of electricity."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    300,
    "BasePowerConsumed",
    10,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Electrification",
    "Category",
    "Residence",
    "PropName",
    "InherentHousingQuality",
    "Description",
    T({
      6038,
      "Electrification Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Neighborhood Watch",
    "Name",
    T({
      6039,
      "Neighborhood Watch"
    }),
    "Rollover",
    T({
      6040,
      "Lowers crime in the immediate area."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    150,
    "StartingEra",
    4
  }),
  PlaceObj("CrimeSafety", {
    "EnabledBy",
    "Neighborhood Watch",
    "Amount",
    10,
    "BaseRadius",
    8000
  })
})
