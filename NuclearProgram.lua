PlaceObj("BuildingTemplate", {
  "name",
  "NuclearProgram",
  "file_name",
  "NuclearProgram"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "NuclearProgram",
    "Flammable",
    false,
    "Name",
    T({
      6263,
      "Nuclear Program"
    }),
    "NamePlural",
    T({
      11616,
      "Nuclear Programs"
    }),
    "Description",
    T({
      6264,
      "Every dictator dreams of his very own Nuclear Program. It is the crowning masterpiece of his reign and a representation of his ultimate mastery over the fate of the whole world. Nobody is more disappointed than the dictator who found a piece of coal instead of a piece of uranium in his Christmas stocking."
    }),
    "MenuText",
    T({
      6265,
      "Reduces chance of foreign invasion."
    }),
    "BaseBudgetMin",
    200,
    "BaseBudgetMax",
    420,
    "BasePowerCons",
    220,
    "asphalt_road",
    true,
    "TerrainName",
    "square2",
    "MaxCount",
    1
  }),
  PlaceObj("NuclearSilos", nil),
  PlaceObj("Construction", {
    "Research",
    "9.4. Nuclear Program",
    "Category",
    "military",
    "Position",
    9,
    "ConstructionCost",
    30000,
    "ConstructionPoints",
    1800,
    "Era",
    3
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    -20,
    "Radius",
    10000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "militarists"
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "nationalists"
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    10,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentWealthProvided",
    4,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Scientist"
  })
})
