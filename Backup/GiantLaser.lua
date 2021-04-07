PlaceObj("BuildingTemplate", {
  "name",
  "GiantLaser",
  "file_name",
  "GiantLaser"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "GiantLaser",
    "Flammable",
    false,
    "Fragile",
    false,
    "Name",
    T({
      25591,
      "Giant Laser"
    }),
    "NamePlural",
    T({
      25592,
      "Giant Lasers"
    }),
    "Description",
    T({
      25593,
      "Every evil mastermind should get one of those! Nothing says \"super villain\" like a giant laser on top of your inconspicuous secret lair. Just beware of those pesky superheroes - they are never happy with the eye surgery you aim to perform with this excellent device!"
    }),
    "MenuText",
    T({
      25594,
      "Allows remote disintegration of enemy squads and building personnel."
    }),
    "TerrainName",
    "square1",
    "MaxCount",
    1
  }),
  PlaceObj("Construction", {
    "Category",
    "military",
    "Position",
    5002,
    "RequiresDlc",
    "dlc10",
    "ConstructionCost",
    10000,
    "ConstructionPoints",
    400,
    "Era",
    4
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    3,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentJobQuality",
    60,
    "WorkerProfession",
    "Scientist"
  })
})
