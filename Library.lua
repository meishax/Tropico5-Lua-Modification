PlaceObj("BuildingTemplate", {
  "name",
  "Library",
  "file_name",
  "Library"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Library",
    "Name",
    T({6128, "Library"}),
    "NamePlural",
    T({11578, "Libraries"}),
    "Description",
    T({
      6129,
      "Libraries are infinite source of books which can be taken by everyone and returned by no one. In hard times the libraries help the creation of picturesque book BBQs which warm the rejoicing crowds."
    }),
    "MenuText",
    T({
      6130,
      "Generates Research Points."
    }),
    "BaseBudgetMin",
    40,
    "BaseBudgetMax",
    160,
    "asphalt_road",
    true,
    "TerrainName",
    "square1"
  }),
  PlaceObj("Construction", {
    "Category",
    "researcheducation",
    "ConstructionCost",
    5000,
    "ConstructionPoints",
    380,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Funding", {
    "Type",
    "ResearchPoints",
    "BaseAmount",
    50
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    20,
    "Radius",
    10000
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    3,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Scientist"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Academic Department",
    "Name",
    T({
      6131,
      "Academic Department"
    }),
    "Rollover",
    T({
      6132,
      "The Library generates 25% more Research Points."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2000,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Academic Department",
    "Category",
    "Funding",
    "PropName",
    "Amount",
    "Description",
    T({
      6133,
      "Academic Department Upgrade"
    }),
    "Percent",
    true,
    "Value",
    25
  })
})
