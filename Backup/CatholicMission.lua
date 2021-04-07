PlaceObj("BuildingTemplate", {
  "name",
  "CatholicMission",
  "file_name",
  "CatholicMission"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "CatholicMission",
    "Name",
    T({
      5703,
      "Catholic Mission"
    }),
    "NamePlural",
    T({
      11515,
      "Catholic Missions"
    }),
    "Description",
    T({
      5704,
      "No one is quite sure what the Catholic mission is but many stipulate that it is to bring as much enlightenment to Catholics and the rest of the world as possible in the hope that God comes down from the sky and declares 'Mission accomplished'."
    }),
    "MenuText",
    T({
      5705,
      "Provides Religion to citizens living in its vicinity."
    }),
    "BaseBudgetMin",
    10,
    "BaseBudgetMax",
    60,
    "TourismRatingContribution",
    2,
    "TerrainName",
    "square1",
    "SelectionSound",
    "church_select_sound"
  }),
  PlaceObj("CrimeSafety", {
    "Constitution",
    "theocracy",
    "Amount",
    10,
    "BaseRadius",
    10000
  }),
  PlaceObj("Construction", {
    "Category",
    "serviceswelfare",
    "ConstructionCost",
    2000,
    "ConstructionPoints",
    320,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Service", {
    "ServiceProvided",
    "Religion",
    "BaseInherentMaxPopulationServiced",
    100,
    "BaseRadius",
    15000,
    "ServiceChildren",
    true
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "communists",
    "Amount",
    -5
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "religious",
    "Amount",
    10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    2,
    "BaseInherentEducationRequired",
    3,
    "BaseInherentJobQuality",
    50,
    "Manageable",
    true,
    "WorkerProfession",
    "Priest"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Community Aid",
    "Name",
    T({
      5706,
      "Community Aid"
    }),
    "Rollover",
    T({
      5707,
      "Increases Housing Quality of residences in the vicinity by 10 (max 20) but the budget is increased by 25%."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    1200,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Community Aid",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMin",
    "Description",
    T({
      5708,
      "Community Aid (Catholic Missionl Upgrade)"
    }),
    "Percent",
    true,
    "Value",
    25
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Community Aid",
    "Category",
    "Building Properties",
    "PropName",
    "BudgetMax",
    "Description",
    T({
      5709,
      "Community Aid (Catholic Missionl Upgrade)"
    }),
    "Percent",
    true,
    "Value",
    25
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Community Aid",
    "Affected",
    "Residences",
    "Radius",
    10000,
    "Category",
    "Residence",
    "PropName",
    "InherentHousingQuality",
    "Description",
    T({
      5710,
      "Community Aid (Catholic Missionl Upgrade)"
    }),
    "Value",
    10,
    "Cap",
    20
  })
})
