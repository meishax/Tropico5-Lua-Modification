PlaceObj("BuildingTemplate", {
  "name",
  "Supermarket",
  "file_name",
  "Supermarket"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Supermarket",
    "Name",
    T({
      6513,
      "Supermarket"
    }),
    "NamePlural",
    T({
      11696,
      "Supermarkets"
    }),
    "Description",
    T({
      6514,
      "The supermarket is a sure sign that evil consumerism is taking root in Tropico. With its weekly promotions, discount coupons and loyalty programs it will soon corrupt our pristine society to the core and the whole island will be overtaken by ugly shopping malls and hypermarkets."
    }),
    "MenuText",
    T({
      6515,
      "Provides food to citizens living in the vicinity."
    }),
    "BaseBudgetMin",
    50,
    "BaseBudgetMax",
    110,
    "BasePowerCons",
    30,
    "input_pile",
    "ResourceCratesPlastic",
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "SelectionSound",
    "supermarket_select_sound"
  }),
  PlaceObj("Construction", {
    "Research",
    "8.4. Supermarket",
    "Category",
    "serviceswelfare",
    "Position",
    5,
    "ConstructionCost",
    5000,
    "ConstructionPoints",
    420,
    "Era",
    3
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    5,
    "Radius",
    20000
  }),
  PlaceObj("FoodDistributor", {
    "BaseInherentServiceQuality",
    80,
    "BaseInherentMaxPopulationServiced",
    300,
    "BaseRadius",
    15000,
    "Capacity",
    3000,
    "BaseFoodPerTick",
    300
  }),
  PlaceObj("Pollution", {
    "BaseAmount",
    10,
    "Radius",
    10000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "capitalists",
    "Amount",
    5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    2,
    "BaseInherentEducationRequired",
    3,
    "Manageable",
    true,
    "WorkerProfession",
    "Clerk"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "El Prez Action Figures",
    "Name",
    T({
      6516,
      "El Prez Action Figures"
    }),
    "Rollover",
    T({
      6517,
      "The Supermarket begins to generate small profits paid directly into your Swiss Bank Account."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4500,
    "StartingEra",
    3
  }),
  PlaceObj("Funding", {
    "EnabledBy",
    "El Prez Action Figures",
    "Type",
    "SwissAccount"
  })
})
