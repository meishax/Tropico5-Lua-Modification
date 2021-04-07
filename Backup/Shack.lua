PlaceObj("BuildingTemplate", {
  "name",
  "Shack",
  "file_name",
  "Shack"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Shacks",
    "Flammable",
    false,
    "Name",
    T({6480, "Shack"}),
    "NamePlural",
    T({11691, "Shacks"}),
    "Description",
    T({
      6481,
      "Shacks are the pinnacle of the Tropican engineering genius. They can be built from everything - wood, metal, old tires, yet all look alike."
    }),
    "BaseBudgetMin",
    0,
    "BaseBudgetMax",
    0,
    "TerrainName",
    "ground1"
  }),
  PlaceObj("ApplyModifier", {
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({6521, "Beauty"}),
    "Value",
    50,
    "Offset",
    -25,
    "ScaleFactor",
    "grid_value"
  }),
  PlaceObj("Crime", {"BaseAmount", 2}),
  PlaceObj("Pollution", {
    "BaseAmount",
    1,
    "Radius",
    10000
  }),
  PlaceObj("Residence", {
    "BaseCapacity",
    2,
    "BaseInherentHousingQuality",
    10,
    "BaseInherentWealthRequired",
    1,
    "BaseRentProfitability",
    0
  })
})
