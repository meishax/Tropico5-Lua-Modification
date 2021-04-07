PlaceObj("BuildingTemplate", {
  "name",
  "Barracks",
  "file_name",
  "Barracks"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Barracks",
    "Name",
    T({5637, "Barracks"}),
    "NamePlural",
    T({11506, "Barracks"}),
    "Description",
    T({
      5638,
      "Tropican Barracks regularly produce heroes. These are the type of heroes who can drink all night, then grab their rifles and shoot twenty rebels in a line. With one shot. Sometimes even less."
    }),
    "MenuText",
    T({
      5639,
      "Provides a squad of Infantry."
    }),
    "BaseBudgetMin",
    30,
    "BaseBudgetMax",
    80,
    "SelectionSound",
    "barracks_select_sound"
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
      5640,
      "Conscription"
    }),
    "Value",
    -2
  }),
  PlaceObj("Construction", {
    "Category",
    "military",
    "Position",
    2,
    "ConstructionCost",
    8900,
    "ConstructionPoints",
    400,
    "Era",
    2
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    -10,
    "Radius",
    20000
  }),
  PlaceObj("Military", {
    "DisabledBy",
    "Special Training",
    "SquadType",
    "Infantry"
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
    "Manageable",
    true,
    "WorkerProfession",
    "Soldier"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Special Training",
    "Name",
    T({
      5641,
      "Special Training"
    }),
    "Rollover",
    T({
      5642,
      "Replaces the Infantry in the Barracks with Modern Infantry"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000,
    "StartingEra",
    4
  }),
  PlaceObj("Military", {
    "EnabledBy",
    "Special Training",
    "SquadType",
    "ModernInfantry"
  })
})
