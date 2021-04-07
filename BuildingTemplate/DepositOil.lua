PlaceObj("BuildingTemplate", {
  "name",
  "DepositOil",
  "file_name",
  "DepositOil"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "DepositOil",
    "EditorOnly",
    true,
    "Virtual",
    true,
    "Flammable",
    false,
    "Name",
    T({
      5833,
      "Oil Deposit"
    }),
    "NamePlural",
    T({
      11541,
      "Oil Deposits"
    }),
    "Description",
    T({
      5834,
      "Oil Deposit"
    }),
    "MenuText",
    T({
      5835,
      "Oil Deposit"
    }),
    "BaseBudgetMin",
    0,
    "BaseBudgetMax",
    0,
    "minimap_color",
    RGBA(243, 243, 243, 255),
    "Destructible",
    false
  }),
  PlaceObj("Deposit", {
    "Resource",
    "Oil",
    "Amount",
    900000000
  }),
  PlaceObj("Construction", {
    "Category",
    "editor",
    "Position",
    2
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Work-over",
    "Name",
    T({
      6294,
      "Coiled Tubing Rig"
    }),
    "Rollover",
    T({
      6295,
      "Increases the reserves of Oil and Natural Gas in the deposit by 15000 units."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    1000,
    "StartingEra",
    4
  }),
  PlaceObj("DepositEnhancement", {
    "EnabledBy",
    "Work-over",
    "Amount",
    15000
  })
})
