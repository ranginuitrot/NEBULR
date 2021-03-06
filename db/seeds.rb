user0 = User.create(
  username: 'jlpicard',
  password: 'password',
  filepicker_url: "https://www.filepicker.io/api/file/LHZFIwZzT62Q65cUNL4b"
)
user1 = User.create(
  username: "bgryllsxi",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/GVfBaqHTaK7qWl6z3RaD"
)
user2 = User.create(
  username: "et",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/FIX5dj3Qm3XerDYdZTwx"
)
user3 = User.create(
  username: "zcochrane",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/67YeJ43TcS7fOg2i3UZZ"
)
user4 = User.create(
  username: "BORG",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/LdbLOooTkC9qrGK5K53j"
)
user5 = User.create(
  username: "jguo",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/dYEcOyyiRO2tEorQaQcF"
)
user6 = User.create(
  username: "gsiped",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/whsye5mWSFuuihAgcysT"
)
user7 = User.create(
  username: "master",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/1TcbdMmMRtW0CE2DL25R"
)
user8 = User.create(
  username: "sthompson",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/zCoq6wiMTIugZIdpDWyA"
)
user9 = User.create(
  username: "plutoco",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/TyEWMKhgRS2xCI5MIxnp"
)
user10 = User.create(
  username: "masterchief",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/f0OoPaggRhW6KGvB9M06"
)
user11 = User.create(
  username: "qrontok",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/iw5tA8MtQqKz7wCqD3Th"
)
user12 = User.create(
  username: "bhettinger",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/6iWxnsMsSyuv7YglZI2A"
)
user13 = User.create(
  username: "wispascend",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/Yj5Fy8szRGOqLwafMG2m"
)
user14 = User.create(
  username: "venafunk",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/oYzyAUodRbMMIAvbhgDX"
)
user15 = User.create(
  username: "lulu",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/j02JeckkTWVJ7lhGfAdV"
)
user16 = User.create(
  username: "wisps4ever",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/OyQEC9ZUTwKxUehLwvwT"
)
user17 = User.create(
  username: "wisplove",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/WEy0qhXTsSGAxQrx1D6x"
)
user18 = User.create(
  username: "stormchaser",
  password: "password"
)
user19 = User.create(
  username: "ringdancer",
  password: "password"
)
user20 = User.create(
  username: "samus",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/AfPdtnZRbm70KhZuJZYI"
)
user21 = User.create(
  username: "tam",
  password: "password"
)
user22 = User.create(
  username: "troy",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/Z2B1eLBYR32gGfcpOFJo"
)
user23 = User.create(
  username: "data",
  password: "password"
)
user24 = User.create(
  username: "randomscientist",
  password: "password"
)
user25 = User.create(
  username: "rico",
  password: "password",
  filepicker_url: "https://www.filepicker.io/api/file/bdzGi6bNRsa4IMX0ihnZ"
)
user26 = User.create(
  username: "grunt0",
  password: "password"
)
user27 = User.create(
  username: "grunt1",
  password: "password"
)
user28 = User.create(
  username: "aspiringphotographer",
  password: "password"
)


current_year = DateTime.now.year
current_month = DateTime.now.month

updates = []

mission0 = Mission.create(
  latitude: 75.75894014501688,
  longitude: -39.7265625,
  title: "Test New Metaphasic Shielding Tech",
  description: "We're embarking on a new frontier of shield technology. "\
               "Too often space explorers find themselves in an untenable "\
               "position, where hazardous environmental conditions arise "\
               "and you must drop whatever it is you're doing and retreat "\
               "to safety.\nBut no longer.\nJoin me on perhaps the most "\
               "revolutionary scientific discovery of our generation. "\
               "Metaphasic shielding will thrust humanity's exploration potential "\
               "beyond our wildist imagination. Soon traveling through the very "\
               "core of the sun will be as commonplace as jetpacking to the next "\
               "hover disc match.\n\n**NOTE: I'm aware of the cloaking potential of "\
               "metaphasic shielding. Bounty hunters MAY NOT ENLIST.",
  leader_id: user0.id,
  compensation: 25000,
  user_limit: 5,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission0.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/TQDD4sjEQEumrn1cHQAJ"
)
mission0.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/dIK3cGVMTBGSMVyDjhuX"
)
updates << [mission0.updates.new(text: "Shuttlecraft fitted with prototype"),
mission0.updates.new(text: "Simulations are all green!"),
mission0.updates.new(text: "Field test in three weeks."),
mission0.updates.new(text: "I'm still looking for people. Please keep enlisting!"),
mission0.updates.new(text: "Prelaunch checklist is complete.")]
mission0.comments.create(body: "Let me know if you want to collaborate.", user_id: user14.id)
mission0.comments.create(body: "Will do.", user_id: user0.id)
mission0.enlists.create(user_id: user0.id)
mission0.enlists.create(user_id: user22.id)
mission0.enlists.create(user_id: user23.id)
mission0.follows.create(user_id: user0.id)
mission0.follows.create(user_id: user22.id)
mission0.follows.create(user_id: user23.id)

