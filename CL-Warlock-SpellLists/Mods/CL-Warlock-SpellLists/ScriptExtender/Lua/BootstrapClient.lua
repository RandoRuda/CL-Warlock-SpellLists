local reqCLCF ="67fbbd53-7c7d-4cfa-9409-6d737b4d92a9"
local myMod = "e673fcc3-c480-4081-ad8c-283b10801178"
local mySpells = {
  "Shout_SpeakWithAnimals",
  "Target_Bane"
}
local spellListWarlock = {
  MagicInitiate = "21e1e2b9-81f7-47d2-ab69-90ba67c0c74c",
  Scroll = "32879c22-4858-48ef-8f8d-22e6d395b396",
  Fiend01 ="4823a292-f584-4f7f-8434-6630c72e5411",
  Goo01 = "65952d48-bb16-4ad7-b173-532182bf7770",
  Fey01 = "e0099b15-2599-4cba-a54b-b25ae03d6519",
  Fiend02 ="835aeca7-c64a-4aaa-a25c-143aa14a5cec",
  Goo02 = "fe101a94-8619-49b2-859d-a68c2c291054",
  Fey02 = "0cc2c8ab-9bbc-43a7-a66d-08e47da4c172",
  Fiend03 ="5dec41aa-f16a-434e-b209-50c07e64e4ed",
  Goo03 = "30e9b761-6be0-418e-bb28-5103c00c663b",
  Fey03 = "f18ad912-e2f4-47a9-8744-73d6a51c2941",
  Fiend04 ="7ad7dbd0-751b-4bcd-8034-53bcc7bfb19d",
  Goo04 = "b64e527e-1f97-4125-84f7-78376ab1440b",
  Fey04 = "c3d8a4a5-9dae-4193-8322-a5d1c5b89f47",
  Fiend05 ="deab57bf-4eec-4085-82f7-87335bce3f5d",
  Goo05 = "6d2edca9-71a7-4f3f-89f0-fccfff0bdee5",
  Fey05 = "0a9b924f-64fb-4f22-b975-5eeedc99b2fd"
}

if Ext.Mod.IsModLoaded(reqCLCF) then
  local lists = {
    ListMI = { 
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.MagicInitiate
    },
    ListScroll = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Scroll
    },
    ListFiend01 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Fiend01
    },
    ListFiend02 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Fiend02
    },
    ListFiend03 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Fiend03
    },
    ListFiend04 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Fiend04
    },
    ListFiend05 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Fiend05
    },
    ListGoo01 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Goo01
    },
    ListGoo02 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Goo02
    },
    ListGoo03 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Goo03
    },
    ListGoo04 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Goo04
    },
    ListGoo05 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Goo05
    },
    ListFey01 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Fey01
    },
    ListFey02 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Fey02
    },
    ListFey03 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Fey03
    },
    ListFey04 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Fey04
    },
    ListFey05 = {
      modGuid = myMod, ListType = "SpellList", ListItems = mySpells,
      TargetList = spellListWarlock.Fey05
    },
  }
  local function OnSessionLoaded()
    Mods.SubclassCompatibilityFramework.Api.InsertToList(lists)
  end
  Ext.Events.SessionLoaded:Subscribe(OnSessionLoaded)
end