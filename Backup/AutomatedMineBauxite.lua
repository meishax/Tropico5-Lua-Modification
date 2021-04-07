PlaceObj("BuildingTemplate", {
  "name",
  "AutomatedMineBauxite",
  "file_name",
  "AutomatedMineBauxite"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "AutomatedMine",
    "Flammable",
    false,
    "Name",
    T({
      5586,
      "Automated Mine (Bauxite)"
    }),
    "NamePlural",
    T({
      11500,
      "Automated Mines (Bauxite)"
    }),
    "Description",
    T({
      5587,
      "From digging to packaging, every step of the process is fully automated. We have to keep a few workers on duty because of syndicate regulations, but the only thing they do is pressing the big green start button at the beginning of each work cycle."
    }),
    "MenuText",
    T({
      5588,
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
  PlaceObj("Mining", {"Resource", "Bauxite"}),
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
    "Bauxite",
    "BaseOutputAmount",
    3800,
    "OutputCapacity",
    38000
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
    "Chemical Extractor",
    "Name",
    T({
      5589,
      "Chemical Extractor"
    }),
    "Rollover",
    T({
      5590,
      "Increases the effectiveness by 30 and decreases the Job Quality by 10"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3000,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Chemical Extractor",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5591,
      "Chemical Extraction Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Chemical Extractor",
    "Category",
    "Workplace",
    "PropName",
    "InherentJobQuality",
    "Description",
    T({
      5592,
      "Chemical Extraction Upgrade"
    }),
    "Value",
    -10
  })
})
