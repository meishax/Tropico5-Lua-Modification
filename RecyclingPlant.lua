PlaceObj("BuildingTemplate", {
  "name",
  "RecyclingPlant",
  "file_name",
  "RecyclingPlant"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "RecyclingPlant",
    "Name",
    T({
      6434,
      "Waste Treatment Plant"
    }),
    "NamePlural",
    T({
      11687,
      "Waste Treatment Plants"
    }),
    "Description",
    T({
      6435,
      "This amazing facility that recycles waste into useful materials. Some critics complain about the cost for the whole endeavor, but they will soon be recycled and turned once again into productive members of our society."
    }),
    "MenuText",
    T({
      6436,
      "Lowers pollution in the vicinity."
    }),
    "Overlay",
    "PollutionCurrent",
    "BaseBudgetMin",
    60,
    "BaseBudgetMax",
    120,
    "BasePowerCons",
    40,
    "asphalt_road",
    true,
    "TerrainName",
    "square2",
    "AmbientSound",
    "waste_work_sound"
  }),
  PlaceObj("ApplyModifier", {
    "Affected",
    "Buildings",
    "Radius",
    20000,
    "Category",
    "Pollution",
    "PropName",
    "Amount",
    "Description",
    T({
      6437,
      "Waste Treatment Plant"
    }),
    "Value",
    -50,
    "ScaleFactor",
    "effectiveness"
  }),
  PlaceObj("Construction", {
    "Category",
    "attractions",
    "Position",
    25,
    "ConstructionCost",
    9200,
    "ConstructionPoints",
    720,
    "Era",
    3
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    -20,
    "Radius",
    30000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    7,
    "Manageable",
    true,
    "WorkerProfession",
    "Engineer"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Expensive Material Recycling",
    "Name",
    T({
      6438,
      "Expensive Material Recycling"
    }),
    "Rollover",
    T({
      6439,
      "Increases the Effectiveness of Construction Offices, Steel Mills, Vehicle Factories and Electronics Factories in the vicinity by 20 based on effectiveness (max 40)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    6000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Expensive Material Recycling",
    "Affected",
    "ConstructionOffice",
    "Radius",
    20000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6440,
      "Expensive Material Recycling (Waste Treatment Plant Upgrade)"
    }),
    "Value",
    20,
    "Cap",
    40
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Expensive Material Recycling",
    "Affected",
    "SteelMill",
    "Radius",
    20000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6441,
      "Expensive Material Recycling (Waste Treatment Plant Upgrade)"
    }),
    "Value",
    20,
    "Cap",
    40
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Expensive Material Recycling",
    "Affected",
    "VehicleFactory",
    "Radius",
    20000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6442,
      "Expensive Material Recycling (Waste Treatment Plant Upgrade)"
    }),
    "Value",
    20,
    "Cap",
    40
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Expensive Material Recycling",
    "Affected",
    "ElectronicsFactory",
    "Radius",
    20000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6443,
      "Expensive Material Recycling (Waste Treatment Plant Upgrade)"
    }),
    "Value",
    20,
    "Cap",
    40
  })
})
