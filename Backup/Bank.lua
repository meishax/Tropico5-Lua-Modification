PlaceObj("BuildingTemplate", {
  "name",
  "Bank",
  "file_name",
  "Bank"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Bank",
    "Name",
    T({5630, "Bank"}),
    "NamePlural",
    T({11505, "Banks"}),
    "Description",
    T({
      5631,
      "You need money to make money. Bankers have perfected this process by locking as much money as possible in their vaults and leaving it to procreate there. Every morning they count the new bills that appeared overnight and set the interest rates accordingly."
    }),
    "MenuText",
    T({
      5632,
      "Generates interest rate on money in the treasury."
    }),
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    210,
    "TourismRatingContribution",
    1,
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "MaxCount",
    4
  }),
  PlaceObj("Interest", {
    "DisabledBy",
    "Slush Fund",
    "Interest",
    90
  }),
  PlaceObj("Construction", {
    "Research",
    "6.1. Bank",
    "Category",
    "economyforeign",
    "Position",
    6,
    "ConstructionCost",
    9500,
    "ConstructionPoints",
    500,
    "Era",
    2
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "communists",
    "Amount",
    -10
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "capitalists",
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
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Banker"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Slush Fund",
    "Name",
    T({5633, "Slush Fund"}),
    "Rollover",
    T({
      5634,
      "Activate to syphon part of the treasury to your Swiss Bank Account each month. The Bank will no longer provide interest on the treasury."
    }),
    "Toggle",
    true,
    "DisabledText",
    T({
      25265,
      "Deactivate to stop siphoning money to your Swiss Bank account."
    }),
    "StartTurnedOn",
    false
  }),
  PlaceObj("SlushFund", {"EnabledBy", "Slush Fund"}),
  PlaceObj("Upgrade", {
    "Id",
    "Travel Insurances",
    "Name",
    T({
      5635,
      "Travel Insurances"
    }),
    "Rollover",
    T({
      5636,
      "The Bank generates revenue for each tourist on the island."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    7000,
    "StartingEra",
    3
  }),
  PlaceObj("TourismRevenue", {
    "EnabledBy",
    "Travel Insurances",
    "Amount",
    2
  })
})
