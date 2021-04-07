PlaceObj("BuildingTemplate", {
  "name",
  "CountryHouse",
  "file_name",
  "CountryHouse"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "CountryHouse",
    "Name",
    T({
      5800,
      "Country House"
    }),
    "NamePlural",
    T({
      11530,
      "Country Houses"
    }),
    "Description",
    T({
      5801,
      "People living in country houses are close to nobility in lifestyle and manners. For them their home is their castle. It has the same muddy yard, septic pits and constant sound of clucking poultry everywhere around the premises."
    }),
    "MenuText",
    T({
      5802,
      "Provides housing for 4 families. Provides food for the residents."
    }),
    "BaseBudgetMin",
    5,
    "BaseBudgetMax",
    25,
    "attach_preset",
    "CountryHouse"
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
  PlaceObj("Construction", {
    "Category",
    "residential",
    "ConstructionCost",
    1500,
    "ConstructionPoints",
    60,
    "MultiplePlacing",
    true,
    "ScaffoldingBoxType",
    "wood"
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
    "BaseInherentHousingQuality",
    40,
    "BaseInherentWealthRequired",
    2,
    "BaseRentProfitability",
    12
  }),
  PlaceObj("Service", {
    "ServiceProvided",
    "Food",
    "BaseInherentServiceQuality",
    50,
    "BaseInherentMaxPopulationServiced",
    1000,
    "ServiceSelfOnly",
    true,
    "ServiceChildren",
    true
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
      5803,
      "Electrification"
    }),
    "Rollover",
    T({
      5804,
      "Housing Quality is increased by 10 but the building consumes 5 MW of electricity."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    50,
    "BasePowerConsumed",
    5,
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
      5805,
      "Electrification Upgrade"
    }),
    "Value",
    10
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
      25574,
      "Modernize all Country Houses to Houses"
    }),
    "StartTurnedOn",
    false,
    "StartingEra",
    2
  }),
  PlaceObj("ModernizeAll", {
    "ModernBuilding",
    "House",
    "EnabledBy",
    "Modernize All"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernize",
    "Name",
    T({11643, "Modernize"}),
    "Rollover",
    T({
      25575,
      "Modernize to House"
    }),
    "StartTurnedOn",
    false,
    "StartingEra",
    2
  }),
  PlaceObj("Modernize", {
    "ModernBuilding",
    "House",
    "EnabledBy",
    "Modernize"
  })
})
