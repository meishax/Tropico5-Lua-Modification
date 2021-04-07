PlaceObj("BuildingTemplate", {
  "name",
  "DepositIron",
  "file_name",
  "DepositIron"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "DepositIron",
    "EditorOnly",
    true,
    "Virtual",
    true,
    "Flammable",
    false,
    "Name",
    T({
      5830,
      "Iron Deposit"
    }),
    "NamePlural",
    T({
      11540,
      "Iron Deposits"
    }),
    "Description",
    T({
      5831,
      "Iron Deposit"
    }),
    "MenuText",
    T({
      5832,
      "Iron Deposit"
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
    "Iron",
    "Amount",
    90000
  }),
  PlaceObj("Construction", {
    "Category",
    "editor",
    "Position",
    2
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Rockbreaker",
    "Name",
    T({
      5620,
      "Rockbreaker"
    }),
    "Rollover",
    T({
      5621,
      "Increases the available amount of resources in the deposit by 20 000 units."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3500
  }),
  PlaceObj("DepositEnhancement", {
    "EnabledBy",
    "Rockbreaker",
    "Amount",
    20000
  })
})
