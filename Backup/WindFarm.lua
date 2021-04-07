PlaceObj("BuildingTemplate", {
  "name",
  "WindFarm",
  "file_name",
  "WindFarm"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "WindFarm",
    "Flammable",
    false,
    "Fragile",
    false,
    "Name",
    T({25616, "Wind Farm"}),
    "NamePlural",
    T({25617, "Wind Farms"}),
    "Description",
    T({
      25618,
      "Early attempts to farm wind in Tropico have met with failure, mainly because the whole enterprise was Penultimo's idea. In a stroke of genius, El Presidente ordered a few large propellers and rebranded the whole initiative as an environment-friendly, modern way to produce electricity and keep the toucan population in check."
    }),
    "MenuText",
    T({
      25619,
      "Provides Electricity. Better Effectiveness on higher ground and near shores."
    }),
    "Overlay",
    "Electricity",
    "BaseBudgetMin",
    80,
    "BaseBudgetMax",
    250,
    "attach_preset",
    "WindFarmLights",
    "TerrainName",
    "square1",
    "AmbientSound",
    "windturbine_work_sound"
  }),
  PlaceObj("HeightEfficient", nil),
  PlaceObj("ProductionPower", {
    "BasePowerAmount",
    300
  }),
  PlaceObj("Construction", {
    "Category",
    "infrastructure",
    "Position",
    5000,
    "RequiresDlc",
    "dlc8",
    "ConstructionCost",
    6000,
    "ConstructionPoints",
    300,
    "Era",
    4
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    5
  })
})
