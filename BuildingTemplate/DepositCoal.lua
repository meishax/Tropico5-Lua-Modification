PlaceObj("BuildingTemplate", {
  "name",
  "DepositCoal",
  "file_name",
  "DepositCoal"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "DepositCoal",
    "EditorOnly",
    true,
    "Virtual",
    true,
    "Flammable",
    false,
    "Name",
    T({
      5824,
      "Coal Deposit"
    }),
    "NamePlural",
    T({
      11538,
      "Coal Deposits"
    }),
    "Description",
    T({
      5825,
      "Coal Deposit"
    }),
    "MenuText",
    T({
      5826,
      "Coal Deposit"
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
    "Coal",
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
      5602,
      "Rockbreaker"
    }),
    "Rollover",
    T({
      5603,
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
