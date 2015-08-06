Meteor.startup ->
  if Meteor.users.find().count() is 0
    options =
      email: "frederick.bouchard88@gmail.com"
      password: "627dada"
      roles: ['admin']
    Accounts.createUser options

  if Events.find().count() is 0
    Events.insertTranslations {name: "Participants arrival", time: "13h", id:1, speaker: null, day: "1"}, {fr: {name: "Arrivée des participants"}}
    Events.insertTranslations {name: "First conference", time: "13h30", id:2, speaker: null, day: "1"}, {fr: {name: "Première conférence"}}
    Events.insertTranslations {name: "Break", time: "14h30", id:3, speaker: null, day: "1"}, {fr: {name: "Pause"}}
    Events.insertTranslations {name: "Second conference", time: "15h", id:4, speaker: null, day: "1"}, {fr: {name: "Deuxième conférence"}}
    Events.insertTranslations {name: "Break", time: "16h", id:5, speaker: null, day: "1"}, {fr: {name: "Pause"}}
    Events.insertTranslations {name: "Third conference", time: "16h30", id:6, speaker: null, day: "1"}, {fr: {name: "Troisième conférence"}}
    Events.insertTranslations {name: "Break", time: "17h30", id:7, speaker: null, day: "1"}, {fr: {name: "Pause"}}
    Events.insertTranslations {name: "Supper", time: "18h", id:8, speaker: null, day: "1"}, {fr: {name: "Souper"}}
    Events.insertTranslations {name: "Dessert and thanks", time: "20h", id:9, speaker: null, day: "1"}, {fr: {name: "Dessert et remerciements"}}
    Events.insertTranslations {name: "Breakfast", time: "8h30", id:10, speaker: null, day: "2"}, {fr: {name: "Déjeuner"}}
    Events.insertTranslations {name: "Real-Life situation #1", time: "10h", id:11, speaker: null, day: "2"}, {fr: {name: "Mise en situation #1"}}
    Events.insertTranslations {name: "Break", time: "11h", id:12, speaker: null, day: "2"}, {fr: {name: "Pause"}}
    Events.insertTranslations {name: "Real-Life situation #2", time: "11h30", id:13, speaker: null, day: "2"}, {fr: {name: "Mise en situation #2"}}
    Events.insertTranslations {name: "Break", time: "12h30", id:14, speaker: null, day: "2"}, {fr: {name: "Pause"}}
    Events.insertTranslations {name: "Real-Life situation #3", time: "13h", id:15, speaker: null, day: "2"}, {fr: {name: "Mise en situation #3"}}
    Events.insertTranslations {name: "Thanks and prize giving", time: "14h", id:16, speaker: null, day: "2"}, {fr: {name: "Remerciements et remise des prix"}}
    Events.insertTranslations {name: "Departure", time: "15h", id:17, speaker: null, day: "2"}, {fr: {name: "Départ"}}