mission1 = Mission.create(
  latitude: 64.4348920430406,
  longitude: -2.4609375,
  title: "Mercury Solar Observatory",
  description: "The burgeoning Mercury science scene is looking to expand even "\
               "further in the field of solar observation. We're looking for "\
               "10 hard-working, preferably skintype-3* enhanced individuals "\
               "willing to work in extreme infrared AND gamma radiation "\
               "environments. Please be advised that if you have not received "\
               "the Helionic Demon vaccine you will not be considered for "\
               "this position.",
  leader_id: user14.id,
  compensation: 75000,
  user_limit: 11,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission1.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/wWfBr8aYTfapMkriwtYe"
)
mission1.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/X73DpfXRSUKMzRFE1IsZ"
)
updates << [mission1.updates.new(text: "Breaking ground ceremony today. Exciting first step!"),
mission1.updates.new(text: "Exciting imagery to come!"),
mission1.updates.new(text: "Spraying for Helionic Demons..."),
mission1.updates.new(text: "Facility is built!"),
mission1.updates.new(text: "Crew quarters ready to be filled.")]
mission1.comments.create(body: "Let me know if you ever want to do a photo swap.", user_id: user12.id)
mission1.comments.create(body: "Good luck.", user_id: user0.id)
mission1.enlists.create(user_id: user14.id)
mission1.enlists.create(user_id: user24.id)
mission1.follows.create(user_id: user14.id)
mission1.follows.create(user_id: user24.id)


mission2 = Mission.create(
  latitude: 60.43554230669233,
  longitude: -0.703125,
  title: "Restore Venus' Natural Beauty - Wisp Extermination",
  description: "Since it's original colonization by New Canadian radicals, Venus "\
               "has been a breading ground for everyone's least-liked "\
               "pest: the vomiting cloud wisp.\nIt's no secret that nearly all "\
               "mesopheric and, especially, stratospheric cities are near-"\
               "engulfed by the wisps iconic sludge.\nSo bring your phaser cannons, "\
               "your rail guns, and your quantum torpedo launchers to what should "\
               "be the greatest--and last--wisp hunt ever!!!!",
  leader_id: user10.id,
  compensation: 1000,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission2.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/M86qBsXGTw6cjqNNvAZz"
)
mission2.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/BMlzpfCcTeWD4xLDGQh4"
)
updates << [mission2.updates.new(text: "First wave approaching."),
mission2.updates.new(text: "First wave destroyed."),
mission2.updates.new(text: "Calling for reinforcements from Mars."),
mission2.updates.new(text: "Join the hunt!"),
mission2.updates.new(text: "Small retaliatory group."),
mission2.updates.new(text: "Easily defeated.")]
mission2.comments.create(body: "YOU MONSTERS!", user_id: user13.id)
mission2.comments.create(body: "You brought this upon yourselves.", user_id: user10.id)
mission2.comments.create(body: "Hell yeah!", user_id: user25.id)
mission2.enlists.create(user_id: user10.id)
mission2.enlists.create(user_id: user2.id)
mission2.enlists.create(user_id: user25.id)
mission2.follows.create(user_id: user10.id)
mission2.follows.create(user_id: user2.id)
mission2.follows.create(user_id: user25.id)

