PlaceObj("BuildingTemplate", {
  "name",
  "Embassy",
  "file_name",
  "Embassy"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Embassy",
    "Fragile",
    false,
    "Name",
    T({5875, "Embassy"}),
    "NamePlural",
    T({11548, "Embassies"}),
    "Description",
    T({
      5876,
      "You know what they say about embassies - what happens in the embassy stays in the embassy. That's why we can't tell many jokes about the embassy. It's out of our jurisdiction."
    }),
    "MenuText",
    T({
      5877,
      "Allows the establishing of diplomatic relations with a single foreign power."
    }),
    "BaseBudgetMin",
    220,
    "BaseBudgetMax",
    220,
    "TourismRatingContribution",
    1,
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "MaxCount",
    2
  }),
  PlaceObj("Construction", {
    "Research",
    "4.1. Diplomatic Actions 1",
    "Category",
    "economyforeign",
    "Position",
    6,
    "ConstructionCost",
    5000,
    "ConstructionPoints",
    420,
    "Era",
    2
  }),
  PlaceObj("Diplomacy", nil),
  PlaceObj("StandingComponent", {
    "Type",
    "nationalists",
    "Amount",
    -10
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "globalists",
    "Amount",
    10
  })
})
