PlaceObj("BuildingTemplate", {
  "name",
  "DepositGold",
  "file_name",
  "DepositGold"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "DepositGold",
    "EditorOnly",
    true,
    "Virtual",
    true,
    "Flammable",
    false,
    "Name",
    T({
      5827,
      "Gold Deposit"
    }),
    "NamePlural",
    T({
      11539,
      "Gold Deposits"
    }),
    "Description",
    T({
      5828,
      "Gold Deposit"
    }),
    "MenuText",
    T({
      5829,
      "Gold Deposit"
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
    "Gold",
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
    "Rockbreaker",
    "Name",
    T({
      5607,
      "Rockbreaker"
    }),
    "Rollover",
    T({
      5608,
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
