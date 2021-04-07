PlaceObj("BuildingTemplate", {
  "name",
  "DepositUranium",
  "file_name",
  "DepositUranium"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "DepositUranium",
    "EditorOnly",
    true,
    "Virtual",
    true,
    "Flammable",
    false,
    "Name",
    T({
      5836,
      "Uranium Deposit"
    }),
    "NamePlural",
    T({
      11542,
      "Uranium Deposits"
    }),
    "Description",
    T({
      5837,
      "Uranium Deposit"
    }),
    "MenuText",
    T({
      5838,
      "Uranium Deposit"
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
    "Uranium",
    "Amount",
    18000
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
      5628,
      "Rockbreaker"
    }),
    "Rollover",
    T({
      5629,
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
