PlaceObj("BuildingTemplate", {
  "name",
  "AutomatedMineIron",
  "file_name",
  "AutomatedMineIron"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "AutomatedMine",
    "Flammable",
    false,
    "Name",
    T({
      5613,
      "Automated Mine (Iron)"
    }),
    "NamePlural",
    T({
      11503,
      "Automated Mines (Iron)"
    }),
    "Description",
    T({
      5614,
      "From digging to packaging, every step of the process is fully automated. We have to keep a few workers on duty because of syndicate regulations, but the only thing they do is pressing the big green start button at the beginning of each work cycle."
    }),
    "MenuText",
    T({
      5615,
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
  PlaceObj("Mining", {"Resource", "Iron"}),
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
    "Iron",
    "BaseOutputAmount",
    5250,
    "OutputCapacity",
    52500
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
    "Heavy Crusher",
    "Name",
    T({
      5616,
      "Heavy Crusher"
    }),
    "Rollover",
    T({
      5617,
      "Effectiveness is increased by 20 but Job Quality is decreased by 10."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2500,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Heavy Crusher",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5618,
      "Heavy Crusher Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Heavy Crusher",
    "Category",
    "Workplace",
    "PropName",
    "InherentJobQuality",
    "Description",
    T({
      5619,
      "Heavy Crusher Upgrade"
    }),
    "Value",
    -10
  })
})
