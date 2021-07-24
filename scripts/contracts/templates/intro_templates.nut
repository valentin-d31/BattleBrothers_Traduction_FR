local gt = this.getroottable();

if (!("Contracts" in gt.Const))
{
	gt.Const.Contracts <- {};
}

gt.Const.Contracts.IntroNobleHouseNeutral <- [
	{
		ID = "Intro",
		Title = "Negotiations",
		Text = "[img]gfx/ui/events/event_20.png[/img]{A man surprises you by sliding into your shoulder. You just about draw your sword when he quickly explains that a man by the name of %employer% has sought your acquaintance. Sheathing your weapon, you tell the stranger to take you to him - if he\'s got business, he should tell you himself. The messenger nods and leads the way to a nobleman\'s house. | A messenger - a young lad about as tall as a longsword - sprints by you, throwing a scroll into the air as he swings past. You catch it, but by the time you can look for the kid he\'s already gone. Shrugging, you open the scroll and find the name of %employer%. He appears to be in need of your services. Directions to a nobleman\'s house tag the bottom of the scroll. | While walking about %townname%, a messenger eases up next to you. A glance at him has the poor guy throwing a scroll into your hands before running off. You open up to see that a local nobleman has requested your audience. | %townname% seems peaceful enough, but something must be going wrong because a messenger comes to you with a notice from a local nobleman. And where there\'s riches, there\'s trouble... | A messenger greets you. He names himself as someone forgettable, because you instantly forget his name. However, his information is quite important: a local nobleman has requested your audience. | A bird flies to your shoulder and plants itself there. It coos at you, then gestures towards its feet where a notice has been rolled up. The second you take the message, the bird is off, no friend of anything but its own delivery services. Reading the note reveals that a local nobleman, and presumed friend of the aviary critters, has requested your audience. | A leashed dog runs up to you with a whole lotta barking. The man at the end of the leash nods toward the canine. You see a scroll hooked to its collar, the beast some sort of messenger mongrel. That or someone is having a bit of a laugh.\n\n Taking the note, you read that a local nobleman has requested your services. Maybe it\'s not a joke after all. The dog simply barks again and wags its tail, sitting dutifully and looking rather accomplished. | A straight-backed man walks toward you. He\'s got a scroll in a lifted arm, approaching you like a message board on stilts. He says nothing, merely extends his arm and you merely take the message as you\'re gestured to do. It reads that a local nobleman is looking for you and presumably your services. You thank the messenger, but he says nothing, simply turning and stilting his way down the road. | While walking down %townname%\'s road, a few men cry out from a local tavern, howling with laughter as they wave you over. Snickering and doubling over, they can barely spit out their news: apparently some nobleman has been looking for a sellsword. Interesting, but you can\'t help but ask why they were laughing. The men go silent for a moment and one shrugs while another coughs out an answer.%SPEECH_ON%Because we\'re drunk?%SPEECH_OFF%The men keep a strained set of straight faces for but a second longer before bursting into laughter once more. | A servant of a local noble asks you to follow him on his master\'s behest. He leads you into the wealthier part of %townname%, where the buildings get taller and the people streets don\'t reek of horse manure. Eventually you reach a manor that looks as if it used to be a temple. Fake owls dot the eaves, staring you down as you walk by. A depressed-looking cat idles on the front steps. You enter through a front door that squalls with opulence, its hinges and wide swing echoing into the foyer. Your mouth drops open as you hardly even know the words to describe the grandeur inside.}",
		Image = "",
		List = [],
		ShowEmployer = false,
		ShowDifficulty = true,
		Options = [
			{
				Text = "Parlons business.",
				function getResult()
				{
					return "Task";
				}
			}
		]
	}
];
gt.Const.Contracts.IntroNobleHouseFriendly <- [
	{
		ID = "Intro",
		Title = "Negotiations",
		Text = "[img]gfx/ui/events/event_20.png[/img]{A few peasants walk up to you and one even offers a hug. You decline.%SPEECH_ON%It\'s good to see you again, sellsword. %employer%\'s been looking for you.%SPEECH_OFF% | A woman offers you a flower when you walk into town. This is against the usual response which is shutter the windows and hide the kids. You take the flower and she sways her skirt a little before prancing away. A man comes up to you.%SPEECH_ON%Sorry for that bother, sir, the townsfolk seemed to have taken a liking to you. %employer% as well, seeing as how he\'s been looking for you since the moment he heard you were in town.%SPEECH_OFF% | A pack of dogs streams down the road, a few children in chase. They scatter past you one by one, the dogs howling and huffing with joy, the children screaming out greetings. A woman walks up, a metal skillet in one hand and a wash rag in the other.%SPEECH_ON%Hey there sellsword. I probably should let one of them messenger men find and tell you this, but I got the news so I\'ll tell you anyhow. %employer%\'s looking for you.%SPEECH_OFF%She flutters her eyes. You smile back and nod. %randombrother% smirks.%SPEECH_ON%See something you like, sir?%SPEECH_OFF%You tell the man to go fark a goat. | A couple of bleating goats are being lead down the road. They shuffle through the mud, prodding their noses through the muck and somehow finding things to chew up. Their shepherd plants his cane in the ground.%SPEECH_ON%Hey there mercenary. %employer%\'s been looking for ya.%SPEECH_OFF% | A man sitting on his porch leans forward at the very sight of you. He points a finger.%SPEECH_ON%Well if it ain\'t the sellsword everyone been talking of.%SPEECH_OFF%You look around before nodding. He grins and hoots and hollers.%SPEECH_ON%Hell, it\'s damned nice seeing you around again! And it\'d be short of me not to tell you that %employer%\'s been tryin\' to find ya. Go and see him. Tell him I sent ya, maybe he\'ll send me a reward. Probably just a bunch of flowers, that bastard. Or a cat. Who wants a cat? Why did he ever send me a cat? I told him I hate cats...%SPEECH_OFF%As the man rambles on, you quietly make your leave. | A woman runs up to you. She brings her children with, not exactly taking precautions with a sellsword. One of the kids swings their arms around your leg.%SPEECH_ON%He\'s back!%SPEECH_OFF%You look down and grin, subtly trying to shake the bastard off although he just takes it for play. The mother retrieves the spawn before pointing up the road.%SPEECH_ON%%employer%\'s been lookin\' for ya. Tell him I fetched ya, maybe he\'ll come and fix our well once he knows I done a favor.%SPEECH_OFF%She looks world weary, dragged to the hells by the cheeriness of her children. | You walk into %townname% and a man beckons you into his garden. He\'s tending the plants, using a steady hand to clip the vegetables or fruit or whatever it is, you\'re not a gardener.%SPEECH_ON%How are you doing, sellsword? If you\'re wondering, %employer% been talking of you. Suppose he\'s been wanting to see you, too, if yer interested in some more business. Here, catch.%SPEECH_OFF%He turns and tosses a {cabbage | onion | potato | tomato} at you.%SPEECH_ON%Nice catch.%SPEECH_OFF%You take a bite and nod back.%SPEECH_ON%Doesn\'t taste half bad.%SPEECH_OFF% | An old shopkeep waves at you.%SPEECH_ON%It\'s good seeing you again, sellsword. How often do you hear that?%SPEECH_OFF%He thumbs down the road.%SPEECH_ON%If you\'d like to do some more of that good work, then %employer% been looking for you.%SPEECH_OFF% | A man fleecing a sheep looks over to you, the runt wriggling around.%SPEECH_ON%I should just eat this lil\' bastard. Look at her go. Quit it, would ya?%SPEECH_OFF%He elbows the beast and it bleats, cursing back with as much sapience as a sheep can muster. The man looks up at you again.%SPEECH_ON%Say, yer that sellsword everyone\'s been talking about. I should probably tell you, and I guess I will, heh, that, uh, %employer% been looking for you.%SPEECH_OFF%The sheep jumps in an attempted escape, but the man slams her down.%SPEECH_ON%You little git, I\'mma milk yer tits dry if you try that again!%SPEECH_OFF%}",
		Image = "",
		List = [],
		ShowEmployer = false,
		ShowDifficulty = true,
		Options = [
			{
				Text = "Parlons business.",
				function getResult()
				{
					return "Task";
				}

			}
		]
	}
];
gt.Const.Contracts.IntroNobleHouseCold <- [
	{
		ID = "Intro",
		Title = "Negotiations",
		Text = "[img]gfx/ui/events/event_20.png[/img]{You cautiously enter the home of one of %employer%\'s liaisons. He\'s sitting next to a fire, a scroll in one hand and a goblet in the other.%SPEECH_ON%Don\'t bother sitting, sellsword. Wouldn\'t want to bring a chill to my comforts now would we? If you\'re looking for %employer%, then I\'ll send word. He\'s not happy with you, but business is business, or so we like to say.%SPEECH_OFF%He smiles and tips his goblet toward you. | A few of %employer%\'s personal bodyguards stand before you, arms crossed.%SPEECH_ON%What was it we were supposed to do with him again?%SPEECH_OFF%You clutch your sword\'s handle. One of them laughs.%SPEECH_ON%Send him on through. That\'s what. %employer% wants further business with him, dunno why, the way I see it we should just run him through here and now.%SPEECH_OFF%They let you on through, but you keep a good eye on your surroundings. | You can\'t quite put your finger on it, but %townname% seems rather hostile lately. Windows shutter when you walk past, as though your steps carry the wind with them. While doors slam shut and peasants scurry away, a militiaman approaches.%SPEECH_ON%%employer% wishes to have your audience, though you may want to keep on your best behavior. He is not in the happiest of moods right now.%SPEECH_OFF% | A few militiaman whistle and hoot as you walk by.%SPEECH_ON%Some nuts on that man coming through here again. Hey sellsword! If you want more business, %employer% is open to some more talks. Just, you know, don\'t fark it up this time!%SPEECH_OFF% | A man grips the leashes on some war dogs, the hounds snapping their jaws right before they can glom onto one of your legs. Their handler looks at you and for a second he almost seems ready to loosen the harnesses.%SPEECH_ON%Oh, it\'s you. Well, %employer%\'s been looking for you.%SPEECH_OFF% | You pass by a few militiamen. They spit and rattle their scabbards, but you pay it no mind. A man in a well furnished cloak comes to you.%SPEECH_ON%If it is business you seek, then come with me. %employer% would like to speak with you.%SPEECH_OFF% | You pass by a woman who throws a rotten vegetable your way. It sails wide, but you retaliate with a mean, mugging look. She snaps at you.%SPEECH_ON%I say you deserved truer aim!%SPEECH_OFF%You rattle your scabbard and she scurries off. A man approaches, chuckling as he had seen the whole affair.%SPEECH_ON%You are not the most popular person in this town, sellsword. Please, come with me so that you may speak with %employer%.%SPEECH_OFF% | A few militiamen running sword over a grindstone glance at you.%SPEECH_ON%Isn\'t there a price on his head?%SPEECH_OFF%Another man slugs him in the shoulder.%SPEECH_ON%Aren\'t you saying that a bit farkin\' too loud? Why hey there, sellsword! %employer% would most like to speak with you!%SPEECH_OFF%Uh, yeah, of course. | You approach a man who has a number of warhounds on leashes. They\'re sitting upright and under command, not a single tongue aloll. Their handler stares at you, the ropes of their bindings in one unclenched hand.%SPEECH_ON%You know, %employer% told me to sic these mutts on you at first sight. And then he said, no, I\'d better not. So it went, back and forth, let \'em feast, let the man live.%SPEECH_OFF%You ask the houndmaster which it is now. He turns and spits.%SPEECH_ON%Go up and see %employer%. He just wants to talk.%SPEECH_OFF% | You pass a rope swinging from a tree. A man calls out from your side.%SPEECH_ON%Look out, dead man a-walkin\'!%SPEECH_OFF%When you turn to him he laughs aloud.%SPEECH_ON%Don\'t worry, I think they just put that up for practice. Ain\'t no reason to use it, yet. Go ahead and see %employer%.%SPEECH_OFF% | You walk past a man looking at a wanted poster. He stares at it, then at you, then at the poster, then at you again.%SPEECH_ON%Damn. So close. Hey there, mercenary! I hear %employer% would like to talk to ya!%SPEECH_OFF%}",
		Image = "",
		List = [],
		ShowEmployer = false,
		ShowDifficulty = true,
		Options = [
			{
				Text = "Parlons, alors.",
				function getResult()
				{
					return "Task";
				}

			}
		]
	}
];
gt.Const.Contracts.IntroSettlementNeutral <- [
	{
		ID = "Intro",
		Title = "Negotiations",
		Text = "[img]gfx/ui/events/event_20.png[/img]{A cowl-shaded man hisses at you, his teeth and nose winking momentarily from the dark of his hood. You\'ve no time for lepers or jokers and demand the man to get out of your way. Instead, he starts talking.%SPEECH_ON%My master requires your services, he\'s heard of your exploits. Follow me and I shall take you to him.%SPEECH_OFF%You rest your hands on the handle of your sword and nod. | You sit alone, studying a map as a stiff breeze tries to take off with it. As you struggle to keep the sheet on the table, %randombrother%, one of your men, approaches and slams a mug on the paper\'s corner. You look up to see he\'s a bit slackjawed with drink on his breath. He explains that he shared stories with a local by the name of %employer% who has a proposal for you. The maps and the lands they detail aren\'t going anywhere, so you agree to meet with him and hear him out. | You enter %townname% and a man immediately approaches, trundling through the mud to get to you. He announces himself as someone in the employ of %employer%, a man of some power in this town and he, along with the thoughts and monies of others, have decided to seek your services. | A man walks up to you and holds a scroll halfway between he and you.%SPEECH_ON%My name is %randomname%, representative of %employer% and speaking on behalf of the good people of %townname%. We seek your services, mercenary.%SPEECH_OFF% | A man approaches from the side of the road. He\'s dressed in a peasant\'s garb, yet is guarded by two well-armed men. He announces himself as a councilman in the employ of %employer%, a local leader of %townname%. You are asked to take audience with the man. | A hooded man gestures you to follow him. Nervously looking over his shoulder, he leads you to the backroom of a local tavern. Before addressing you, he takes his time to peek out the windows - probably looking for anyone eavesdropping.%SPEECH_ON%A figurehead by the name of %employer% wishes to see you. He\'s a man of some repute in this town, so you understand my discretion.%SPEECH_OFF%He slides a paper toward you - there are directions written on it. | A drunken woman throws herself at you. She practically drools licentious horrors into your ear and you beat her off with a stick. One onlooker rushes to your side, yanking the wench away.%SPEECH_ON%Begone, whore! How many times must I tell you?%SPEECH_OFF%The lady saunters off, clambering from one man to another like an animal between tree branches. Your \'rescuer\' offers his hand.%SPEECH_ON%I am %randomname%. A man of some import, %employer%, has been looking for you. Please, follow me and I shall bring you to him.%SPEECH_OFF% | While your men venture around town, you go to a pub and take a seat. As soon as you do, a strange man joins you.%SPEECH_ON%You with the %companyname%?%SPEECH_OFF%You nod. The man nods back then reaches into his pocket. You reach for your dagger. The stranger puts his hand out.%SPEECH_ON%Easy there. I\'m wearing a sword. If I wanted to kill ya, taking a seat probably wouldn\'t be the best route.%SPEECH_OFF%The man lifts the sheath and it bumps the underside of the table. He cocks his head as if to say, \'see?\' You nod and the man continues with his move, taking out a note and passing it to you.%SPEECH_ON%A local councilman by the name of %employer% wishes to see you.%SPEECH_OFF% | You walk around %townname% before stopping a man and asking him if there\'s anything interesting around. He balances a smelly and dripping pitchfork on his shoulder as he thinks.%SPEECH_ON%Well. There\'s the hoo-ores, mmhmm.%SPEECH_OFF%The man grins, mostly to himself on that one.%SPEECH_ON%They alright. There\'s also %employer%. Wait, are you that sellsword feller?%SPEECH_OFF%The stranger squints at you then quickly continues.%SPEECH_ON%Ah shit, of course. Yeah, %employer% talked about you. He said... \'%randomname%, go and clear out the shit in the horse stalls. And if you see that mercenary people are talking of, fetch \'im for me.\'%SPEECH_OFF%He stops and points down the road toward a building.%SPEECH_ON%So, yeah, if ya want some money then that fella in there wants to pay ya. I don\'t think he needs another man slingin\' shit, if you was worried about that. I got that shit under lock!%SPEECH_OFF% | You enter a tavern and garner a few looks for your arrival. Men whisper to one another, the women ogle as they tend to do. The bartender fists a cloth into a mug then calls you over.%SPEECH_ON%You\'re that mercenary people been wonderin\' about.%SPEECH_OFF%Curious, you ask how could he know, being that you aren\'t the only man walking around with a sword. He laughs.%SPEECH_ON%The eyes. That\'s where I can see it. You\'re a man who hunts a most dangerous sort of prey. A life of taking lives is a world in and of itself, but you seek out those whose lives have gained such odd values that their death would be but a monetary appreciation for others. A purchase is placed, so thus you become the means to a transaction. It is so, isn\'t it? You\'re a bone collector, my friend. A gravedigger paid in advance.%SPEECH_OFF%You nod, understanding. Suddenly, a man comes up to you and explains that a local figurehead by the name of %employer% wishes to have your ear. When you turn back, the bartender is gone. | You come across a man leaning against a porch post. He hails you down.%SPEECH_ON%%employer%\'s been looking for you, sellsword. He\'s down yonder in the village communal.%SPEECH_OFF%The stranger nods towards a large building a little ways along the road.%SPEECH_ON%I hope you do good, mercenary. The people of %townname% are wary of your sort, but that don\'t mean their hearts can\'t be won over.%SPEECH_OFF% | A man strums a stringed instrument as you walk by. He slashes an ear-piercing chord and you turn to find him laughing.%SPEECH_ON%Heh, I thought that mind fetch your attention. %employer% said we should keep a lookout for a man of your... vocation. If you\'re looking for work, he\'s the man to go to.%SPEECH_OFF%You ask if this figurehead pays well. The man nods.%SPEECH_ON%Yup. He gave me this here lute as payment once. Now I\'m just waiting for the old devils to come down and challenge me to a tune. %employer% said if you best one in a game of songs, then they\'ll give ya golden lute. Now that\'s what I call good payment, wouldn\'t you agree?%SPEECH_OFF%The man turns back to the instrument, drawing a mewling tune out from the strings. In the distance, dogs begin to howl. | As you take stock of your inventory, a rather well-to-do man spots you and heads your way. He announces himself as being in the employ of %employer%, an influential person in %townname% that wishes to talk business. You hand your duties over to %randombrother% and let the man lead the way. | %randombrother% comes along with a small boy racing at his side. When they get to you, the pair talk at the same time, stop, and then start again. You hold your hand up, and then point to the little boy who immediately says that %employer% wishes to see you. You then point to the battle brother who says a local bitch has birthed puppies and maybe the %companyname% could take one. Pursing your lips, you tell the boy to take you to his master who is found already waiting for you.}",
		Image = "",
		List = [],
		ShowEmployer = false,
		ShowDifficulty = true,
		Options = [
			{
				Text = "Je suis toute ouïe.",
				function getResult()
				{
					return "Task";
				}

			}
		]
	}
];
gt.Const.Contracts.IntroSettlementFriendly <- [
	{
		ID = "Intro",
		Title = "Negotiations",
		Text = "[img]gfx/ui/events/event_20.png[/img]{A few peasants walk up to you and one even offers a hug. You decline.%SPEECH_ON%It\'s good to see you again, sellsword. %employer%\'s been looking for you.%SPEECH_OFF% | A woman offers you a flower when you walk into town. This is against the usual response which is shutter the windows and hide the kids. You take the flower and she sways her skirt a little before prancing away. A man comes up to you.%SPEECH_ON%Sorry for that bother, sir, the townsfolk seemed to have taken a liking to you. %employer% as well, seeing as how he\'s been looking for you since the moment he heard you were in town.%SPEECH_OFF% | A pack of dogs streams down the road, a few children in chase. They scatter past you one by one, the dogs howling and huffing with joy, the children screaming out greetings. A woman walks up, a metal skillet in one hand and a wash rag in the other.%SPEECH_ON%Hey there sellsword. I probably should let one of them messenger men find and tell you this, but I got the news so I\'ll tell you anyhow. %employer%\'s looking for you.%SPEECH_OFF%She flutters her eyes. You smile back and nod. %randombrother% smirks.%SPEECH_ON%See something you like, sir?%SPEECH_OFF%You tell the man to go fark a goat. | A couple of bleating goats are being lead down the road. They shuffle through the mud, prodding their noses through the muck and somehow finding things to chew up. Their shepherd plants his cane in the ground.%SPEECH_ON%Hey there mercenary. %employer%\'s been looking for ya.%SPEECH_OFF% | A man sitting on his porch leans forward at the very sight of you. He points a finger.%SPEECH_ON%Well if it ain\'t the sellsword everyone been talking of.%SPEECH_OFF%You look around before nodding. He grins and hoots and hollers.%SPEECH_ON%Hell, it\'s damned nice seeing you around again! And it\'d be short of me not to tell you that %employer%\'s been tryin\' to find ya. Go and see him. Tell him I sent ya, maybe he\'ll send me a reward. Probably just a bunch of flowers, that bastard. Or a cat. Who wants a cat? Why did he ever send me a cat? I told him I hate cats...%SPEECH_OFF%As the man rambles on, you quietly make your leave. | A woman runs up to you. She brings her children with, not exactly taking precautions with a sellsword. One of the kids swings their arms around your leg.%SPEECH_ON%He\'s back!%SPEECH_OFF%You look down and grin, subtly trying to shake the bastard off although he just takes it for play. The mother retrieves the spawn before pointing up the road.%SPEECH_ON%%employer%\'s been lookin\' for ya. Tell him I fetched ya, maybe he\'ll come and fix our well once he knows I done a favor.%SPEECH_OFF%She looks world weary, dragged to the hells by the cheeriness of her children. | You walk into %townname% and a man beckons you into his garden. He\'s tending the plants, using a steady hand to clip the vegetables or fruit or whatever it is, you\'re not a gardener.%SPEECH_ON%How are you doing, sellsword? If you\'re wondering, %employer% been talking of you. Suppose he\'s been wanting to see you, too, if yer interested in some more business. Here, catch.%SPEECH_OFF%He turns and tosses a {cabbage | onion | potato | tomato} at you.%SPEECH_ON%Nice catch.%SPEECH_OFF%You take a bite and nod back.%SPEECH_ON%Doesn\'t taste half bad.%SPEECH_OFF% | An old shopkeep waves at you.%SPEECH_ON%It\'s good seeing you again, sellsword. How often do you hear that?%SPEECH_OFF%He thumbs down the road.%SPEECH_ON%If you\'d like to do some more of that good work, then %employer% been looking for you.%SPEECH_OFF% | A man fleecing a sheep looks over to you, the runt wriggling around.%SPEECH_ON%I should just eat this lil\' bastard. Look at her go. Quit it, would ya?%SPEECH_OFF%He elbows the beast and it bleats, cursing back with as much sapience as a sheep can muster. The man looks up at you again.%SPEECH_ON%Say, yer that sellsword everyone\'s been talking about. I should probably tell you, and I guess I will, heh, that, uh, %employer% been looking for you.%SPEECH_OFF%The sheep jumps in an attempted escape, but the man slams her down.%SPEECH_ON%You little git, I\'mma milk yer tits dry if you try that again!%SPEECH_OFF%}",
		Image = "",
		List = [],
		ShowEmployer = false,
		ShowDifficulty = true,
		Options = [
			{
				Text = "Je suis toute ouïe",
				function getResult()
				{
					return "Task";
				}

			}
		]
	}
];
gt.Const.Contracts.IntroSettlementCold <- [
	{
		ID = "Intro",
		Title = "Negotiations",
		Text = "[img]gfx/ui/events/event_20.png[/img]{An old man\'s sitting out on a hovel\'s porch when you enter the town. He spits at the very sight of you.%SPEECH_ON%Some balls on you showing your face around these parts, sellsword.%SPEECH_OFF%He wipes his mouth on his sleeve.%SPEECH_ON%But I won\'t lie and say we don\'t need you, though I hate to all the hells that I have to admit it. Come on then, you know who to see if it\'s money yer after. %employer% be where he always be.%SPEECH_OFF% | You enter %townname% and a man barks out at you.%SPEECH_ON%Well shit, if it ain\'t the %companyname% and the snake in the grass it calls a leader.%SPEECH_OFF%You raise an eyebrow, and put a hand to your sword. The man laughs.%SPEECH_ON%We don\'t care for you, sellsword, but we do need ya. Come on, slither this way so we can talk business. That\'s what you really care about, right? %employer% is the man you want to be seeing.%SPEECH_OFF% | %townname%\'s denizens duck out of sight as you enter. Many a shutter slam close, and children are hushed and hurried away. A man\'s standing in the middle of the road, his hands on his hips.%SPEECH_ON%Well, it\'s you.%SPEECH_OFF%You look around, making sure some ambush isn\'t about to fall down on your damn head. The man laughs.%SPEECH_ON%We ain\'t gonna kill ya, sellsword. I\'m out here to broker a deal, that\'s all. If you\'re interested, come see %employer%.%SPEECH_OFF%He spits, turns, and walks off. You spend a second longer looking out for that ambush. | Frightened women and children run from the sight of you. A few men linger, clutching their pitchforks or sidearms as you pass. An elder steps forward, eyeing you up and down.%SPEECH_ON%%employer%\'s been looking for ya. I don\'t know why after all that you\'ve done, but I won\'t get between him and his business.%SPEECH_OFF% | Some of %townname%\'s ragged militia give you the side-eye as you enter the town. One spits and yells out.%SPEECH_ON%%employer%\'s looking for you, sellsword.%SPEECH_OFF%His voice trails off into what you thought sounded like obscenities. | A woman hurries across the road to pick up her child. She twirls the kid around, a protective hand clutching the back of its head.%SPEECH_ON%I don\'t know what you\'re doing here again, sellsword, but %employer%\'s been looking for you anyhow.%SPEECH_OFF%She runs off, though occasionally looking behind her with furtive glances. | Kids cycle around your feet as you walk down the road. Their parents come out screaming, telling the kids to get away from you. A mother ushers her daughter away while mean mugging you.%SPEECH_ON%Don\'t ever touch my child. And if it\'s business you want, then go see %employer%.%SPEECH_OFF% | A man\'s repairing the roof of his home when he sees you.%SPEECH_ON%Ah hell, you again?%SPEECH_OFF%You look around then turn back to the man. He laughs.%SPEECH_ON%Most folks don\'t take kindly to yer being here. I suppose I\'m neutral on the matter, but then again it\'s easy to be on the fence when yer ten feet up in the air.%SPEECH_OFF%He grins, but his foot kicks out and he almost slides off his roof. He clutches onto the thatching.%SPEECH_ON%Whoa! Well, uh, anyway %employer%\'s looking for you. Don\'t mind the hate of the people. It\'s what comes natural to them.%SPEECH_OFF% | People scurry from the sight of the the %companyname%. One man yells out from his window.%SPEECH_ON%\'Ey mercenary! %employer% been wanting to see you!%SPEECH_OFF%He quickly shutters his windows before you can respond.}",
		Image = "",
		List = [],
		ShowEmployer = false,
		ShowDifficulty = true,
		Options = [
			{
				Text = "Voyons voir ce dont il s\'agit.",
				function getResult()
				{
					return "Task";
				}

			}
		]
	}
];

