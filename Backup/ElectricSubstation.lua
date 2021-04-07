PlaceObj("BuildingTemplate", {
  "name",
  "ElectricSubstation",
  "file_name",
  "ElectricSubstation"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "ElectricSubstation",
    "Flammable",
    false,
    "Name",
    T({
      5858,
      "Electric Substation"
    }),
    "NamePlural",
    T({
      11546,
      "Electric Substations"
    }),
    "Description",
    T({
      5859,
      "Cozy space where no one works, with a lot of high-voltage electricity and an unexplainable bag of cement in the backroom... I don't know why the policemen refer to it as the interrogation room. Every time I ask someone, he disappears."
    }),
    "MenuText",
    T({
      5860,
      "Increases the range of the electrical grid."
    }),
    "Overlay",
    "Electricity",
    "BaseBudgetMin",
    10,
    "BaseBudgetMax",
    10,
    "BasePowerCons",
    10,
    "attach_preset",
    "ElectricSubstation",
    "TerrainName",
    "square2",
    "AmbientSound",
    "substation_work_sound"
  }),
  PlaceObj("Construction", {
    "Research",
    "5.5. Power Plant",
    "Category",
    "infrastructure",
    "Position",
    6,
    "ConstructionCost",
    2000,
    "ConstructionPoints",
    50,
    "Era",
    2
  }),
  PlaceObj("PowerDistributor", {"BaseRadius", 25000})
})
