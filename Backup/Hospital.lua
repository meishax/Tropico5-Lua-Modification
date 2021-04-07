PlaceObj("BuildingTemplate", {
  "name",
  "Hospital",
  "file_name",
  "Hospital"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Hospital",
    "Name",
    T({6023, "Hospital"}),
    "NamePlural",
    T({11567, "Hospitals"}),
    "Description",
    T({
      6024,
      "Modern medical science has proven that the time spent waiting in hospital lines actually provides an invaluable therapeutic effect to the patients. After several hours in the waiting rooms many patients are miraculously cured without even seeing a doctor. The lingering effect makes those patients less likely to visit a hospital ever again. This is why all Tropican hospitals are designed to maximize waiting time and the health benefits resulting from it."
    }),
    "MenuText",
    T({
      6025,
      "Provides Healthcare to citizens living in the vicinity."
    }),
    "BaseBudgetMin",
    200,
    "BaseBudgetMax",
    400,
    "BasePowerCons",
    60,
    "asphalt_road",
    true,
    "TerrainName",
    "square1"
  }),
  PlaceObj("Construction", {
    "Category",
    "serviceswelfare",
    "Position",
    6,
    "ConstructionCost",
    12000,
    "ConstructionPoints",
    920,
    "Era",
    2
  }),
  PlaceObj("Funding", {
    "Edict",
    "StemCellResearch",
    "Type",
    "ResearchPoints",
    "BaseAmount",
    40
  }),
  PlaceObj("Service", {
    "ServiceProvided",
    "Healthcare",
    "BaseInherentServiceQuality",
    80,
    "BaseInherentMaxPopulationServiced",
    350,
    "BaseRadius",
    15000,
    "ServiceChildren",
    true
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "communists",
    "Amount",
    10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
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
      6026,
      "Hospitalization Wing"
    }),
    "Rollover",
    T({
      6027,
      "Increases the maximum number of visitors by 100."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    10000,
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
      6028,
      "Hospitalization Wing Upgrade"
    }),
    "Value",
    100
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Obstetrics Wing",
    "Name",
    T({
      6029,
      "Obstetrics Wing"
    }),
    "Rollover",
    T({
      6030,
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
      6031,
      "Obstetrics Wing Upgrade"
    }),
    "Value",
    30,
    "Cap",
    300
  })
})