mission3 = Mission.create(
  latitude: 60.19615576604439,
  longitude: -0.615234375,
  title: "Protect Venus' Treasured Wisps!!",
  description: "WISPERS EVERYWHERE! WE NEED YOUR HELP!!!\nA group of extremist"\
               " Terrans are threatening to erradicate the last remaining colony"\
               " of sky angels! This is no joke--your life is at stake. "\
               "For those who are unsure, think again about the countless"\
               " years you haven't wasted tethered to the alpha-0 reality, the near"\
               " doubling of your working hours by avoiding pitiful sleep. Think "\
               "again about squandering all your time and effort eating and drinking"\
               " every day of every week of every year. And then remember that the"\
               " sky angel nectar provides everything a human needs and so, so"\
               " much more.\nRemember what you were before, and what you are now."\
               " We must defind our livelihood.",
  leader_id: user13.id,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission3.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/vIiN2agQmmvGw9Vx0J4K"
)
mission3.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/s8P4ljCtSi8wy7Chfcfv"
)
updates << [mission3.updates.new(text: "The brutal bastards!"),
mission3.updates.new(text: "It's a slaughter..."),
mission3.updates.new(text: "WE NEED HELP!"),
mission3.updates.new(text: "Gather at sector A9!!"),
mission3.updates.new(text: "HELP!")]
mission3.comments.create(body: "I'm here for us Wisper!", user_id: user16.id)
mission3.comments.create(body: "Wispers United! Wispers Ascended!", user_id: user17.id)
mission3.comments.create(body: "Wispers United!", user_id: user13.id)
mission3.enlists.create(user_id: user13.id)
mission3.enlists.create(user_id: user16.id)
mission3.enlists.create(user_id: user17.id)
mission3.follows.create(user_id: user13.id)
mission3.follows.create(user_id: user16.id)
mission3.follows.create(user_id: user17.id)


mission4 = Mission.create(
  latitude: 50.56928286558243,
  longitude: -2.2412109375,
  title: "Workers Needed for Olympus Mons Core Plunge",
  description: "Six Flags Mars will soon be the largest surface-level"\
               " theme park in the solar system! We need your help to take it "\
               "one step...lower.\nSix Flags Mars is breaking ground on "\
               "the most intense lava flume ride in history. It starts at the "\
               "Martian surface, dives straight through the core, peeks out"\
               " at the other side, drops back through the core, and finally"\
               " emerges back at the drop site. The Olympus Mons Core Plunge"\
               " promises to be the most intense planet-bound thrill ride yet!"\
               "\nSkintype-3* is a must. Full-time. Free life extension serum "\
               "for 200 years after the project completion.",
  leader_id: user6.id,
  compensation: 20000,
  user_limit: 30,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission4.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/qkLOzq29RkCOSnoRjqht"
)
mission4.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/1keZc3TtCjY7fF5kSWxw"
)
updates << [mission4.updates.new(text: "Already 2000 km down"),
mission4.updates.new(text: "Planet center imminent!"),
mission4.updates.new(text: "No...Why?...")]
mission4.comments.create(body: "I hope we're still in agreement, Siped.", user_id: user5.id)
mission4.comments.create(body: "Of course, Guo.", user_id: user6.id)
mission4.enlists.create(user_id: user6.id)
mission4.enlists.create(user_id: user26.id)
mission4.enlists.create(user_id: user27.id)
mission4.enlists.create(user_id: user5.id)
mission4.follows.create(user_id: user6.id)
mission4.follows.create(user_id: user26.id)
mission4.follows.create(user_id: user27.id)
mission4.follows.create(user_id: user5.id)


mission5 = Mission.create(
  latitude: 55.35413531021057,
  longitude: 0.3955078125,
  title: "War. War never changes.",
  description: "The Romans waged war to gather slaves and wealth. Spain built an "\
               "empire from its lust for gold and territory. Hitler shaped a battered"\
               " Germany into an economic superpower.\nBut war never changes.\n"\
               "In the 21st century, war was still waged over the resources that"\
               " could be acquired. Only this time, the spoils of war were also"\
               " its weapons: Petroleum and Uranium. For these resources, China "\
               "would invade Alaska, the US would annex Canada, and the European"\
               " Commonwealth would dissolve into quarreling, bickering nation-states"\
               ", bent on controlling the last remaining resources on Earth.\n"\
               "In 2077, the storm of world war had come again. In two brief hours"\
               ", most of the planet was reduced to cinders. And from the ashes "\
               "of nuclear devastation, a new civilization is struggling to arise."\
               "\nEarth is in chaos. Its reputation tarnished. The need for a stern "\
               " and wise leader is apparent now more than ever."\
               "\nJoin The Unity, gain unfathomable power, unite all Terrans.",
  leader_id: user7.id,
  compensation: 100000,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission5.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/snrM00N8QayoF499DfYc"
)
mission5.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/yOYA1NOZSueD5AcvI1tQ"
)
updates << [mission5.updates.new(text: "What shall it be?"),
mission5.updates.new(text: "Join the Unity?"),
mission5.updates.new(text: "Or do you die?"),
mission5.updates.new(text: "Join!"),
mission5.updates.new(text: "Die!"),
mission5.updates.new(text: "Join!")]
mission5.comments.create(body: "The Unity will bring about the master race.", user_id: user7.id)
mission5.comments.create(body: "Help me bring peace to the wasteland.", user_id: user7.id)
mission5.enlists.create(user_id: user7.id)
mission5.enlists.create(user_id: user0.id)
mission5.enlists.create(user_id: user1.id)
mission5.enlists.create(user_id: user2.id)
mission5.enlists.create(user_id: user3.id)
mission5.enlists.create(user_id: user7.id)
mission5.follows.create(user_id: user0.id)
mission5.follows.create(user_id: user1.id)
mission5.follows.create(user_id: user2.id)
mission5.follows.create(user_id: user3.id)


