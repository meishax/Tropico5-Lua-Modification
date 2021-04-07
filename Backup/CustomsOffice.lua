PlaceObj("BuildingTemplate", {
  "name",
  "CustomsOffice",
  "file_name",
  "CustomsOffice"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "CustomsOffice",
    "Name",
    T({
      5809,
      "Customs Office"
    }),
    "NamePlural",
    T({
      11532,
      "Customs Offices"
    }),
    "Description",
    T({
      5810,
      "Customs officers are the most incorruptible institution in Tropico. Instead of taking bribes offer counseling to the captains of merchant ships advising them how to avoid problems with the import and the export. For a fair price, of course."
    }),
    "MenuText",
    T({
      5811,
      "Improves prices of export trade routes. Unique."
    }),
    "BaseBudgetMin",
    80,
    "BaseBudgetMax",
    300,
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "MaxCount",
    1
  }),
  PlaceObj("CustomOffice", nil),
  PlaceObj("Construction", {
    "Research",
    "4.4. Customs Office",
    "Category",
    "economyforeign",
    "Position",
    7,
    "ConstructionCost",
    6200,
    "ConstructionPoints",
    240,
    "Era",
    2
  }),
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
    -10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    4,
    "Manageable",
    true,
    "WorkerProfession",
    "Clerk"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Double Duty Evasion",
    "Name",
    T({
      11533,
      "Double Duty Evasion"
    }),
    "Rollover",
    T({
      11534,
      "Decreases prices of import trade offers."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    8000
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Special Tax",
    "Name",
    T({
      11535,
      "Special Tax"
    }),
    "Rollover",
    T({
      5815,
      "Generates Swiss Bank Account from all exports."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000
  })
})
