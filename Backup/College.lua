PlaceObj("BuildingTemplate", {
  "name",
  "College",
  "file_name",
  "College"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "College",
    "Name",
    T({5786, "College"}),
    "NamePlural",
    T({11523, "Colleges"}),
    "Description",
    T({
      5787,
      "Gather students and books in one place and wait for them to reach critical mass. Theoretically, once this happens the resultant explosion should be so powerful that all Tropicans become geniuses. In practice, however, this has never happened because it appears that we lack the technology to actually make the students read the books."
    }),
    "MenuText",
    T({
      5788,
      "Provides College education for citizens with High School education."
    }),
    "BaseBudgetMin",
    50,
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
    14000,
    "ConstructionPoints",
    800,
    "Era",
    2
  }),
  PlaceObj("Education", {
    "BaseInherentMaxStudents",
    10,
    "EducationProvided",
    4,
    "BasePointsPerGraduate",
    20
  }),
  PlaceObj("Liberty", {
    "BaseAmount",
    20,
    "Radius",
    10000
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentJobQuality",
    70,
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
      11524,
      "Interactive Education Modernization"
    }),
    "Rollover",
    T({
      11525,
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
      11526,
      "Interactive Education Upgrade"
    }),
    "Value",
    50
  }),
  PlaceObj("Upgrade", {
    "EraFrom",
    3,
    "Id",
    "Research Projects",
    "Name",
    T({
      5789,
      "Research Projects"
    }),
    "Rollover",
    T({
      5790,
      "The College will start to produce Research points"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    2000
  }),
  PlaceObj("Funding", {
    "EnabledBy",
    "Research Projects",
    "Type",
    "ResearchPoints",
    "BaseAmount",
    150
  })
})
