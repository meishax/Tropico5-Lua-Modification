PlaceObj("BuildingTemplate", {
  "name",
  "HighSchool",
  "file_name",
  "HighSchool"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "HighSchool",
    "Name",
    T({
      6014,
      "High School"
    }),
    "NamePlural",
    T({
      11565,
      "High Schools"
    }),
    "Description",
    T({
      6015,
      "Every student here is like a blank slate. It is our solemn duty to write upon that slate only valuable information like the 10 reasons why Tropico is the greatest superpower in the world and why Presidente is the greatest person alive. We also teach the students math because they should suffer like we did."
    }),
    "MenuText",
    T({
      6016,
      "Provides High School education to uneducated citizens."
    }),
    "BaseBudgetMax",
    80,
    "asphalt_road",
    true,
    "TerrainName",
    "square1"
  }),
  PlaceObj("Construction", {
    "Category",
    "researcheducation",
    "Position",
    2,
    "ConstructionCost",
    6500,
    "ConstructionPoints",
    500,
    "Era",
    2
  }),
  PlaceObj("Crime", {
    "BaseAmount",
    5,
    "Radius",
    20000
  }),
  PlaceObj("Education", {
    "BaseInherentMaxStudents",
    15,
    "EducationProvided",
    3,
    "BasePointsPerGraduate",
    30
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
    3,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Teacher"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "School Modernization",
    "Name",
    T({
      6017,
      "Interactive Education Modernization"
    }),
    "Rollover",
    T({
      6018,
      "Effectiveness is increased by 50 (students graduate faster)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4500,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "School Modernization",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6019,
      "Interactive Education Upgrade"
    }),
    "Value",
    50
  })
})
