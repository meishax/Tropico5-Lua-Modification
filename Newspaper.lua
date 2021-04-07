PlaceObj("BuildingTemplate", {
  "name",
  "Newspaper",
  "file_name",
  "Newspaper"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Newspaper",
    "Name",
    T({6237, "Newspaper"}),
    "NamePlural",
    T({11613, "Newspapers"}),
    "Description",
    T({
      6238,
      "Newspapers have many uses in the Tropican household. You can use them as wrappers, to absorb spills, to clean windows and to housetrain your pet llama. You can also read them, if you are into such extremes."
    }),
    "MenuText",
    T({
      6239,
      "The Newspaper increases Liberty in the vicinity."
    }),
    "Overlay",
    "Liberty",
    "BaseBudgetMin",
    30,
    "BaseBudgetMax",
    90,
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "MaxCount",
    5
  }),
  PlaceObj("Construction", {
    "Research",
    "3.1. Newspaper",
    "Category",
    "serviceswelfare",
    "Position",
    1,
    "ConstructionCost",
    3000,
    "ConstructionPoints",
    220
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    40,
    "Radius",
    20000
  }),
  PlaceObj("Pollution", {"Radius", 10000}),
  PlaceObj("StandingComponent", {
    "Type",
    "separatists",
    "Amount",
    10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    4,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Journalist"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Paid Ads",
    "Name",
    T({6240, "Paid Ads"}),
    "Rollover",
    T({
      6241,
      "The Newspaper begins to generate small profits."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    3700,
    "StartingEra",
    2
  }),
  PlaceObj("Funding", {
    "EnabledBy",
    "Paid Ads",
    "BaseAmount",
    150
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Yellow Press",
    "Name",
    T({
      6242,
      "Yellow Press"
    }),
    "Rollover",
    T({
      6243,
      "The required education of workers is reduced to High School."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2500,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Yellow Press",
    "Category",
    "Workplace",
    "PropName",
    "InherentEducationRequired",
    "Description",
    T({
      6244,
      "Yellow Press Upgrade"
    }),
    "Value",
    -1
  })
})
