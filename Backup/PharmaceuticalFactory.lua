PlaceObj("BuildingTemplate", {
  "name",
  "PharmaceuticalFactory",
  "file_name",
  "PharmaceuticalFactory"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "PharmaceuticalCompany",
    "Name",
    T({
      6318,
      "Pharmaceutical Company"
    }),
    "NamePlural",
    T({
      11624,
      "Pharmaceutical Companies"
    }),
    "Description",
    T({
      6319,
      "\"A cure for every illness\" is the slogan of the Tropican pharmaceutical industry. The small print clarifies that there is no guarantee that the cure will actually the illness, but all customers are entitled to the full benefits of placebo effect."
    }),
    "MenuText",
    T({
      6320,
      "Produces Pharmaceuticals."
    }),
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    1000,
    "BasePowerCons",
    200,
    "input_pile",
    "ResourceBarrelsOil",
    "output_pile",
    "ResourceSmallBoxCard",
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "AmbientSound",
    "pharmac_work_sound"
  }),
  PlaceObj("Construction", {
    "Category",
    "processedgoods",
    "Position",
    4,
    "ConstructionCost",
    20000,
    "ConstructionPoints",
    820,
    "Era",
    3
  }),
  PlaceObj("Pollution", {
    "DisabledBy",
    "Dangerous Waste Disposal",
    "BaseAmount",
    35,
    "Radius",
    20000
  }),
  PlaceObj("ProductionRaw", {
    "OutputResource",
    "Pharmaceuticals",
    "BaseOutputAmount",
    6000,
    "OutputCapacity",
    60000
  }),
  PlaceObj("StandingComponent", {
    "Type",
    "capitalists",
    "Amount",
    5
  }),
  PlaceObj("StandingComponent", {"Amount", 5}),
  PlaceObj("StandingComponent", {
    "Type",
    "environmentalists",
    "Amount",
    -5
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    6,
    "BaseInherentEducationRequired",
    4,
    "BaseInherentWealthProvided",
    4,
    "BaseInherentJobQuality",
    60,
    "Manageable",
    true,
    "WorkerProfession",
    "Factory Worker"
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Dangerous Waste Disposal",
    "Name",
    T({
      6321,
      "Dangerous Waste Disposal"
    }),
    "Rollover",
    T({
      6322,
      "Negates all pollution"
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5500
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Supply Local Market",
    "Name",
    T({
      6324,
      "Supply Local Market"
    }),
    "Rollover",
    T({
      6325,
      "The Effectiveness of Clinics and Hospitals on the island is increased by 20 based on effectiveness (max 40)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    15000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Supply Local Market",
    "Affected",
    "Hospital",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6326,
      "Supply Local Market (Pharmaceutical Company Upgrade)"
    }),
    "Value",
    20,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    40
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Supply Local Market",
    "Affected",
    "Clinic",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      6327,
      "Supply Local Market (Pharmaceutical Company Upgrade)"
    }),
    "Value",
    20,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    40
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Totally Natural",
    "Name",
    T({
      6328,
      "Totally Natural"
    }),
    "Rollover",
    T({
      6329,
      "Adds an additional production cycle. The Pharmaceutical Company processes Oil into Pharmaceuticals."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    18000
  }),
  PlaceObj("Production", {
    "EnabledBy",
    "Totally Natural",
    "InputResource1",
    "Oil",
    "BaseInputAmount1",
    300,
    "OutputResource",
    "Pharmaceuticals",
    "BaseOutputAmount",
    3000
  })
})
