PlaceObj("BuildingTemplate", {
  "name",
  "Airport",
  "file_name",
  "Airport"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Airport",
    "Flammable",
    false,
    "Name",
    T({5547, "Airport"}),
    "NamePlural",
    T({11492, "Airports"}),
    "Description",
    T({
      5548,
      "Landing is especially dangerous in Tropico, where inexperienced pilots tend to be distracted by the beautiful vistas, the dancing senoritas below and the picturesque industrial fumes. In one particular mishap we accidentally invented the seaplane!"
    }),
    "MenuText",
    T({
      5549,
      "Attracts more tourists, that arrive on the island via plane. Increases Tourism Rating by 10. Unique."
    }),
    "BaseBudgetMin",
    200,
    "BaseBudgetMax",
    420,
    "TourismRatingContribution",
    10,
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "MaxCount",
    1,
    "SelectionSound",
    "airport_select_sound"
  }),
  PlaceObj("Airports", {
    "MonthsBetweenAirplanes",
    8,
    "TouristFamilies",
    6
  }),
  PlaceObj("Construction", {
    "Research",
    "8.1. Airport",
    "Category",
    "tourism",
    "Position",
    11,
    "ConstructionCost",
    20000,
    "ConstructionPoints",
    2000,
    "Era",
    3
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    10,
    "Radius",
    20000
  }),
  PlaceObj("Pollution", {"Radius", 20000}),
  PlaceObj("StandingComponent", {
    "Type",
    "capitalists",
    "Amount",
    5
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "globalists",
    "Amount",
    10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    4,
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
    "Id",
    "Charter Flights",
    "Name",
    T({
      5550,
      "Charter Flights"
    }),
    "Rollover",
    T({
      5551,
      "Receive additional profits from tickets."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000,
    "StartingEra",
    3
  }),
  PlaceObj("Funding", {
    "EnabledBy",
    "Charter Flights",
    "BaseAmount",
    750
  }),
  PlaceObj("Upgrade", {
    "EraFrom",
    3,
    "Id",
    "Diplomatic Flights",
    "Name",
    T({
      5552,
      "Diplomatic Flights"
    }),
    "Rollover",
    T({
      5553,
      "All foreign relations are increased by 10 but the budget of the Airport will be increased by 10%."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000
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
      5554,
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
      5555,
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
    "USSR",
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
  })
})