mission6 = Mission.create(
  latitude: 55.94919982336746,
  longitude: -7.55859375,
  title: "help find my 2 lost screeching moon whales",
  description: "My moon whales are gone. They burrowed under the mare last night "\
               "and I haven't seen or heard them since, which is very surprising "\
               "to say the least. Reward: $100,000.\nPlease hurry! Once they get"\
               " a taste for moon worm they'll keep eating until half the moon is "\
               "gone!",
  leader_id: user8.id,
  compensation: 100000,
  user_limit: 5,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission6.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/aRfaVYZnRy6JPjWE9zIa"
)
mission6.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/6LKxJIg3TEKyz4uBsPBE"
)
updates << [mission6.updates.new(text: "Still no sight of them..."),
mission6.updates.new(text: "They were so sweet and gentle."),
mission6.updates.new(text: "Oh! I think I hear them!"),
mission6.updates.new(text: "2 helpers arrive today!"),
mission6.updates.new(text: "We came close but alas, no whales.")]
mission6.comments.create(body: "I'll be in near-Moon orbit soon. Will message you if I spot them.", user_id: user0.id)
mission6.comments.create(body: "Perhaps they don't belong on a Moon farm?", user_id: user1.id)
mission6.enlists.create(user_id: user8.id)
mission6.enlists.create(user_id: user1.id)
mission6.enlists.create(user_id: user0.id)
mission6.follows.create(user_id: user8.id)
mission6.follows.create(user_id: user1.id)
mission6.follows.create(user_id: user0.id)


mission7 = Mission.create(
  latitude: 0.8788717828324276,
  longitude: -13.0078125,
  title: "Experienced Camera Operator - Storm Chasers Jupiter",
  description: "Storm Chasers Jupiter is looking to fill the following position:"\
               " CAMERA OPERATOR (100-300 yrs experience required).\n"\
               "If you or anyone you know is interesting in applying, please "\
               "enlist in this mission and our HR department will be in contact"\
               " shortly.",
  leader_id: user12.id,
  compensation: 50000,
  user_limit: 2,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission7.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/23C5sANSqSetjLoziVUw"
)
mission7.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/Wxu8WjNBShWqPlzoP79A"
)
updates << [mission7.updates.new(text: "Crew back from vacation."),
mission7.updates.new(text: "Storm as strong as ever!"),
mission7.updates.new(text: "Still accepting candidates."),
mission7.updates.new(text: "New equipment available.")]
mission7.comments.create(body: "Your team does quite stunning work.", user_id: user14.id)
mission7.comments.create(body: "Thanks! Keep a lookout for new storm photos soon!", user_id: user12.id)
mission7.comments.create(body: "Is it too late to enlist?", user_id: user18.id)
mission7.enlists.create(user_id: user12.id)
mission7.enlists.create(user_id: user28.id)
mission7.follows.create(user_id: user12.id)
mission7.follows.create(user_id: user28.id)


