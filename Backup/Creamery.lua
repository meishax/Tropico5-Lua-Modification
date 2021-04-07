PlaceObj("BuildingTemplate", {
  "name",
  "Creamery",
  "file_name",
  "Creamery"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Creamery",
    "Name",
    T({25576, "Creamery"}),
    "NamePlural",
    T({25577, "Creameries"}),
    "Description",
    T({
      25578,
      "The national producer of fine cheese for the gentry (and the poverty-stricken too). Tropican cheese is reputed to stand alone as the best-tasting cheese in the world, even better than Venezuelan beaver cheese. "
    }),
    "MenuText",
    T({
      25579,
      "Produces Cheese from Milk."
    }),
    "BaseBudgetMin",
    80,
    "BaseBudgetMax",
    180,
    "input_pile",
    "ResourceMilk",
    "output_pile",
    "ResourceCratesWooden",
    "asphalt_road",
    true,
    "attach_preset",
    "Creamery"
  }),
  PlaceObj("Construction", {
    "Category",
    "processedgoods",
    "Position",
    5000,
    "RequiresDlc",
    "dlc2",
    "ConstructionCost",
    5500,
    "ConstructionPoints",
    350,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Milk",
    "BaseInputAmount1",
    300,
    "OutputResource",
    "Cheese",
    "BaseOutputAmount",
    600
  }),
  PlaceObj("StandingComponent", {"Amount", 5}),
  PlaceObj("StandingComponent", {
    "Type",
    "capitalists",
    "Amount",
    5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    4,
    "BaseInherentEducationRequired",
    3,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Factory Worker"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Butter Churner ",
    "Name",
    T({
      25580,
      "Butter Churner "
    }),
    "Rollover",
    T({
      25581,
      "Provides Entertainment for the workers in the Creamery"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    500
  }),
  PlaceObj("MinHappinessWorkers", {
    "EnabledBy",
    "Butter Churner "
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Grande Cheese",
    "Name",
    T({
      25582,
      "Grande Cheese"
    }),
    "Rollover",
    T({
      25583,
      "Increases the standing with the Nationalists by 5 (up to 20 from different Creameries)"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2000,
    "StartingEra",
    4
  }),
  PlaceObj("StandingComponent", {
    "EnabledBy",
    "Grande Cheese",
    "Type",
    "nationalists",
    "Amount",
    5
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Ripening refrigerators",
    "Name",
    T({
      25584,
      "Ripening refrigerators"
    }),
    "Rollover",
    T({
      25585,
      "Increases the amount of Cheese produced from the same amount of raw resources."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2000,
    "BasePowerConsumed",
    80,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Ripening refrigerators",
    "Category",
    "Production",
    "PropName",
    "OutputAmount",
    "Description",
    T({
      25586,
      "Ripening refrigerators"
    }),
    "Value",
    250
  })
})
