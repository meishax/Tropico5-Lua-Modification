PlaceObj("BuildingTemplate", {
  "name",
  "Clinic",
  "file_name",
  "Clinic"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Clinic",
    "Name",
    T({5777, "Clinic"}),
    "NamePlural",
    T({11522, "Clinics"}),
    "Description",
    T({
      5778,
      "\"Laughter is the cheapest medicine\" is a proverb well known in Tropico. Local Clinics embrace these words of wisdom and are world famous for treating many fatal diseases."
    }),
    "MenuText",
    T({
      5779,
      "Provides Healthcare to citizens living in the vicinity."
    }),
    "BaseBudgetMin",
    60,
    "BaseBudgetMax",
    160,
    "asphalt_road",
    true,
    "TerrainName",
    "square1"
  }),
  PlaceObj("Construction", {
    "Category",
    "serviceswelfare",
    "Position",
    3,
    "ConstructionCost",
    2500,
    "ConstructionPoints",
    160,
    "Era",
    1
  }),
  PlaceObj("Funding", {
    "Edict",
    "StemCellResearch",
    "Type",
    "ResearchPoints",
    "BaseAmount",
    20
  }),
  PlaceObj("Service", {
    "ServiceProvided",
    "Healthcare",
    "BaseInherentServiceQuality",
    60,
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
    5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    3,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentWealthProvided",
    4,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Doctor"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Hospitalization Wing",
    "Name",
    T({
      5780,
      "Hospitalization Wing"
    }),
    "Rollover",
    T({
      5781,
      "Increases the maximum number of visitors by 50."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000,
    "StartingEra",
    2
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Hospitalization Wing",
    "Category",
    "Service",
    "PropName",
    "InherentMaxPopulationServiced",
    "Description",
    T({
      5782,
      "Hospitalization Wing Upgrade"
    }),
    "Value",
    50
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Obstetrics Wing",
    "Name",
    T({
      5783,
      "Obstetrics Wing"
    }),
    "Rollover",
    T({
      5784,
      "Increases Birth Rate on the island by 10% (max 50%)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2000
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Obstetrics Wing",
    "Affected",
    "City",
    "Category",
    "Population",
    "PropName",
    "ChanceForChild",
    "Description",
    T({
      5785,
      "Obstetrics Wing Upgrade"
    }),
    "Value",
    30,
    "Cap",
    300
  })
})