mission8 = Mission.create(
  latitude: -33.43144133557529,
  longitude: 7.734375,
  title: "Visionary Leader - Artist Colony (4th Ring Base, Saturn)",
  description: "The 4th Ring Base Saturn Colony was established for one purpose: "\
               "to capture the ineffable, ethereal beauty of Saturn's most "\
               "iconic feature.\nTo say our colony has lost its direction is "\
               "a vast understatement. Nearly half our members have left, and "\
               "the rest are just about to. We need new inspiration! Oh, and "\
               "please bring several barrels of Cordrazine--our supplies are low.",
  leader_id: user15.id,
  compensation: 50,
  user_limit: 2,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission8.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/zRYOiWKTTGqhjObEUAPq"
)
mission8.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/aZEkke3wQTmCfvRkC9Wh"
)
updates << [mission8.updates.new(text: "Another quarter left."),
mission8.updates.new(text: "Damn the Wisp war..."),
mission8.updates.new(text: "We need someone now!"),
mission8.updates.new(text: "My dream...")]
mission8.comments.create(body: "Sorry Lulu, I need to help my Wispers.", user_id: user19.id)
mission8.comments.create(body: "But you're the reason we switched to Cordrazine!!!", user_id: user15.id)
mission8.enlists.create(user_id: user15.id)
mission8.follows.create(user_id: user15.id)


mission9 = Mission.create(
  latitude: -70.37785394109224,
  longitude: 1.7578125,
  title: "Dilithium Miners Wanted",
  description: "Ever wanted to join the extremely lucrative Dilithium Mining "\
               "Industry?\nDid you know Dilithium Miners make on average 30x "\
               "more than any trilithium miner?\nDon't miss this opportunity "\
               "to start your career on the right track by joining the fastest-"\
               "growing spaceship resource industry in the solar system! All "\
               "positions are open! Enlist today!",
  leader_id: user5.id,
  compensation: 10000,
  user_limit: 101,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission9.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/QF2b9BtcTmCAPjzNBhJQ"
)
mission9.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/11QZ491QsuvTtDJBJPy0"
)
updates << [mission9.updates.new(text: "3 gigatons mined today!"),
mission9.updates.new(text: "Dilithium is trading well."),
mission9.updates.new(text: "May have hit motherlode!"),
mission9.updates.new(text: "Now's the time to enlist!")]
mission9.comments.create(body: "I'd love to talk to you sometime about your terrawatt plasma drill tech", user_id: user6.id,)
mission9.comments.create(body: "Will do.", user_id: user5.id)
mission9.enlists.create(user_id: user5.id)
mission9.enlists.create(user_id: user6.id)
mission9.enlists.create(user_id: user0.id)
mission9.follows.create(user_id: user5.id)
mission9.follows.create(user_id: user6.id)
mission9.follows.create(user_id: user0.id)


mission10 = Mission.create(
  latitude: -75.58493740869223,
  longitude: -7.03125,
  title: "Now Hiring Park Ranger - Neptune Springs Planetary Park",
  description: "Neptune, the last pristine wilderness in our solar system, is "\
               "home to the most diverse marine ecosystem yet-known.\n"\
               "Neptune Springs Planetary Park covers nearly 1/4 of the planet "\
               "surface. It's visited by over 50,000 people every day, making "\
               "it the 2nd most popular planetary park next to Crystal Caves."\
               "\nWe're looking for an experienced park ranger capable of "\
               "overseeing and managing the land-area equivalent of Earth.\n"\
               "Serious replies only. Neptune Planetary Park is a GMH-"\
               "non-discriminatory company.",
  leader_id: user1.id,
  compensation: 45000,
  user_limit: 5,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission10.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/WDHq3D4PQtGoT8p87loV"
)
mission10.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/s8ml247DSeqZcD9CJWKz"
)
updates << [mission10.updates.new(text: "New shipment of screeching moon whales just arrived."),
mission10.updates.new(text: "Moon whales adjusting well!"),
mission10.updates.new(text: "It's beautiful today!")]
mission10.comments.create(body: "How could you take them?!", user_id: user8.id)
mission10.comments.create(body: "Whales on a moon farm. That's why.", user_id: user1.id)
mission10.enlists.create(user_id: user1.id)
mission10.enlists.create(user_id: user18.id)
mission10.enlists.create(user_id: user12.id)
mission10.follows.create(user_id: user1.id)
mission10.follows.create(user_id: user18.id)
mission10.follows.create(user_id: user12.id)


