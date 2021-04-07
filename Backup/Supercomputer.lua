PlaceObj("BuildingTemplate", {
  "name",
  "Supercomputer",
  "file_name",
  "Supercomputer"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Supercomputer",
    "Name",
    T({
      25605,
      "Supercomputer"
    }),
    "NamePlural",
    T({
      25606,
      "Supercomputers"
    }),
    "Description",
    T({
      25607,
      "The Tropican supercomputer is able to calculate Pi's 30000-th digit, provided this digit is 8. It was able to prove Fermat's Last Theorem with a solution so short and elegant that it could fit in the margin of a single book page. It still has some bugs in its software, but the programmers are affectionately calling them \"undocumented creatures\"."
    }),
    "MenuText",
    T({
      25608,
      "Generates Research Points"
    }),
    "BaseBudgetMin",
    120,
    "BaseBudgetMax",
    180,
    "BasePowerCons",
    100,
    "TerrainName",
    "square1",
    "MaxCount",
    1,
    "SelectionSound",
    "supercomputer_select_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "researcheducation",
    "Position",
    5000,
    "RequiresDlc",
    "dlc5",
    "ConstructionCost",
    8000,
    "ConstructionPoints",
    350
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Artificial Intelligence",
    "Name",
    T({
      25609,
      "Artificial Intelligence"
    }),
    "Rollover",
    T({
      25610,
      "Provides 3 votes for you in elections."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000,
    "StartingEra",
    4
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Deep Green",
    "Name",
    T({25611, "Deep Green"}),
    "Rollover",
    T({
      25612,
      "Teach the Supercomputer to play chess. Improves relations with the USSR/Russia by10"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000
  })
})
