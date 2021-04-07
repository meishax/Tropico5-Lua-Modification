PlaceObj("BuildingTemplate", {
  "name",
  "Mansion",
  "file_name",
  "Mansion"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Mansion",
    "Name",
    T({6157, "Mansion"}),
    "NamePlural",
    T({11582, "Mansions"}),
    "Description",
    T({
      6158,
      "Contrary to the common belief, mansions are not built to emphasize the wealth of the rich people. In fact they are sophisticated prisons made to keep the voracious rich away from the normal people. To distract the snobs from the thought of freedom, mansions are equipped with sophisticated contraptions such as pool tables and beds made of solid gold."
    }),
    "MenuText",
    T({
      6159,
      "Provides housing for 4 families. Beauty improves the Housing Quality of the Mansion."
    }),
    "BaseBudgetMax",
    60,
    "asphalt_road",
    true,
    "TerrainName",
    "square3"
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
  PlaceObj("ApplyModifier", {
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6160,
      "Beautiful Location"
    }),
    "Value",
    20,
    "ScaleFactor",
    "grid_value"
  }),
  PlaceObj("Construction", {
    "Category",
    "residential",
    "Position",
    2,
    "ConstructionCost",
    4000,
    "ConstructionPoints",
    350,
    "MultiplePlacing",
    true
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    1,
    "Radius",
    10000
  }),
  PlaceObj("Residence", {
    "BaseCapacity",
    4,
    "BaseInherentHousingQuality",
    90,
    "BaseInherentWealthRequired",
    4,
    "BaseRentProfitability",
    15
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "communists",
    "Amount",
    -2
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "capitalists",
    "Amount",
    1
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Electrification",
    "Name",
    T({
      6161,
      "Electrification"
    }),
    "Rollover",
    T({
      6162,
      "Housing Quality is increased by 10 but the building consumes 15 MW of electricity."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    1000,
    "BasePowerConsumed",
    15,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Electrification",
    "Category",
    "Residence",
    "PropName",
    "InherentHousingQuality",
    "Description",
    T({
      6163,
      "Electrification Upgrade"
    }),
    "Value",
    10
  })
})
