PlaceObj("BuildingTemplate", {
  "name",
  "Observatory",
  "file_name",
  "Observatory"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Observatory",
    "Name",
    T({
      6266,
      "Observatory"
    }),
    "NamePlural",
    T({
      11617,
      "Observatories"
    }),
    "Description",
    T({
      6267,
      "It turns that those crazy astrologists were right - everything really IS written in the stars. We just need a big telescope to read all the tiny words in the night sky and advance our science!"
    }),
    "MenuText",
    T({
      6268,
      "Generates Research Points. Effectiveness is improved if placed on higher terrain."
    }),
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    320,
    "TourismRatingContribution",
    1,
    "TerrainName",
    "square1"
  }),
  PlaceObj("DomeRotation", nil),
  PlaceObj("HeightEfficient", {
    "SeaLevelEffectiveness",
    0
  }),
  PlaceObj("Construction", {
    "Category",
    "researcheducation",
    "Position",
    3,
    "ConstructionCost",
    9000,
    "ConstructionPoints",
    200,
    "Era",
    2
  }),
  PlaceObj("Funding", {
    "Type",
    "ResearchPoints",
    "BaseAmount",
    90
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    20,
    "Radius",
    10000
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
    "Scientist"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Academic Department",
    "Name",
    T({
      6269,
      "Academic Department"
    }),
    "Rollover",
    T({
      6270,
      "The Observatory generates 25% more Research Points."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000,
    "StartingEra",
    3
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
      6271,
      "Academic Department Upgrade"
    }),
    "Percent",
    true,
    "Value",
    25
  })
})
