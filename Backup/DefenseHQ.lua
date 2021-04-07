PlaceObj("BuildingTemplate", {
  "name",
  "DefenseHQ",
  "file_name",
  "DefenseHQ"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "DefenseHQ",
    "Flammable",
    false,
    "Name",
    T({5816, "Defense HQ"}),
    "NamePlural",
    T({
      11536,
      "Defense HQs"
    }),
    "Description",
    T({
      5817,
      "The Hexagon is the pinnacle of modern military building architecture and a definite improvement over the backwards five-sided design used in some other countries. Some extremists have proposed a seven-sided military HQ but they were quickly court-martialed and sent in exile."
    }),
    "MenuText",
    T({
      5818,
      "Provides a squad of Commandos."
    }),
    "BaseBudgetMin",
    40,
    "BaseBudgetMax",
    90,
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "MaxCount",
    1
  }),
  PlaceObj("Construction", {
    "Category",
    "military",
    "Position",
    5001,
    "RequiresDlc",
    "dlc7",
    "ConstructionCost",
    17000,
    "ConstructionPoints",
    1800,
    "Era",
    3
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    -10,
    "Radius",
    20000
  }),
  PlaceObj("Military", {
    "DisabledBy",
    "Flak Vests",
    "SquadType",
    "Commandos"
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "militarists",
    "Amount",
    10
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "nationalists",
    "Amount",
    5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
    "BaseInherentWealthProvided",
    4,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Soldier"
  }),
  PlaceObj("Upgrade", {
    "EraFrom",
    3,
    "Id",
    "Flak Vests",
    "Name",
    T({5819, "Flak Vests"}),
    "Rollover",
    T({
      5820,
      "Replaces the Commandos in the Hexagon with Special Forces"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    7500
  }),
  PlaceObj("Military", {
    "EnabledBy",
    "Flak Vests",
    "SquadType",
    "SpecialForces"
  })
})
