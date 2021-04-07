PlaceObj("BuildingTemplate", {
  "name",
  "PoliceStation",
  "file_name",
  "PoliceStation"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "PoliceStation",
    "Flammable",
    false,
    "Name",
    T({
      6381,
      "Police Station"
    }),
    "NamePlural",
    T({
      11665,
      "Police Stations"
    }),
    "Description",
    T({
      6382,
      "Who says policemen aren't very bright? All cops in Tropico have to pass mandatory IQ tests and prove they are at least as smart as our politicians. The smartest ones are awarded a special prize - a portable STOP sign."
    }),
    "MenuText",
    T({
      6383,
      "Increases Crime Safety in the vicinity. Discovers roles of citizens. Can be upgraded with a Fire Brigade."
    }),
    "Overlay",
    "CrimeSafety",
    "BaseBudgetMin",
    60,
    "BaseBudgetMax",
    270,
    "asphalt_road",
    true,
    "TerrainName",
    "square1"
  }),
  PlaceObj("CrimeSafety", {
    "Amount",
    80,
    "BaseRadius",
    20000
  }),
  PlaceObj("Construction", {
    "Category",
    "serviceswelfare",
    "Position",
    5,
    "ConstructionCost",
    6200,
    "ConstructionPoints",
    480,
    "Era",
    2
  }),
  PlaceObj("Investigation", {
    "BaseAmount",
    1000,
    "BaseRevealRadius",
    20000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "militarists",
    "Amount",
    5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    5,
    "BaseInherentEducationRequired",
    3,
    "BaseInherentJobQuality",
    50,
    "BaseMinWorkersOnDuty",
    4,
    "Manageable",
    true,
    "WorkerProfession",
    "Policeman"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Fire Brigade",
    "Name",
    T({
      6384,
      "Fire Brigade"
    }),
    "Rollover",
    T({
      6385,
      "Sends firetrucks to putout fires but the Budget of the Police Station is increased by 25%."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000
  }),
  PlaceObj("FireBrigade", {
    "EnabledBy",
    "Fire Brigade"
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Fire Brigade",
    "Category",
    "Workplace",
    "PropName",
    "MinWorkersOnDuty",
    "Description",
    T({
      6386,
      "Fire Brigade Upgrade"
    }),
    "Value",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Fire Brigade",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMax",
    "Description",
    T({
      6387,
      "Fire Brigade Upgrade"
    }),
    "Percent",
    true,
    "Value",
    25
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Fire Brigade",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMin",
    "Description",
    T({
      6388,
      "Fire Brigade Upgrade"
    }),
    "Percent",
    true,
    "Value",
    25
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Radio Dispatch",
    "Name",
    T({
      6389,
      "Radio Dispatch"
    }),
    "Rollover",
    T({
      6390,
      "The Police Station services a larger area but the budget is increased by 10%"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Radio Dispatch",
    "Category",
    "Service",
    "PropName",
    "Radius",
    "Description",
    T({
      6391,
      "Radio Dispatch Upgrade"
    }),
    "Percent",
    true,
    "Value",
    25
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Radio Dispatch",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMin",
    "Description",
    T({
      6392,
      "Radio Dispatch Upgrade"
    }),
    "Percent",
    true,
    "Value",
    10
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Radio Dispatch",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMax",
    "Description",
    T({
      6393,
      "Radio Dispatch Upgrade"
    }),
    "Percent",
    true,
    "Value",
    10
  })
})
