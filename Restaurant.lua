PlaceObj("BuildingTemplate", {
  "name",
  "Restaurant",
  "file_name",
  "Restaurant"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Restaurant",
    "Name",
    T({6444, "Restaurant"}),
    "NamePlural",
    T({
      11688,
      "Restaurants"
    }),
    "Description",
    T({
      6445,
      "All-you-can-eat buffet with traditional Tropican delights, the Restaurant is a place of high sanitary standards. It has been documented that at least some of the dishes have been clean in the last 10 years. The floors are complex ecosystem that fall under the protection of several ecological organizations. Finally, the chefs are required to take a bath at least once every season."
    }),
    "MenuText",
    T({
      6446,
      [[
Provides Entertainment for citizens and tourists the vicinity. Effectiveness increases based on Food Variety.

Preferred Tourist Class - None]]
    }),
    "BaseBudgetMin",
    50,
    "BaseBudgetMax",
    110,
    "TourismRatingContribution",
    2,
    "asphalt_road",
    true,
    "TerrainName",
    "square3",
    "AmbientSound",
    "restaurant_work_sound"
  }),
  PlaceObj("FoodVariety", nil),
  PlaceObj("Construction", {
    "Category",
    "attractions",
    "Position",
    2,
    "ConstructionCost",
    1200,
    "ConstructionPoints",
    220,
    "Era",
    2
  }),
  PlaceObj("Crime", {"BaseAmount", 2}),
  PlaceObj("Service", {
    "BaseInherentServiceQuality",
    50,
    "BaseInherentMaxPopulationServiced",
    60,
    "BaseRadius",
    15000,
    "BaseWealthRequired",
    2,
    "BaseRevenuePer10",
    24,
    "ServiceChildren",
    true
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "Manageable",
    true,
    "WorkerProfession",
    "Waiter"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "All You Can Eat",
    "Name",
    T({
      6447,
      "All You Can Eat"
    }),
    "Rollover",
    T({
      6448,
      "Slob tourists are added as a preferred tourist class."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    500,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "All You Can Eat",
    "Category",
    "Service",
    "PropName",
    "PreferSlobs",
    "Description",
    T({
      6449,
      "All You Can Eat Upgrade"
    }),
    "Value",
    1
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Kid Meals",
    "Name",
    T({6450, "Kid Meals"}),
    "Rollover",
    T({
      6451,
      "Family tourists are added as a preferred tourist class."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    500,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Kid Meals",
    "Category",
    "Service",
    "PropName",
    "PreferFamily",
    "Description",
    T({
      6452,
      "Kid Meals Upgrade"
    }),
    "Value",
    1
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Tourists Only",
    "Name",
    T({
      6453,
      "Tourists only"
    }),
    "Rollover",
    T({
      5563,
      "Activate to stop citizens from visiting this building (only tourists will visit). The Service Quality will increase by 10."
    }),
    "Toggle",
    true,
    "DisabledText",
    T({
      25266,
      "Deactivate to allow citizens to use the building. The Service Quality will be decreased."
    }),
    "StartTurnedOn",
    false,
    "StartingEra",
    3
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Tourists Only",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6455,
      "Tourists only"
    }),
    "Value",
    20
  })
})