mission11 = Mission.create(
  latitude: -10.487811882056695,
  longitude: -95.625,
  title: "Bounty Hunt",
  description: "Most recent photos are listed above.\nNAME: Zaphod "\
               "Beeblebrox.\nAGE: unknown.\nLast seen at the location listed "\
               "above in large, spherical white ship.\nShip has the ability "\
               "to transport without a trace--stealth is highly recommended. "\
               "Present a live human on Lunar Base 3C to receive compensation.",
  leader_id: user11.id,
  compensation: 60000,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission11.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/iNdBDVqS5qFq44Hpw1l9"
)
mission11.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/OP0G00iDSRac0LpfGtgA"
)
updates << [mission11.updates.new(text: "Again, only accept him alive."),
mission11.updates.new(text: "Curse whoever blundered that one.")]
mission11.comments.create(body: "Any time bonuses?", user_id: user20.id)
mission11.comments.create(body: "Sure, $10000.", user_id: user11.id)
mission11.enlists.create(user_id: user11.id)
mission11.enlists.create(user_id: user20.id)
mission11.follows.create(user_id: user11.id)
mission11.follows.create(user_id: user20.id)


mission12 = Mission.create(
  latitude: -81.09321385260837,
  longitude: 141.328125,
  title: "Join the Impending Invasion",
  description: "Please join me, Zrek (aka 'E.T.' according to your species' archives)"\
               " as I and my fellow Grebleips take control of the Solar System."\
               "\nThe meeting coordinates are listed in the above map.\nYes, my "\
               "previous visit to Earth was a surveillance mission. No, I hate that "\
               "child. Your archives fail to mention the subsequent capture of "\
               "Elliott and his entire family for purposes of scientific analysis "\
               "and dissection.\nThose humans who join our cause may live on in our "\
               "zoos. The remainder will be hunted and eaten at the whim of all Grebleips.",
  leader_id: user2.id,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission12.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/S6k9zQyQSiSwyfH3g0EL"
)
mission12.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/8Nu89BZESGGDA7H1BJ5Q"
)
updates << [mission12.updates.new(text: "Just a handful of weeks left."),
mission12.updates.new(text: "Gonna be great!"),
mission12.updates.new(text: "1 week left")]
mission12.comments.create(body: "YOU WILL BE ASSIMILATED", user_id: user4.id)
mission12.comments.create(body: "What are you?", user_id: user2.id)
mission12.enlists.create(user_id: user4.id)
mission12.follows.create(user_id: user4.id)


mission13 = Mission.create(
  latitude: -79.44042711548629,
  longitude: -0.966796875,
  title: "Pluto Planetary Society Needs Workers",
  description: "The Pluto Planetary Society, Pluto (a full planet), have "\
               "thousands of vacancies for pretty much every position you can think "\
               "of. Our startup colony is essentially broke since we have no "\
               "significant economy to speak of, but that's why we need young, "\
               "inspired minds to invigorate this great planet's society.\n"\
               "Please. Anyone. It's so lonely here.",
  leader_id: user9.id,
  compensation: 20,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission13.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/T5ZuHc2xQS6OS6azvqT0"
)
mission13.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/CNd20lKGQiamtVRUfv1D"
)
updates << [mission13.updates.new(text: "Planet Pluto is most beautiful at night."),
mission13.updates.new(text: "Best water in solar system here."),
mission13.updates.new(text: "Best view of rest of universe."),
mission13.updates.new(text: "Best PLANET!")]
mission13.comments.create(body: "WE ARE THE BORG", user_id: user4.id)
mission13.comments.create(body: "YOU WILL BE ASSIMILATED", user_id: user4.id)
mission13.enlists.create(user_id: user9.id)
mission13.enlists.create(user_id: user4.id)
mission13.follows.create(user_id: user9.id)
mission13.follows.create(user_id: user4.id)

mission14 = Mission.create(
  latitude: -77.61770905279674,
  longitude: -119.53125,
  title: "YOU WILL BE ASSIMILATED",
  description: "WE ARE THE BORG. LOWER YOUR SHIELDS AND SURRENDER YOU SHIPS. "\
               "WE WILL ADD YOUR BIOLOGICAL AND TECHNOLOGICAL DISTINCTIVENESS "\
               "TO OUR OWN. YOUR CULTURE WILL ADAPT TO SERVE US. RESISTANCE IS "\
               "FUTILE.",
  leader_id: user4.id,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission14.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/LyO1dbVQTl2bmDSuf5Gj"
)
updates << [mission14.updates.new(text: "YOU WILL BE ASSIMILATED"),
mission14.updates.new(text: "RESISTANCE IS FUTILE"),
mission14.updates.new(text: "YOU WILL BE ASSIMILATED"),
mission14.updates.new(text: "RESISTANCE IS FUTILE")]
mission14.comments.create(body: "Resistance is NOT futile!", user_id: user0.id)
mission14.comments.create(body: "INCORRECT YOU WILL BE ASSIMILATED", user_id: user4.id)
mission14.enlists.create(user_id: user4.id)
mission14.enlists.create(user_id: user0.id)
mission14.enlists.create(user_id: user22.id)
mission14.enlists.create(user_id: user23.id)
mission14.follows.create(user_id: user4.id)
mission14.follows.create(user_id: user0.id)
mission14.follows.create(user_id: user22.id)
mission14.follows.create(user_id: user23.id)


