PlaceObj("BuildingTemplate", {
  "name",
  "Fortress",
  "file_name",
  "Fortress"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "MachineGunEmplacement",
    "Flammable",
    false,
    "Name",
    T({25587, "Fortress"}),
    "NamePlural",
    T({25588, "Fortresses"}),
    "Description",
    T({
      25589,
      "Can a simple guard tower keep your precious palace safe? Of course not, you need something that provides better security! A veritable fortress, with lots of machine gun emplacements in fortified positions that will make Normandy look like a walk in the park."
    }),
    "MenuText",
    T({
      25590,
      "Engages enemy soldiers in its vicinity."
    }),
    "BaseBudgetMin",
    80,
    "BaseBudgetMax",
    160,
    "TerrainName",
    "square2",
    "SelectionSound",
    "fort_select_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "military",
    "Position",
    5000,
    "RequiresDlc",
    "dlc3",
    "ConstructionCost",
    4500,
    "ConstructionPoints",
    220,
    "Era",
    2
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "militarists",
    "Amount",
    5
  })
})
