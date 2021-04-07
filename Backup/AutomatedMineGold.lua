PlaceObj("BuildingTemplate", {
  "name",
  "AutomatedMineGold",
  "file_name",
  "AutomatedMineGold"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "AutomatedMine",
    "Flammable",
    false,
    "Name",
    T({
      5604,
      "Automated Mine (Gold)"
    }),
    "NamePlural",
    T({
      11502,
      "Automated Mines (Gold)"
    }),
    "Description",
    T({
      5605,
      "From digging to packaging, every step of the process is fully automated. We have to keep a few workers on duty because of syndicate regulations, but the only thing they do is pressing the big green start button at the beginning of each work cycle."
    }),
    "MenuText",
    T({
      5606,
      "Must be constructed over mining deposits and produces ore (Bauxite, Coal, Gold, Iron or Uranium) based on the deposit type."
    }),
    "BaseBudgetMin",
    40,
    "BaseBudgetMax",
    200,
    "output_pile",
    "ResourceContainersOre",
    "TerrainName",
    "ground1",
    "AmbientSound",
    "automine_work_sound"
  }),
  PlaceObj("Mining", {"Resource", "Gold"}),
  PlaceObj("Construction", {
    "Category",
    "rawresources",
    "Position",
    8,
    "ConstructionCost",
    9000,
    "ConstructionPoints",
    375,
    "Era",
    3
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    20,
    "Radius",
    20000
  }),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Gold",
    "BaseOutputAmount",
    3100,
    "OutputCapacity",
    31000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    -5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    3,
    "Manageable",
    true,
    "WorkerProfession",
    "Miner"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Water Cannons",
    "Name",
    T({
      5609,
      "Water Cannons"
    }),
    "Rollover",
    T({
      5610,
      "Effectiveness is increased by 20, but pollution is increased by 30."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3200
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Water Cannons",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5611,
      "Water Cannons Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Water Cannons",
    "Category",
    "Pollution",
    "PropName",
    "Amount",
    "Description",
    T({
      5612,
      "Water Cannons Upgrade"
    }),
    "Percent",
    true,
    "Value",
    30
  })
})