mission15 = Mission.create(
  latitude: 45.583289756006316,
  longitude: -68.203125,
  title: "Phoenix - Mission to Alpha Centauri",
  description: "I've successfully tested the Pheonix's revolutionary warp drive"\
               "a handful of times. It's time to push the bounds of our species even "\
               "further. I'm looking for a fellow physicist/mechanical engineer "\
               "to join me on the first mission, man or unmanned, to another star "\
               "system. Of course you must be familiar with my warp drive theory, "\
               "and a healthy sense of human would be appreciated.",
  user_limit: 3,
  leader_id: user3.id,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission15.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/C5n4bt4DRuCMTGidSVzp"
)
mission15.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/vbvQnv2YQX2rE2gCS4i3"
)
updates << [mission15.updates.new(text: "Third test complete for good measure."),
mission15.updates.new(text: "Ready to launch.")]
mission15.comments.create(body: "Happy to be abord!", user_id: user0.id)
mission15.comments.create(body: "You people think I'm someone special.", user_id: user3.id)
mission15.comments.create(body: "Mr. Cochrane, it's an honor to be present at this historic event.", user_id: user0.id)
mission15.enlists.create(user_id: user3.id)
mission15.enlists.create(user_id: user0.id)
mission15.enlists.create(user_id: user4.id)
mission15.follows.create(user_id: user3.id)
mission15.follows.create(user_id: user0.id)
mission15.follows.create(user_id: user4.id)


mission16 = Mission.create(
  latitude: 54.57206165565852,
  longitude: 24.609375,
  title: "Mysterious Object - Near-Earth Orbit",
  description: "I need a solid crew of dedicated individuals whom I can rely on"\
               " in a tight situation for a covert mission. I can only reveal that "\
               "the is an as-yet unidentified object (pictured above) in near-Earth "\
               "orbit. It appears to be organic in nature. Do not approach the "\
               "object. It can and will defend itself (pictured above).  Please "\
               "enlist ASAP.",
  leader_id: user0.id,
  user_limit: 10,
  compensation: 30000,
  start_date: DateTime.new(current_year, current_month, (1 + rand(14))).strftime("%F"),
  end_date: DateTime.new(current_year, current_month, (15 + rand(14))).strftime("%F")
)
mission16.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/LgJ8gOPtSIifJxqruS8a"
)
mission16.images.create(
  filepicker_url: "https://www.filepicker.io/api/file/hrGTldPSUatxjCPO9hhb"
)
updates << [mission16.updates.new(text: "Again, don't approach it!"),
mission16.updates.new(text: "The mission starts soon.")]
mission16.comments.create(body: "He's just lonely. Probably the last of his kind.", user_id: user21.id)
mission16.comments.create(body: "He?", user_id: user0.id)
mission16.enlists.create(user_id: user0.id)
mission16.enlists.create(user_id: user21.id)
mission16.enlists.create(user_id: user22.id)
mission16.enlists.create(user_id: user23.id)
mission16.follows.create(user_id: user0.id)
mission16.follows.create(user_id: user21.id)
mission16.follows.create(user_id: user22.id)
mission16.follows.create(user_id: user23.id)

num_missions = Mission.all.count

until updates.all?(&:empty?)
  i = rand(num_missions)
  updates[i].shift.save unless updates[i].empty?
end

User.all.each do |user|
  user.comments.create(user_id: user4.id, body: 'YOU WILL BE ASSIMILATED')
  user.comments.create(user_id: user4.id, body: 'RESISTANCE IS FUTILE')
end

user_count = User.all.count

3.times do
  Mission.all.each_with_index do |mission, idx|
    mission.ratings.create(value: 2 + rand(4), user_id: idx % (user_count - 1))
  end
end
