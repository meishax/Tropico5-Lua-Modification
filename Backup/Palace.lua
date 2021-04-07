PlaceObj("BuildingTemplate", {
  "name",
  "Palace",
  "file_name",
  "Palace"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "Palace",
    "EditorOnly",
    true,
    "Flammable",
    false,
    "Fragile",
    false,
    "Name",
    T({6309, "Palace"}),
    "NamePlural",
    T({11622, "Palaces"}),
    "Description",
    T({
      6310,
      "The palace is the fortress of Tropican rule. Not that El Presidente needs one but this is the saying. The guards mostly look after the safety of the passers-by and correct misled supporters of El Presidente carrying wrong slogans. They have special correcting batons for that task alone."
    }),
    "MenuText",
    T({
      6311,
      "Houses the ruling dynasty and their most loyal soldiers. The game will be lost if it is destroyed."
    }),
    "DefencePriority",
    200,
    "BaseBudgetMax",
    80,
    "asphalt_road",
    true,
    "attach_preset",
    "PalaceFlowers",
    "TerrainName",
    "square3",
    "Destructible",
    false,
    "AtLeastOne",
    true
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
      6312,
      "Conscription"
    }),
    "Value",
    -2
  }),
  PlaceObj("Construction", {
    "Category",
    "military",
    "Position",
    900,
    "ConstructionCost",
    100000,
    "ConstructionPoints",
    1000
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    -20,
    "Radius",
    20000
  }),
  PlaceObj("Military", {
    "DisabledBy",
    "Personal Death ",
    "SquadType",
    "Elite Infantry"
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
    "Personal Death ",
    "Name",
    T({
      6313,
      "Personal Death Squad"
    }),
    "Rollover",
    T({
      6314,
      "Replaces the Elite Infantry in the Palace with Commandos"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4500,
    "StartingEra",
    2
  }),
  PlaceObj("Military", {
    "EnabledBy",
    "Personal Death ",
    "SquadType",
    "Commandos"
  })
})
