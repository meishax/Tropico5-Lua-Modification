PlaceObj("BuildingTemplate", {
  "name",
  "FashionCompany",
  "file_name",
  "FashionCompany"
}, {
  PlaceObj("BuildingProperties", {
    "Model",
    "FashionLabel",
    "Name",
    T({
      5930,
      "Fashion Company"
    }),
    "NamePlural",
    T({
      11554,
      "Fashion Companies"
    }),
    "Description",
    T({
      5931,
      "Home of the famous designers Llarmani, Diodor and Cucchi. All those other similar-sounding brands are just impostors trying to take advantage of our fame."
    }),
    "MenuText",
    T({
      5932,
      "Produces Apparel from Cloth."
    }),
    "BaseBudgetMin",
    100,
    "BaseBudgetMax",
    750,
    "BasePowerCons",
    60,
    "TourismRatingContribution",
    2,
    "input_pile",
    "ResourceTextile",
    "output_pile",
    "ResourceBigCardboxes",
    "asphalt_road",
    true,
    "TerrainName",
    "square1",
    "AmbientSound",
    "fashion_work_sound"
  }),
  PlaceObj("Construction", {
    "Research",
    "10.2. Skyscrapers",
    "Category",
    "processedgoods",
    "Position",
    5,
    "ConstructionCost",
    23000,
    "ConstructionPoints",
    760,
    "Era",
    4
  }),
  PlaceObj("Production", {
    "InputResource1",
    "Cloth",
    "BaseInputAmount1",
    800,
    "InputCapacity1",
    8000,
    "OutputResource",
    "Apparel",
    "BaseOutputAmount",
    8000,
    "OutputCapacity",
    80000
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
    -10
  }),
  PlaceObj("Workplace", {
    "BaseMaxWorkers",
    10,
    "BaseInherentEducationRequired",
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
    "Fashion TV",
    "Name",
    T({5933, "Catwalk TV"}),
    "Rollover",
    T({
      5934,
      "Effectiveness is increased by 15 (max 45) for each TV Station on the island."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    5000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Fashion TV",
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5935,
      "Catwalk TV Upgrade"
    }),
    "Value",
    15,
    "ScaleFactor",
    "building_count",
    "ScaleLabel",
    "TVStation",
    "Cap",
    45
  }),
  PlaceObj("Upgrade", {
    "Id",
    "More Zazz",
    "Name",
    T({
      5936,
      "Haute Couture"
    }),
    "Rollover",
    T({
      5937,
      "Service Quality of entertainment buildings in the vicinity is increased by 5 based on effectiveness (max 10)."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    6000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "More Zazz",
    "Affected",
    "EntertainmentBuildings",
    "Radius",
    20000,
    "PropName",
    "InherentEffectiveness",
    "Description",
    T({
      5938,
      "Haute Couture (Fashion Company Upgrade)"
    }),
    "Value",
    10,
    "ScaleFactor",
    "effectiveness",
    "Cap",
    20
  }),
  PlaceObj("Upgrade", {
    "Id",
    "Stairway To Heaven",
    "Name",
    T({
      5939,
      "Stairway To Heaven"
    }),
    "Rollover",
    T({
      5940,
      "The required education of workers is reduced to High School."
    }),
    "StartTurnedOn",
    false,
    "Cost",
    4000,
    "StartingEra",
    4
  }),
  PlaceObj("ApplyModifier", {
    "EnabledBy",
    "Stairway To Heaven",
    "Category",
    "Workplace",
    "PropName",
    "InherentEducationRequired",
    "Description",
    T({
      5941,
      "Stairway To Heaven Upgrade"
    }),
    "Value",
    -1
  })
})
