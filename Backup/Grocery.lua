PlaceObj("BuildingTemplate", {
  "name",
  "Grocery",
  "file_name",
  "Grocery"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Grocery",
    "Name",
    T({5988, "Grocery"}),
    "NamePlural",
    T({11561, "Groceries"}),
    "Description",
    T({
      5989,
      "Every great revolution starts with throwing groceries. This is why the clever dictator has to assign commissaries to observe and record who buys them from the grocery and who doesn't."
    }),
    "MenuText",
    T({
      5990,
      "Provides Food to citizens living in its vicinity."
    }),
    "BaseBudgetMax",
    80,
    "input_pile",
    "ResourceCratesWooden",
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "SelectionSound",
    "grocery_select_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "serviceswelfare",
    "Position",
    1,
    "ConstructionCost",
    650,
    "ConstructionPoints",
    210
  }),
  PlaceObj("Crime", {"BaseAmount", 5}),
  PlaceObj("FoodDistributor", {
    "BaseInherentServiceQuality",
    50,
    "BaseInherentMaxPopulationServiced",
    150,
    "BaseRadius",
    15000,
    "Capacity",
    1500,
    "BaseFoodPerTick",
    150
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "separatists",
    "Amount",
    5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    2,
    "BaseInherentEducationRequired",
    3,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Clerk"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Farmer Fair",
    "Name",
    T({
      5991,
      "Farmers Fair"
    }),
    "Rollover",
    T({
      5992,
      "Food Quality is increased by 20 but Budget is increased by 20%."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    400,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Farmer Fair",
    "Category",
    "Service",
    "PropName",
    "InherentServiceQuality",
    "Description",
    T({
      5993,
      "Farmers Fair Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Farmer Fair",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMin",
    "Description",
    T({
      5994,
      "Farmers Fair Upgrade"
    }),
    "Value",
    20
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Farmer Fair",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMax",
    "Description",
    T({
      5995,
      "Farmers Fair Upgrade"
    }),
    "Value",
    20
  })
})
