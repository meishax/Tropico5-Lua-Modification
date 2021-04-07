PlaceObj("BuildingTemplate", {
  "name",
  "Inquisition",
  "file_name",
  "Inquisition"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Inquisition",
    "Flammable",
    false,
    "Name",
    T({
      25595,
      "Inquisition"
    }),
    "NamePlural",
    T({
      25596,
      "Inquisitions"
    }),
    "Description",
    T({
      25597,
      "Everybody expects the Tropican inquisition! Those guys aren't very subtle, walking around the island in their nice uniforms, accusing everyone in sight of witchcraft, heresy and impurity of thought. Nowadays burning heretics on the stake is considered to be in really bad taste and the inquisitors let most the people go with a stern warning."
    }),
    "MenuText",
    T({
      25598,
      "Allows the persecution of factions. Discovers the hidden roles of citizens."
    }),
    "TerrainName",
    "square1",
    "MaxCount",
    1
  }),
  PlaceObj("Construction", {
    "Category",
    "serviceswelfare",
    "Position",
    5000,
    "RequiresDlc",
    "dlc1",
    "ConstructionCost",
    3000,
    "ConstructionPoints",
    200
  }),
  PlaceObj("Investigation", {
    "BaseAmount",
    500,
    "BaseRevealRadius",
    20000
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    -10,
    "Radius",
    20000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "religious",
    "Amount",
    15
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    3,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Priest"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Sell Indulgences",
    "Name",
    T({
      25599,
      "Sell Indulgences"
    }),
    "Rollover",
    T({
      25600,
      "The Inquisition provides profits depending on the number of religious buildings in the area."
    }),
    "StartTurnedOn",
    false
  })
})
