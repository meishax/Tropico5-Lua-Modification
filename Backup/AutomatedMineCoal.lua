PlaceObj("BuildingTemplate", {
  "name",
  "AutomatedMineCoal",
  "file_name",
  "AutomatedMineCoal"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "AutomatedMine",
    "Flammable",
    false,
    "Name",
    T({
      5595,
      "Automated Mine (Coal)"
    }),
    "NamePlural",
    T({
      11501,
      "Automated Mines (Coal)"
    }),
    "Description",
    T({
      5596,
      "From digging to packaging, every step of the process is fully automated. We have to keep a few workers on duty because of syndicate regulations, but the only thing they do is pressing the big green start button at the beginning of each work cycle.."
    }),
    "MenuText",
    T({
      5597,
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
  PlaceObj("Mining", {"Resource", "Coal"}),
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
    "Coal",
    "BaseOutputAmount",
    7000,
    "OutputCapacity",
    70000
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
    "Coal Preparation Plant",
    "Name",
    T({
      5598,
      "Coal Preparation Plant"
    }),
    "Rollover",
    T({
      5599,
      "Increases workers by 3 and Effectiveness by 30."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2800,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Coal Preparation Plant",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5600,
      "Coal Preparation Plant Upgrade"
    }),
    "Value",
    30
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Coal Preparation Plant",
    "Category",
    "Workplace",
    "PropName",
    "MaxWorkers",
    "Description",
    T({
      5601,
      "Coal Preparation Plant Upgrade"
    }),
    "Value",
    3
  })
})
