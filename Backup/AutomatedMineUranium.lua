PlaceObj("BuildingTemplate", {
  "name",
  "AutomatedMineUranium",
  "file_name",
  "AutomatedMineUranium"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "AutomatedMine",
    "Flammable",
    false,
    "Name",
    T({
      5622,
      "Automated Mine (Uranium)"
    }),
    "NamePlural",
    T({
      11504,
      "Automated Mines (Uranium)"
    }),
    "Description",
    T({
      5623,
      "From digging to packaging, every step of the process is fully automated. We have to keep a few workers on duty because of syndicate regulations, but the only thing they do is pressing the big green start button at the beginning of each work cycle."
    }),
    "MenuText",
    T({
      5624,
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
  PlaceObj("Mining", {"Resource", "Uranium"}),
  PlaceObj("Construction", {
    "Research",
    "9.3. Nuclear Power Plant",
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
    40,
    "Radius",
    20000
  }),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Uranium",
    "BaseOutputAmount",
    1750,
    "OutputCapacity",
    17500
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    -5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    5,
    "Manageable",
    true,
    "WorkerProfession",
    "Miner"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Dangerous Waste Disposal",
    "Name",
    T({
      5625,
      "Dangerous Waste Disposal"
    }),
    "Rollover",
    T({
      5626,
      "Lowers pollution to the amount typical for other mines"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2750
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Dangerous Waste Disposal",
    "Category",
    "Pollution",
    "PropName",
    "Amount",
    "Description",
    T({
      5627,
      "Dangerous Waste Disposal Upgrade"
    }),
    "Percent",
    true,
    "Value",
    -50
  })
})
