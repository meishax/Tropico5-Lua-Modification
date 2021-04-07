PlaceObj("BuildingTemplate", {
  "name",
  "SpaceProgram",
  "file_name",
  "SpaceProgram"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "SpaceProgram",
    "Flammable",
    false,
    "Name",
    T({
      6483,
      "Space Program"
    }),
    "NamePlural",
    T({
      11692,
      "Space Programs"
    }),
    "Description",
    T({
      6484,
      "Space: the Final Frontier. These are the voyages of the starship Presidente. Its continuing mission: to reach strange new worlds before the Ruskies and the Yankees, to introduce Tropican values to new life and new civilizations, to boldly go where no dictator has gone before."
    }),
    "MenuText",
    T({
      6485,
      "Generates Research Points. Unique."
    }),
    "BaseBudgetMin",
    200,
    "BaseBudgetMax",
    420,
    "BasePowerCons",
    70,
    "asphalt_road",
    true,
    "TerrainName",
    "square2",
    "MaxCount",
    1
  }),
  PlaceObj("SpaceRocketLauncher", nil),
  PlaceObj("Construction", {
    "Research",
    "9.2. Space Program",
    "Category",
    "military",
    "Position",
    10,
    "ConstructionCost",
    45000,
    "ConstructionPoints",
    1200,
    "Era",
    3
  }),
  PlaceObj("Funding", {
    "Type",
    "ResearchPoints",
    "BaseAmount",
    200
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    10,
    "Radius",
    30000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "religious",
    "Amount",
    -5
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
    "WorkerProfession",
    "Scientist"
  })
})
