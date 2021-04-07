PlaceObj("BuildingTemplate", {
  "name",
  "MilitaryFort",
  "file_name",
  "MilitaryFort"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "MilitaryFort",
    "Flammable",
    false,
    "Name",
    T({
      6168,
      "Military Fort"
    }),
    "NamePlural",
    T({
      11584,
      "Military Forts"
    }),
    "Description",
    T({
      6169,
      "The Fort contains a gang of cut-throats and murderers that call themselves \"soldiers\". They will protect your lands from rival cut-throats and murderers when they attack."
    }),
    "MenuText",
    T({
      6170,
      "Provides a squad of Colonial Infantry. The squad can be sent to explore uncharted lands."
    }),
    "BaseBudgetMax",
    70,
    "SelectionSound",
    "fort_select_sound"
  }),
  PlaceObj("CrimeSafety", {
    "Amount",
    10,
    "BaseRadius",
    20000
  }),
  PlaceObj("ApplyModifier", {
    "Constitution",
    "conscription",
    "Category",
    "Workplace",
    "PropName",
    "InherentEducationRequired",
    "Description",
    T({
      6171,
      "Conscription"
    }),
    "Value",
    -2
  }),
  PlaceObj("Construction", {
    "Research",
    "2.1. Military Fort",
    "Category",
    "military",
    "Position",
    1,
    "ConstructionCost",
    6200,
    "ConstructionPoints",
    520,
    "ScaffoldingBoxType",
    "wood"
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    -10,
    "Radius",
    20000
  }),
  PlaceObj("Military", {
    "DisabledBy",
    "Modernized Weaponry",
    "SquadType",
    "Colonial Infantry"
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "separatists",
    "Amount",
    10
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "militarists",
    "Amount",
    10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    8,
    "BaseInherentJobQuality",
    50,
    "BaseMinWorkersOnDuty",
    4,
    "Manageable",
    true,
    "WorkerProfession",
    "Soldier"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Modernized Weaponry",
    "Name",
    T({
      6172,
      "Modernized Weaponry"
    }),
    "Rollover",
    T({
      6173,
      "Replaces the Colonial Infantry in the Military Fort with Infantry"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2000,
    "StartingEra",
    2
  }),
  PlaceObj("Military", {
    "EnabledBy",
    "Modernized Weaponry",
    "SquadType",
    "Infantry"
  })
})
