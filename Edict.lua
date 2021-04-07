PlaceObj("Edict", {
  "name",
  "ExtraRations",
  "Cost",
  500,
  "DisplayName",
  T({
    6592,
    "Extra Rations"
  }),
  "Image",
  "UI/Edicts/Extra Rations.tga",
  "SequenceOn",
  "ExtraRationsON",
  "SequenceOff",
  "ExtraRationsOFF",
  "Description",
  T({
    6593,
    "There is not enough \"bread\" in our \"bread and circuses\"! Most Tropicans eat once a day. This makes them slim and athletic, but not very happy. Some extra rations would be more than welcome when we have the food to spare. Don't forget, fat and lazy people are less likely to revolt."
  }),
  "Rollover",
  T({
    6594,
    "Increases the food consumption and the food happiness of the citizens."
  }),
  "Category",
  1,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "NoFreeLunch",
  "Cost",
  3000,
  "Cooldown",
  1,
  "DisplayName",
  T({
    6595,
    "No Free Lunch"
  }),
  "Image",
  "UI/Edicts/NoFreeLunch.tga",
  "SequenceOn",
  "NoFreeLunchON",
  "SequenceOff",
  "NoFreeLunchOFF",
  "Description",
  T({
    6596,
    "Paying for their lunches is a foreign concept to all Tropicans, but I hear it is very popular in countries more sophisticated than ours. Let us put a price on all foodstuff! The poor may starve, but what do they contribute to our economy anyway?"
  }),
  "Rollover",
  T({
    6597,
    "Tropicans will have to pay for their food."
  }),
  "Category",
  1,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "MilitaryDrills",
  "Cost",
  3000,
  "Cooldown",
  60,
  "CondSeq",
  "MilitaryCheck",
  "DisplayName",
  T({
    6598,
    "Military Drills"
  }),
  "Image",
  "UI/Edicts/MilitaryDrills.tga",
  "Description",
  T({
    6599,
    [[
Two out of three of our soldiers cannot identify their right foot from the left. And I have to keep telling them neither is meant to be put in their mouth, unless given explicit orders!
Approve this edict and all military personnel will go through a severe training regimen. With pineapples. As well as a tactical session with a certain Miss Pineapple that is sure to cement their resolve.]]
  }),
  "Rollover",
  T({
    6600,
    "All military squads will perform better for the next 5 years."
  }),
  "Category",
  1
})
PlaceObj("Edict", {
  "name",
  "MartialLaw",
  "CondSeq",
  "MilitaryCheck",
  "DisplayName",
  T({
    6601,
    "Martial Law"
  }),
  "Image",
  "UI/Edicts/MartialLaw.tga",
  "SequenceOn",
  "MartialLawON",
  "SequenceOff",
  "MartialLawOFF",
  "Upkeep",
  40,
  "Description",
  T({
    6602,
    "The Martial Law is a time-honored way for dictators trying to weasel out of a tight spot. While it is in effect we don't have to worry about elections and even crime is lowered. There are tons of negative effects so keeping it active for too long may be a bad idea unless you want to be *that* badass dictator."
  }),
  "Rollover",
  T({
    6603,
    "Stops elections. Decreases Crime, Liberty, tourism and efficiency of production buildings. Increases unrest when activated and once each year afterwards."
  }),
  "Category",
  1,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "DisasterReliefFund",
  "Cost",
  1500,
  "UsesLimit",
  1,
  "DisplayName",
  T({
    6604,
    "Disaster Relief Fund"
  }),
  "Image",
  "UI/Edicts/DisasterReliefFund.tga",
  "Upkeep",
  350,
  "Description",
  T({
    6605,
    "Something bad is bound to happen, I just know it. It may be a volcano, an earthquake or the return of the dreaded Chupacabra, as I like to call my mother-in-law. It is a miracle that we are still alive! Let us take precautions now so we don't regret our inaction later. "
  }),
  "Rollover",
  T({
    6606,
    "Permanently reduces the cost of rebuilding destroyed buildings and lowers casualties from disasters. "
  }),
  "Category",
  1
})
PlaceObj("Edict", {
  "name",
  "TaxCut",
  "Cost",
  10000,
  "Cooldown",
  50,
  "DisplayName",
  T({6616, "Tax Cut"}),
  "Image",
  "UI/Edicts/TaxCut.tga",
  "SequenceOn",
  "TaxCutON",
  "Description",
  T({
    6617,
    "Giving money back to the populace is an extreme idea, to say the least, but it is known to turn the popular opinion in your favor. Particularly useful at election times, this edict will increase the approval of all rich and middle class citizens."
  }),
  "Rollover",
  T({
    6618,
    "The cost of this edict depends on the number of Tropicans that are well-off or richer. Their personal approval is increased when the edict has been issued."
  }),
  "Category",
  1
})
PlaceObj("Edict", {
  "name",
  "RightToArms",
  "Cost",
  1000,
  "DisplayName",
  T({
    6619,
    "Right To Arms"
  }),
  "Image",
  "UI/Edicts/RightToArms.tga",
  "SequenceOn",
  "RightToArmsON",
  "SequenceOff",
  "RightToArmsOFF",
  "Description",
  T({
    6620,
    [[
This edict guarantees the god-given right of every free-born Tropican to keep and arm bears. Since armed bears can be extremely dangerous, Tropicans will be allowed to bear arms for self-defense. This increases crime, liberty and makes our infantry soldiers stronger. The ones that survive the armed bears, that is.
They may take our lives but they will never disarm our bears!]]
  }),
  "Rollover",
  T({
    6621,
    "Increases Crime and Liberty. Makes infantry units stronger but causes more casualties during uprisings. "
  }),
  "Category",
  1,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "MardiGras",
  "Cost",
  2500,
  "Cooldown",
  24,
  "CondSeq",
  "MardiGrasCheck",
  "DisplayName",
  T({6622, "Mardi Gras"}),
  "Image",
  "UI/Edicts/MardiGras.tga",
  "SequenceOn",
  "MardiGrasON",
  "Description",
  T({
    6623,
    [[
Fat Tuesday, also known as Mardi Gras, is my favorite day of the year. Traditionally it starts with pancakes. Then there are the carnival, the parade and age-old tradition of young people overthrowing the social norms by getting drunk and naked. It is a glorious day of celebration, chaos and doing stupid things without fear of getting arrested.

It is just like the Revolution. With pancakes!]]
  }),
  "Rollover",
  T({
    6624,
    "Increases the service quality of all entertainment buildings and overall Crime on the island."
  }),
  "Category",
  1
})
PlaceObj("Edict", {
  "name",
  "WealthTax",
  "Cooldown",
  120,
  "CondSeq",
  "WealthTaxCheck",
  "DisplayName",
  T({6625, "Wealth Tax"}),
  "Image",
  "UI/Edicts/WealthTax.tga",
  "SequenceOn",
  "WealthTaxON",
  "Description",
  T({
    6626,
    "Also known as \"Soak the Rich\", this edict taxes heavily the richest people of our society. Taxing the rich is all right in my book - they are the one with all the money, after all! As you can expect, they will be cross with us. But they managed to become rich once, I am certain they can do it again."
  }),
  "Rollover",
  T({
    6627,
    "Generates revenue based on the number of rich and filthy rich Tropicans on the island. Those citizens lose wealth and suffer a significant loss of respect towards the regime."
  }),
  "Category",
  1
})
PlaceObj("Edict", {
  "name",
  "UrbanDevelopment",
  "Cost",
  7000,
  "Cooldown",
  60,
  "CondSeq",
  "BureaucracyCheck",
  "DisplayName",
  T({
    6607,
    "Urban Development"
  }),
  "Image",
  "UI/Edicts/UrbanDevelopment.tga",
  "SequenceOn",
  "HousingBoomON",
  "SequenceOff",
  "HousingBoomOFF",
  "Description",
  T({
    6608,
    "All things come cheaper in bulk, Presidente. Before constructing new residential areas, let us secure an Urban Development deal with the construction company of my cousin Pedro. He promises to work twice as hard at half the price. And let me assure you, he is known to keep at least half of his promises, half the time!"
  }),
  "Rollover",
  T({
    6609,
    "Decreases the cost of all residential buildings by 50% for the next 2 years."
  }),
  "Category",
  1
})
PlaceObj("Edict", {
  "name",
  "BuildingPermit",
  "Cost",
  1000,
  "CondSeq",
  "BureaucracyCheck",
  "DisplayName",
  T({
    6610,
    "Building Permit"
  }),
  "Image",
  "UI/Edicts/BuildingPermit.tga",
  "Description",
  T({
    6611,
    "Nobody works as hard as you, Presidente. You toil day and night for us and I say it is high time you do something for yourself. Approve this edict and you will get something in your Swiss Bank account for every building constructed on the island."
  }),
  "Rollover",
  T({
    6612,
    "Increases the cost of all buildings by 20%. Half of this increase is added to the Swiss account when a construction is finished. "
  }),
  "Category",
  1,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "Census",
  "Cost",
  10000,
  "Cooldown",
  120,
  "CondSeq",
  "BureaucracyCheck",
  "DisplayName",
  T({6613, "Census"}),
  "Image",
  "UI/Edicts/Census.tga",
  "SequenceOff",
  "CensusON",
  "Description",
  T({
    6614,
    "Twenty-two, twenty-tree... I lost count again. It is not easy trying to count all those Tropicans while they keep moving, but I am determined to do it. I have this idea where we ask everyone to stand still while I do the counting. I call this a National census."
  }),
  "Rollover",
  T({
    6615,
    "Discovers citizens with special skills suitable for building managers."
  }),
  "Category",
  1
})
PlaceObj("Edict", {
  "name",
  "Sovereign Debt",
  "DisplayName",
  T({
    6632,
    "Sovereign Debt"
  }),
  "Image",
  "UI/Edicts/SovereignDebt.tga",
  "SequenceOn",
  "OpenSovereignDebtMenu",
  "Description",
  T({
    6633,
    [[
Ran out of money to throw at things? No problem, take a debt! Printing bonds is like printing money, only easier. Who cares about paying interest when we can have what we want right here, right now...Let our grand-children care! Right?

If we have money to spare later you can use the same edict to buy back the bonds we issued and repay our sovereign debt but where's the fun in that?!]]
  }),
  "Rollover",
  T({
    6634,
    "Manage the sovereign debt of Tropico by issuing and buying back bonds. Borrowed money will accrue interest."
  }),
  "Category",
  2,
  "ActivationDialog",
  false
})
PlaceObj("Edict", {
  "name",
  "Prohibition",
  "Cooldown",
  1,
  "CondSeq",
  "ProhibitionCheck",
  "DisplayName",
  T({
    6635,
    "Prohibition"
  }),
  "Image",
  "UI/Edicts/Prohibition.tga",
  "Description",
  T({
    6636,
    [[
A preacher I once knew vowed to drink any and all alcoholic beverages he can find, lest they tempt his flock into sin. He nearly managed to do it and was posthumously recognized as a saint for his miraculous drinking prowess. Poor old father Esteban...

A Prohibition, banning all liquor from Tropico, will spare our priests from his fate.]]
  }),
  "Rollover",
  T({
    6637,
    "Stops all rum distilleries, night clubs, and Taverns. Increases the efficiency of production buildings by 5. Significantly increases Crime."
  }),
  "Category",
  2,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "Amnesty",
  "Cost",
  5000,
  "Cooldown",
  60,
  "CondSeq",
  "AmnestyCheck",
  "DisplayName",
  T({6642, "Amnesty"}),
  "Image",
  "UI/Edicts/Amnesty.tga",
  "SequenceOn",
  "AmnestyON",
  "Description",
  T({
    6643,
    [[
Rebels, what rebels? There are no rebels in Tropico, only loyal, hardworking citizens. You mean those costumed people with red berets on the streets? They are just reenacting some of our most proud historical moments.

If we keep saying that, I am certain some of them may even believe it.]]
  }),
  "Rollover",
  T({
    6644,
    "Has a chance to lower the rebel threat. The chance is better with higher happiness in Tropico."
  }),
  "Category",
  2
})
PlaceObj("Edict", {
  "name",
  "PaidHealthcare",
  "Cost",
  500,
  "Cooldown",
  1,
  "CondSeq",
  "PaidHealthCareCheck",
  "DisplayName",
  T({
    6645,
    "Paid Healthcare"
  }),
  "Image",
  "UI/Edicts/PaidHealthcare.tga",
  "SequenceOn",
  "PaidHealthcareON",
  "SequenceOff",
  "PaidHealthcareOFF",
  "Description",
  T({
    6646,
    "Need to see the doctor? That will cost you. A specialist? Those cost extra. Use of specialized medical equipment like a stethoscope or thermometer? No problems, just ready your pocketbook. This week only, as a special promotion, hospital stay costs as low as a measly 4-star hotel room. Consumables like bandages are sold separately."
  }),
  "Rollover",
  T({
    6647,
    "Tropicans will have to pay for Healthcare. The ones that cannot afford it will receive no healthcare."
  }),
  "Category",
  2,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "SmearCampaign",
  "Cost",
  2500,
  "Cooldown",
  60,
  "DisplayName",
  T({
    6648,
    "Smear Campaign"
  }),
  "Image",
  "UI/Edicts/SmearCampaign.tga",
  "SequenceOn",
  "SmearCampaignON",
  "Description",
  T({
    6649,
    "I have a manila envelope with some particularly condemning evidence against a Tropican faction leader, Presidente. I will spare you most of the gruesome details, just let me tell you that kicking small puppies is involved. We have photos, documents, witness testimony and everything. Who is this evildoer, you ask? Whoever you want him to be!"
  }),
  "Rollover",
  T({
    6650,
    "Target faction loses supporters depending on the popularity of El Presidente. Lose standing with all remaining supporters of the faction and a bigger drop with the faction leader."
  }),
  "Category",
  2,
  "ActivationDialog",
  false
})
PlaceObj("Edict", {
  "name",
  "EarlyElections",
  "DisplayName",
  T({
    6651,
    "Early Elections"
  }),
  "Image",
  "UI/Edicts/EarlyElections.tga",
  "SequenceOn",
  "EarlyElections",
  "Description",
  T({
    6652,
    [[
Everyone loves elections! Smiling happy people lining in front of the ballot boxes, casting their meaningless votes, feeling very important about themselves. At least until election day is over, they are free to fantasize how their vote will change everything.

The trick is that proper elections change nothing at all, ensuring that you stay in power for another mandate.]]
  }),
  "Rollover",
  T({
    6653,
    "Schedules elections after 12 months."
  }),
  "Category",
  2
})
PlaceObj("Edict", {
  "name",
  "AgriculturalSubsidies",
  "Cooldown",
  1,
  "DisplayName",
  T({
    6654,
    "Agricultural Subsidies"
  }),
  "Image",
  "UI/Edicts/AgriculturalSubsidies.tga",
  "SequenceOn",
  "AgriculturalSubsidiesON",
  "SequenceOff",
  "AgriculturalSubsidiesOFF",
  "Upkeep",
  600,
  "Description",
  T({
    6656,
    "Money don't grow on trees, Presidente, but it turns out they are very useful for growing trees. Growing anything, really. Throw enough money at your farmers and they will throw much more fruit back at you. Figuratively speaking, of course."
  }),
  "Rollover",
  T({
    6657,
    "Increased effectiveness of all Plantations and Hydroponic Farms."
  }),
  "Category",
  2,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "GlobalResearchInitiative",
  "Cost",
  5000,
  "Cooldown",
  1,
  "CondSeq",
  "GlobalResearchInitiativeCheck",
  "DisplayName",
  T({
    6662,
    "Global Research Initiative"
  }),
  "Image",
  "UI/Edicts/GlobalResearchIntiative.tga",
  "SequenceOn",
  "GlobalResearchInitiativeON",
  "SequenceOff",
  "GlobalResearchInitiativeOFF",
  "Upkeep",
  600,
  "Description",
  T({
    6663,
    "Science in Tropico is always on the bleeding edge, with exciting discoveries like sliced bread and hot water. But how about science abroad? Are they slicing their bread horizontally or perhaps diagonally? Is their water hotter or somehow more liquid than ours? We will never know. Unless we start sending our scientists on symposiums and joint projects where they will compare notes with the foreign experts and steal what they can from them."
  }),
  "Rollover",
  T({
    6664,
    "Grants bonus research points from all superpowers that have high standing with Tropico."
  }),
  "Category",
  2,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "Industrialization",
  "Cost",
  10000,
  "Cooldown",
  60,
  "DisplayName",
  T({
    6665,
    "Industrialization"
  }),
  "Image",
  "UI/Edicts/Industrilalization.tga",
  "SequenceOn",
  "IndustrializationON",
  "Description",
  T({
    6666,
    [[
Have I told you about my cousin Pedro, Presidente? He is in construction and he has this wonderful offer for us! As long as we give him some money upfront, to cover some of his outstanding debts, he promises to build as many factories as we want on the cheap.

Pedro will be able to repay his debt to Don Angelo and keep both his kneecaps, so everybody wins in the end!]]
  }),
  "Rollover",
  T({
    6667,
    "Decreases the cost of all factories by 50% for the next 2 years."
  }),
  "Category",
  2
})
PlaceObj("Edict", {
  "name",
  "SocialSecurity",
  "CondSeq",
  "SocialSecurityCheck",
  "DisplayName",
  T({
    6628,
    "Social Security"
  }),
  "Image",
  "UI/Edicts/SocialSecurity.tga",
  "SequenceOn",
  "SocialSecurityON",
  "SequenceOff",
  "SocialSecurityOFF",
  "CustomUpkeep",
  T({
    6629,
    "per unemployed citizen, kid, or retiree"
  }),
  "Upkeep",
  10,
  "Description",
  T({
    6630,
    "People with no money excel at creating all kinds of trouble. If we grant a modest sum to all unemployed, students or retirees in Tropico we will spare ourselves a lot of headaches in the future. The poor will be more likely to support the regime if the regime supports them."
  }),
  "Rollover",
  T({
    6631,
    "Guarantees at least Poor wealth level for all kids, students, and retirees. The upkeep cost depends on the number of people affected."
  }),
  "Category",
  2,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "LiteracyProgram",
  "Cost",
  500,
  "Cooldown",
  1,
  "CondSeq",
  "LiteracyProgramCheck",
  "DisplayName",
  T({
    6638,
    "Literacy Program"
  }),
  "Image",
  "UI/Edicts/LiteracyProgram.tga",
  "SequenceOn",
  "LiteracyProgramON",
  "SequenceOff",
  "LiteracyProgramOFF",
  "CustomUpkeep",
  T({
    6639,
    "per High School or College"
  }),
  "Upkeep",
  100,
  "Description",
  T({
    6640,
    "It is a scientifically proven fact that properly motivated students fare better in their studies and graduate faster. We just need enough carrots, sticks and cat pictures to motivate everyone to realize their full potential. Our chief educator Miss Pineapple also requested a flying helmet and a stalk of celery, but I have no idea what they are for."
  }),
  "Rollover",
  T({
    6641,
    "Increases the efficiency of High Schools and Colleges, helping all students graduate faster. The upkeep is based on the total number of education buildings."
  }),
  "Category",
  2,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "MortgageSubsidies",
  "Cost",
  2000,
  "Cooldown",
  1,
  "CondSeq",
  "MortgageSubsidiesCheck",
  "DisplayName",
  T({
    6658,
    "Mortgage Subsidies"
  }),
  "Image",
  "UI/Edicts/MortgageSubsidies.tga",
  "SequenceOn",
  "MortgageSubsidiesON",
  "SequenceOff",
  "MortgageSubsidiesOFF",
  "CustomUpkeep",
  T({
    6659,
    "per residence"
  }),
  "Upkeep",
  20,
  "Description",
  T({
    6660,
    "Nobody likes to see families living in shacks, Presidente. Yet when your citizens can't afford an expensive residence, shacks are their only option. This edict will ease the financial burden of all home owners across the island. "
  }),
  "Rollover",
  T({
    6661,
    "Lowers the wealth required for living in all residential buildings. The upkeep depends on the number of residential buildings."
  }),
  "Category",
  2,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "SecretPolice",
  "Cooldown",
  1,
  "CondSeq",
  "SecretPoliceCheck",
  "DisplayName",
  T({
    6668,
    "Secret Police"
  }),
  "Image",
  "UI/Edicts/SecretPolice.tga",
  "SequenceOn",
  "SecretPoliceON",
  "SequenceOff",
  "SecretPoliceOFF",
  "CustomUpkeep",
  T({
    6669,
    "per Police Station"
  }),
  "Upkeep",
  500,
  "Description",
  T({
    6670,
    [[
Our policemen are too busy keeping an eye on the criminals, so we should establish a secret Police to keep an eye on everyone else, Presidente. This way we'll know when someone shows disturbing rebel sympathizer tendencies or too much political ambition for his own good!

The secret Police will identify all rebels and faction leaders for us faster than they can say "personal rights". Then you deal with them as you please, Presidente.]]
  }),
  "Rollover",
  T({
    6671,
    "The Police Station discovers special citizens such as Rebels and faction leaders faster."
  }),
  "Category",
  3,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "BigBrother",
  "Cost",
  15000,
  "UsesLimit",
  1,
  "CondSeq",
  "WiretappingCheck",
  "DisplayName",
  T({
    6672,
    "Big Brother"
  }),
  "Image",
  "UI/Edicts/BigBrother.tga",
  "SequenceOn",
  "WiretappingON",
  "Description",
  T({
    6673,
    [[
People need supervision, otherwise they tend to do things they regret later. Things like murder, telling political jokes, laughing at political jokes, loitering, petty theft and the worst - conspiring against the elected government.

Some heavy-duty surveillance equipment installed all over the island will wrap up many of those problems quite nicely.]]
  }),
  "Rollover",
  T({
    6674,
    "Reveals the roles of two thirds of the unrevealed citizens with roles. Permanently decreases crime from residential buildings."
  }),
  "Category",
  3
})
PlaceObj("Edict", {
  "name",
  "ProvokeTheRebels",
  "Cost",
  5000,
  "Cooldown",
  60,
  "CondSeq",
  "ProvokeTheRebelsCheck",
  "DisplayName",
  T({
    6681,
    "Provoke The Rebels"
  }),
  "Image",
  "UI/Edicts/ProvokeTheRebel.tga",
  "SequenceOn",
  "ProvokeTheRebelsON",
  "Description",
  T({
    6682,
    [[
Nothing to see here, citizens! There is no such thing as a top-secret government operation taking place at this very moment and I certainly cannot confirm the rumor that the armed forces of Tropico are particularly vulnerable right now. If there were any rebels on the island, they would certainly make a mistake if they attack us.

Move along!]]
  }),
  "Rollover",
  T({
    6683,
    "Provoke a conflict with the rebels."
  }),
  "Category",
  3
})
PlaceObj("Edict", {
  "name",
  "WasteSorting",
  "Cost",
  1000,
  "Cooldown",
  1,
  "DisplayName",
  T({
    6684,
    "Waste Sorting"
  }),
  "Image",
  "UI/Edicts/WateSorting.tga",
  "SequenceOn",
  "GarbageSortingON",
  "SequenceOff",
  "GarbageSortingOFF",
  "Description",
  T({
    6685,
    [[
Our new waste sorting procedure is designed to be intuitive, elegant and a significant improvement over the way waste is traditionally handled.

Here's how it works. Paper goes into the blue bin, plastic - into the green one. The yellow bin is for metal and the red bin is for glass. The most important bin is the purple one. In it Tropican citizens should put all waste they normally dump directly on the streets.]]
  }),
  "Rollover",
  T({
    6686,
    "Reduces pollution from all residential buildings."
  }),
  "Category",
  3,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "ContraceptionBan",
  "Cost",
  1000,
  "DisplayName",
  T({
    6687,
    "Contraception Ban"
  }),
  "Image",
  "UI/Edicts/ContraceptionBan.tga",
  "SequenceOn",
  "ContraceptionBanON",
  "SequenceOff",
  "ContraceptionBanOFF",
  "Description",
  T({
    6688,
    [[
Children are the future of Tropico, Presidente. If our birth rate declines, we will become a nation of immigrants and has this ever turned out all right?

Let's invest in our future and ban all contraceptives immediately! ]]
  }),
  "Rollover",
  T({
    6689,
    "Increases the Tropican birth rate but decreases Liberty."
  }),
  "Category",
  3,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "GeologicalSurvey",
  "Cost",
  10000,
  "Cooldown",
  60,
  "DisplayName",
  T({
    6690,
    "Geological Survey"
  }),
  "Image",
  "UI/Edicts/GeologicalSurvey.tga",
  "SequenceOn",
  "GeologicalSurveyON",
  "Description",
  T({
    6691,
    [[
It appears that we've underestimated the mineral wealth of our country, Presidente. The reason is either a clerical error or a devious plot of your enemies.

Anyway, we can hire a trained team of geologists to turn all the unturned rocks on the island, count all the shiny ones and fix the whole mess in a jiffy.]]
  }),
  "Rollover",
  T({
    6692,
    "Increases the amount of iron, bauxite, coal, uranium and gold in all non-depleted deposits."
  }),
  "Category",
  3
})
PlaceObj("Edict", {
  "name",
  "ImmunizationProgram",
  "Cost",
  10000,
  "UsesLimit",
  1,
  "CondSeq",
  "ImmunizationProgramCheck",
  "DisplayName",
  T({
    6696,
    "Immunization Campaign"
  }),
  "Image",
  "UI/Edicts/ImmunizationPogram.tga",
  "SequenceOn",
  "ImmunizationProgramON",
  "Upkeep",
  300,
  "Description",
  T({
    6697,
    "I've been scared of needles all my life, Presidente. I've tried spreading all kinds of false rumors about vaccinations causing dandruff, smelly socks and whatnot, but no one ever seems to believe me. Perhaps I should pay a celebrity to spread misinformation for me."
  }),
  "Rollover",
  T({
    6698,
    "The campaign takes two years. If completed, it raises the efficiency of clinics and hospitals healthcare and reduces death by bad healthcare."
  }),
  "Category",
  3
})
PlaceObj("Edict", {
  "name",
  "HydraulicFracking",
  "Cost",
  15000,
  "Cooldown",
  60,
  "DisplayName",
  T({
    6699,
    "Hydraulic Fracking"
  }),
  "Image",
  "UI/Edicts/HydraulicFracking.tga",
  "SequenceOn",
  "HydraulicFrackingON",
  "Description",
  T({
    6700,
    "There has been some controversy about Hydraulic Fracking lately, Presidente. I don't understand all the long words they are using, but I have an opinion. I think all the commotion is caused by that crude word \"Fracking\". Sounds almost vulgar, no? If they had called it \"Hydraulic Persuasion\", they could've saved themselves a big headache."
  }),
  "Rollover",
  T({
    6701,
    "Increases the amount of resources in all non-depleted oil deposits."
  }),
  "Category",
  3
})
PlaceObj("Edict", {
  "name",
  "SensitivityTraining",
  "Cost",
  500,
  "CondSeq",
  "SensitivityTrainingCheck",
  "DisplayName",
  T({
    6702,
    "Sensitivity Training"
  }),
  "Image",
  "UI/Edicts/SensitivityTraining.tga",
  "SequenceOn",
  "SensitivityTrainingON",
  "SequenceOff",
  "SensitivityTrainingOFF",
  "CustomUpkeep",
  T({
    6703,
    "per policeman or soldier annually"
  }),
  "Upkeep",
  5,
  "Description",
  T({
    6704,
    "I thought sensitivity training means teaching our soldiers and policemen how to hit the most sensitive areas of the human body, but it turns out it is just the opposite. Apparently, a modern police force never leaves marks when beating people up and always uses a polite and accommodating tone when denying their civil rights. What will they think of next?"
  }),
  "Rollover",
  T({
    6705,
    "All military and police buildings reduce liberty less. Upkeep depends on total number of policemen and military personnel."
  }),
  "Category",
  3,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "SameSexMarriages",
  "Cost",
  200,
  "Cooldown",
  1,
  "DisplayName",
  T({
    6706,
    "Same-Sex Marriages"
  }),
  "Image",
  "UI/Edicts/SameSexMarriage.tga",
  "SequenceOn",
  "Same-sexMarriagesON",
  "SequenceOff",
  "Same-sexMarriagesOFF",
  "Description",
  T({
    6707,
    "Allowing same-sex marriages may be just one small step towards liberating Tropico, but it is a giant leap for your evil master plan, Presidente! I know from a reliable source that if we pass this legislation, the entire Western civilization will collapse. Then we move in, take over and rule the world with a fabulous iron fist in a rainbow-colored velvet glove!"
  }),
  "Rollover",
  T({
    6708,
    "Allows gay couples to marry and gay tourists to come to the island. Increases Liberty and Tourism Rating. Increases Unrest."
  }),
  "Category",
  4,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "TourismCampaign",
  "Cost",
  7000,
  "Cooldown",
  60,
  "CondSeq",
  "TourismCampaignCheck",
  "DisplayName",
  T({
    6678,
    "Tourism Campaign"
  }),
  "Image",
  "UI/Edicts/TourismCampaign.tga",
  "SequenceOn",
  "TourismCampaignON",
  "Description",
  T({
    6679,
    [[
Come to Tropico for the time of your life. The sun, the beaches, the sights, the nightlife, we've got them all! Marvel at the sight of the worlds' smallest interesting rock formation! Be humbled by the grace and ferocity of our national animal - the Toucan! Try to guess the ingredients of our national cuisine!

Once you come to Tropico, you'll never want to travel again!]]
  }),
  "Rollover",
  T({
    6680,
    "Increases the tourism rating for 5 years."
  }),
  "Category",
  3
})
PlaceObj("Edict", {
  "name",
  "OrganicCampaign",
  "Cost",
  7500,
  "Cooldown",
  60,
  "CondSeq",
  "OrganicCampaignCheck",
  "DisplayName",
  T({
    6693,
    "\"Organic\" Campaign"
  }),
  "Image",
  "UI/Edicts/OganicCampaign.tga",
  "SequenceOn",
  "OrganicCampaignON",
  "SequenceOff",
  "OrganicCampaignOFF",
  "Description",
  T({
    6694,
    [[
Tropico is the most natural, all-organic place in the whole world! We've got organic palms, organic llamas, organic alcohol and even organic music performed by our resident church organist. Absolutely no synthetics added.

Remember, people - when something is natural, it must be good for you!]]
  }),
  "Rollover",
  T({
    6695,
    "Stops all Hydroponic and Factory Farms. All agricultural goods increase base price with 20%."
  }),
  "Category",
  3,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "InternationalSummit",
  "Cost",
  10000,
  "Cooldown",
  120,
  "CondSeq",
  "InternationalSummitCheck",
  "DisplayName",
  T({
    6675,
    "International Summit"
  }),
  "Image",
  "UI/Edicts/InternationalSummit.tga",
  "SequenceOn",
  "InternationalSummitON",
  "Description",
  T({
    6676,
    "\"How to improve foreign relations\", by Penultimo. Step one: invite foreign diplomats and political dignitaries on a free vacation, officially called \"international summit\"; step two: fill them to the brim with the finest Tropican meals and the strongest Tropican rum; step three: photograph as much of them as possible in compromising situations. Step four: profit!"
  }),
  "Rollover",
  T({
    6677,
    "Increases all foreign relations by 20 for 5 years."
  }),
  "Category",
  3
})
PlaceObj("Edict", {
  "name",
  "NuclearTest",
  "Cooldown",
  60,
  "CondSeq",
  "NuclearTestCheck",
  "DisplayName",
  T({
    6709,
    "Nuclear Test"
  }),
  "Image",
  "UI/Edicts/NuclearTest.tga",
  "SequenceOn",
  "NuclearTestON",
  "Description",
  T({
    6710,
    "Gone are the days when we allowed other countries to conduct nuclear testing near Tropican soil! With our own nuclear program, we can do those tests ourselves! I expect the superpowers will send some strongly worded letters our way and afterwards they will pay some good money to make us stop."
  }),
  "Rollover",
  T({
    6711,
    "Extort some money from the superpowers. All foreign relations drop significantly."
  }),
  "Category",
  4
})
PlaceObj("Edict", {
  "name",
  "SmokingBan",
  "CondSeq",
  "SmokingBanCheck",
  "DisplayName",
  T({
    6712,
    "Smoking Ban"
  }),
  "Image",
  "UI/Edicts/SmokingBan.tga",
  "SequenceOn",
  "SmokingBanON",
  "SequenceOff",
  "SmokingBanOFF",
  "Description",
  T({
    6713,
    [[
According to the Tropican Health Organization, smoking is indisputably unhealthy and should be banned island-wide, effective immediately. According to my cousin Pedro, and he knows how things work, "a man just looks cooler with a cigar in his mouth and what do those fancy-pansy doctors know, my grandfather smoked all his life and died of a brick dropped on his head near the age of 85".

You decide who to trust, Presidente!]]
  }),
  "Rollover",
  T({
    6714,
    "Stops all Tobacco farms and Cigar Factories. Decreases healthcare death rate and increases life expectancy. Decreases Liberty and Increases Unrest."
  }),
  "Category",
  4,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "LegalizedSubstances",
  "Cooldown",
  1,
  "CondSeq",
  "LegalizedSubstancesCheck",
  "DisplayName",
  T({
    6715,
    "Legalized Substances"
  }),
  "Image",
  "UI/Edicts/LegalizedSubstances.tga",
  "SequenceOn",
  "LegalizedSubstancesON",
  "SequenceOff",
  "LegalizedSubstancesOFF",
  "Description",
  T({
    6716,
    [[
I was recently taking a bath, thinking how to make us some more money, and I had this "eureka" moment. My idea is to approve an edict that legalizes various substances that are illegal in nearby states and then tax their usage! I just had to run to the palace and tell you right away.

Do you have a spare towel to lend me, by any chance?]]
  }),
  "Rollover",
  T({
    6717,
    "Provides money every year but worsens foreign relations. Increases tourism."
  }),
  "Category",
  4,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "CommutingProgram",
  "Cost",
  3500,
  "DisplayName",
  T({
    6721,
    "Commuting Program"
  }),
  "Image",
  "UI/Edicts/CommutingProgram.tga",
  "Upkeep",
  35,
  "Description",
  T({
    6722,
    [[
Traffic jams are my least favorite kind of jams, Presidente. Let us do something about them!
Encouraging more people to use the metro should reduce traffic during rush hours and help our teamsters and constructors reach their destinations faster.]]
  }),
  "Rollover",
  T({
    6723,
    "Reduces the number of people that use cars."
  }),
  "Category",
  4,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "StemCellResearch",
  "Cost",
  8000,
  "CondSeq",
  "StemCellResearchCheck",
  "DisplayName",
  T({
    6731,
    "Stem-Cell Research"
  }),
  "Image",
  "UI/Edicts/StemCell.tga",
  "SequenceOn",
  "StemCellResearchON",
  "SequenceOff",
  "StemCellResearchOFF",
  "CustomUpkeep",
  T({
    6732,
    "per Clinic or Hospital"
  }),
  "Upkeep",
  200,
  "Description",
  T({
    6733,
    [[
Our researchers are requesting permission to dabble in stem-cell research. Normally I wouldn't hesitate to give them green light, but the Religious faction seems to have very strong feelings against this, so I thought to run it by you first.
While we are on the subject - what are stem cells and are they better than the regular cells in our police station?]]
  }),
  "Rollover",
  T({
    6734,
    "All Clinics and Hospitals will provide research points but have increased budget."
  }),
  "Category",
  4,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "SocialEngineering",
  "Cost",
  4500,
  "Cooldown",
  60,
  "DisplayName",
  T({
    6735,
    "Social Engineering"
  }),
  "Image",
  "UI/Edicts/SocialEngeneering.tga",
  "SequenceOn",
  "SocialEngineeringON",
  "Description",
  T({
    6736,
    "Don't like our present political picture? Let us repaint it like the Mona Lisa. By deftly pulling the strings of our puppets, we can make any political faction more numerous and prominent on the island."
  }),
  "Rollover",
  T({
    6737,
    "Select any faction on the island and make it more prominent. Some citizens will convert to this faction immediately and the faction will attract more members in the future."
  }),
  "Category",
  4,
  "ActivationDialog",
  false
})
PlaceObj("Edict", {
  "name",
  "GMCrops",
  "Cost",
  4500,
  "CondSeq",
  "GMCropsCheck",
  "DisplayName",
  T({6738, "GM Crops"}),
  "Image",
  "UI/Edicts/GMCrops.tga",
  "SequenceOn",
  "GMCropsON",
  "SequenceOff",
  "GMCropsOFF",
  "Upkeep",
  200,
  "Description",
  T({
    6739,
    "Apparently some people have problems with us growing genetically modified foods and would prefer that we remain slim, beautiful and critically malnourished instead. I say, let's carefully back away from those people, like real slow, and when we get far enough, do what we were going to do anyway."
  }),
  "Rollover",
  T({
    6740,
    "People need less food to be fed."
  }),
  "Category",
  4,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "HostOlympics",
  "Cost",
  10000,
  "UsesLimit",
  1,
  "CondSeq",
  "HostOlympicsCheck",
  "DisplayName",
  T({
    6741,
    "Host The Olympics"
  }),
  "Image",
  "UI/Edicts/HostTheOlympics.tga",
  "SequenceOn",
  "HostOlympicsON",
  "Description",
  T({
    6742,
    "Let us host the Olympics, Presidente! It will be a grand spectacle and tourists from all over the world will flock to our small country! Don't forget - the most important thing is not to win but to take a part of the profits."
  }),
  "Rollover",
  T({
    6743,
    "Increased the tourism rating proportionally to the number of Stadiums on the island. The effectiveness of all Stadiums is increased permanently."
  }),
  "Category",
  4
})
PlaceObj("Edict", {
  "name",
  "E-Government",
  "Cost",
  10000,
  "UsesLimit",
  1,
  "CondSeq",
  "E-GovernmentCheck",
  "DisplayName",
  T({
    6728,
    "E-Government"
  }),
  "Image",
  "UI/Edicts/E-Governments.tga",
  "SequenceOn",
  "E-GovernmentON",
  "SequenceOff",
  "E-GovernmentOFF",
  "Description",
  T({
    6729,
    [[
I hate paperwork! This is why I hired some computer geeks to streamline and modernize our bureaucratic procedure so people can submit all documentation digitally. By the miracle of technology, those documents soon appear directly in my spam folder.

The whole process is fully automatic and if you approve it, we will finally be able to fire the five clerks that signed documents in your stead.]]
  }),
  "Rollover",
  T({
    6730,
    "Decreases the cost of all edicts by 25%."
  }),
  "Category",
  4
})
PlaceObj("Edict", {
  "name",
  "ITEducation",
  "Cost",
  2500,
  "CondSeq",
  "ITEducationCheck",
  "DisplayName",
  T({
    6724,
    "IT Education"
  }),
  "Image",
  "UI/Edicts/ITEducation.tga",
  "SequenceOn",
  "ITEducationON",
  "SequenceOff",
  "ITEducationOFF",
  "CustomUpkeep",
  T({
    6725,
    "per Middle-aged or Senior citizen"
  }),
  "Upkeep",
  1,
  "Description",
  T({
    6726,
    "I am planning to start an IT Education course to help some of our elderly citizens to get along with modern technology. Can you please review our course? Lesson 1: computers are not your enemy; lesson 2: creating a MugBook profile and friending El Presidente; lesson 3: how to prove that someone's wrong on the Internet.  Extra credits lesson: double-clicking made easy in 12 simple steps."
  }),
  "Rollover",
  T({
    6727,
    "Increases the retirement age. Requires upkeep based on the number of people above middle age."
  }),
  "Category",
  4,
  "Toggle",
  true
})
PlaceObj("Edict", {
  "name",
  "FreeWiFi",
  "Cost",
  15000,
  "CondSeq",
  "FreeWiFiCheck",
  "DisplayName",
  T({6718, "Free Wi-Fi"}),
  "Image",
  "UI/Edicts/FreeWi-Fi.tga",
  "SequenceOn",
  "FreeWiFiON",
  "SequenceOff",
  "FreeWiFiOFF",
  "Upkeep",
  300,
  "Description",
  T({
    6719,
    [[
As you know, Presidente, to get online you must either walk down to the basement where we keep the Internet, or use that thingamabob called Wai-Fai. I am still amazed how this Asian gimmick actually works, but it sure beats getting tangled in cobwebs every time I decide to post a new MugBook status.

I suggest supplying the whole island with this wonderful WaiFai. Tourists will surely flock to the only island in the Caribbean where you have basement-less Internet anywhere you go!]]
  }),
  "Rollover",
  T({
    6720,
    "Increases housing quality and hotel efficiency on the island."
  }),
  "Category",
  4,
  "Toggle",
  true
})
