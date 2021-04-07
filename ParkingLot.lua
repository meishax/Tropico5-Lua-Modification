PlaceObj("BuildingTemplate", {
  "name",
  "ParkingLot",
  "file_name",
  "ParkingLot"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Parking",
    "Flammable",
    false,
    "Name",
    T({
      6315,
      "Parking Lot"
    }),
    "NamePlural",
    T({
      11623,
      "Parking Lots"
    }),
    "Description",
    T({
      6316,
      "Social creatures the Tropicans are, they love to gather in strange places. They even build parking lots - so they can measure the glossiness of their cars while talking about the weather. Here cars find new decorations for their bumpers and people can exchange pleasantries freely."
    }),
    "MenuText",
    T({
      6317,
      "Increases the number of people who use cars and the Job Quality of all workplaces in the area based on effectiveness. "
    }),
    "BaseBudgetMin",
    10,
    "BaseBudgetMax",
    50,
    "TerrainName",
    "square1"
  }),
  PlaceObj("ParkingLots", nil),
  PlaceObj("ApplyModifier", {
    "Affected",
    "Buildings",
    "Radius",
    10000,
    "Category",
    "Workplace",
    "PropName",
    "InherentJobQuality",
    "Description",
    T({
      25602,
      "Parking Lot"
    }),
    "Value",
    10,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    20
  }),
  PlaceObj("Construction", {
    "Category",
    "infrastructure",
    "Position",
    7,
    "ConstructionCost",
    2500,
    "ConstructionPoints",
    180,
    "Era",
    2
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    10,
    "Radius",
    10000
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    2,
    "WorkerProfession",
    "Teamster"
  })
})
