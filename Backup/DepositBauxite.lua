PlaceObj("BuildingTemplate", {
  "name",
  "DepositBauxite",
  "file_name",
  "DepositBauxite"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "DepositBauxite",
    "EditorOnly",
    true,
    "Virtual",
    true,
    "Flammable",
    false,
    "Name",
    T({
      5821,
      "Bauxite Deposit"
    }),
    "NamePlural",
    T({
      11537,
      "Bauxite Deposits"
    }),
    "Description",
    T({
      5822,
      "Bauxite Deposit"
    }),
    "MenuText",
    T({
      5823,
      "Bauxite Deposit"
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
    "Bauxite",
    "Amount",
    54000
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
      5593,
      "Rockbreaker"
    }),
    "Rollover",
    T({
      5594,
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
