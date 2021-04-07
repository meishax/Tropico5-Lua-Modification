PlaceObj("BuildingTemplate", {
  "name",
  "ModernAirport",
  "file_name",
  "ModernAirport"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "ModernAirport",
    "Flammable",
    false,
    "Name",
    T({6208, "Aerodrome"}),
    "NamePlural",
    T({11610, "Aerodromes"}),
    "Description",
    T({
      6209,
      "The Aerodrome offers many improvements over the conventional Airport. Improvements like passenger seats, separate compartments for livestock, cute stewardesses that explain things that you already know in an entertaining manner and nearly twice as many ways to get your luggage lost."
    }),
    "MenuText",
    T({
      6210,
      "Attracts even more tourists, that arrive on the island via plane. Increases Tourism Rating by 15. Unique."
    }),
    "BaseBudgetMin",
    300,
    "BaseBudgetMax",
    520,
    "TourismRatingContribution",
    15,
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "MaxCount",
    1,
    "SelectionSound",
    "aerodrome_select_sound"
  }),
  PlaceObj("Airports", {
    "MonthsBetweenAirplanes",
    7
  }),
  PlaceObj("Construction", {
    "Research",
    "11.1. Modern Airport",
    "Category",
    "tourism",
    "Position",
    12,
    "ConstructionCost",
    32000,
    "ConstructionPoints",
    3000,
    "Era",
    4
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    15,
    "Radius",
    20000
  }),
  PlaceObj("Funding", {"BaseAmount", 500}),
  PlaceObj("Pollution", {"Radius", 20000}),
  PlaceObj("StandingComponent", {
    "Type",
    "globalists",
    "Amount",
    10
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "capitalists",
    "Amount",
    5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentWealthProvided",
    4,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Clerk"
  }),
  PlaceObj("Upgrade", {
    "EraFrom",
    3,
    "Id",
    "Diplomatic Flights",
    "Name",
    T({
      6211,
      "Diplomatic Flights"
    }),
    "Rollover",
    T({
      6212,
      "All foreign relations are increased by 10 but the budget of the Airport will be increased by 10%."
    }),
    "Cost",
    4500
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Diplomatic Flights",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMin",
    "Description",
    T({
      6213,
      "Diplomatic Flights Upgrade"
    }),
    "Percent",
    true,
    "Value",
    10
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Diplomatic Flights",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMax",
    "Description",
    T({
      6214,
      "Diplomatic Flights Upgrade"
    }),
    "Percent",
    true,
    "Value",
    10
  }),
  PlaceObj("StandingComponent", {
    "EnabledBy",
    "Diplomatic Flights",
    "Type",
    "China",
    "Amount",
    10
  }),
  PlaceObj("StandingComponent", {
    "EnabledBy",
    "Diplomatic Flights",
    "Type",
    "USA",
    "Amount",
    10
  }),
  PlaceObj("StandingComponent", {
    "EnabledBy",
    "Diplomatic Flights",
    "Type",
    "Russia",
    "Amount",
    10
  }),
  PlaceObj("StandingComponent", {
    "EnabledBy",
    "Diplomatic Flights",
    "Type",
    "Middle East",
    "Amount",
    10
  }),
  PlaceObj("StandingComponent", {
    "EnabledBy",
    "Diplomatic Flights",
    "Type",
    "EU",
    "Amount",
    10
  }),
  PlaceObj("Upgrade", {
    "Id",
    "First Class Terminal",
    "Name",
    T({
      6215,
      "First Class Terminal"
    }),
    "Rollover",
    T({
      6216,
      "Provides additional profits from tickets"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    7000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "First Class Terminal",
    "Category",
    "Funding",
    "PropName",
    "Amount",
    "Description",
    T({
      6217,
      "First Class Terminal Upgrade"
    }),
    "Value",
    500
  })
})
