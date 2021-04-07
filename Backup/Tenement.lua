PlaceObj("BuildingTemplate", {
  "name",
  "Tenement",
  "file_name",
  "Tenement"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Tenement",
    "Name",
    T({6528, "Tenement"}),
    "NamePlural",
    T({11699, "Tenements"}),
    "Description",
    T({
      6529,
      "Tenements are the best places to live! Just like lemmings are best at finding safe migration routes and angry crowds are best at making rational, calculated decisions. Ah, who am I kidding? Tenements are the cheapest way to house as many people as possible in a limited space and that's that."
    }),
    "MenuText",
    T({
      6530,
      "Provides housing for 12 families. Housing Quality drops over time."
    }),
    "BaseBudgetMax",
    70,
    "asphalt_road",
    true,
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
    "Category",
    "Residence",
    "PropName",
    "InherentHousingQuality",
    "Description",
    T({
      6531,
      "Age deterioration"
    }),
    "Value",
    -20,
    "ScaleFactor",
    "over_time",
    "ScaleFactorTime",
    600
  }),
  PlaceObj("Construction", {
    "Category",
    "residential",
    "Position",
    3,
    "ConstructionCost",
    3000,
    "ConstructionPoints",
    175,
    "MultiplePlacing",
    true,
    "Era",
    2
  }),
  PlaceObj("Crime", {"BaseAmount", 7}),
  PlaceObj("Pollution", {"Radius", 10000}),
  PlaceObj("Residence", {
    "BaseCapacity",
    12,
    "BaseInherentHousingQuality",
    40,
    "BaseInherentWealthRequired",
    2,
    "BaseRentProfitability",
    12
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "communists",
    "Amount",
    2
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Electrification",
    "Name",
    T({
      6532,
      "Electrification"
    }),
    "Rollover",
    T({
      6533,
      "Housing Quality is increased by 20 but the building consumes 50 MW of electricity."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    500,
    "BasePowerConsumed",
    50,
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
      6534,
      "Electrification Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize All",
    "Name",
    T({
      11641,
      "Modernize All"
    }),
    "Rollover",
    T({
      25613,
      "Modernize all Tenements to Apartments"
    }),
    "StartTurnedOn",
    false,
    "StartingEra",
    3
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "Apartment",
    "EnabledBy",
    "Modernize All",
    "EraFrom",
    3
  }),
  PlaceObj("Upgrade", {
    "EraFrom",
    3,
    "Id",
    "Modernize",
    "Name",
    T({11643, "Modernize"}),
    "Rollover",
    T({
      25614,
      "Modernize to Apartment"
    }),
    "StartTurnedOn",
    false,
    "StartingEra",
    3
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "Apartment",
    "EnabledBy",
    "Modernize"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tight Quarters",
    "Name",
    T({
      6535,
      "Tight Quarters"
    }),
    "Rollover",
    T({
      5577,
      "Activate to add housing space for 4 more families but Housing Quality will be reduced by 10."
    }),
    "Toggle",
    true,
    "DisabledText",
    T({
      25264,
      "Deactivate to remove the extra space for families and restore the original Housing Quality"
    }),
    "StartTurnedOn",
    false,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Tight Quarters",
    "Category",
    "Residence",
    "PropName",
    "Capacity",
    "Description",
    T({
      6537,
      "Tight Quarters Upgrade"
    }),
    "Value",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Tight Quarters",
    "Category",
    "Residence",
    "PropName",
    "InherentHousingQuality",
    "Description",
    T({
      6538,
      "Tight Quarters Upgrade"
    }),
    "Value",
    -10
  })
})
