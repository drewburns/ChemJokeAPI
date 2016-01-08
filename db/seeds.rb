# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
string = "You'd think that atoms bonding with other atoms would mean they're being friendly, but really they steal each other's electrons. 
How ionic.
&
Hey girl, do you have 11 protons? 
Because you're looking sodium fine!
&
A chemistry lab is like a big party.
Some drop acid, and others drop the base.
&
Why do you go to jail for throwing Sodium Chloride at somebody? Because it's a salt.
&
Organic chemistry is so hard, people who take the course go through alkynes of trouble.
&
What did the scientist say when he discovered two isotopes of Helium? HeHe.
&
What do you do with a dead chemist? You Barium!
&
Never trust an atom, they make up everything.
&
*Helium walks into a bar*
Bartender - 'We don't serve noble gases here, get out!'
*Helium does not react*
&
A photon checks into a hotel. The bellhop asks, 'can I help you with your luggage?' Photon replies, 'I don't have any, I'm traveling light.”
&
Are you made out of Copper and Tellurium? Because you're CuTe.
&
If H20 is the formula for water, what is the formula for ice? H20 cubed.
&
What do you call iron blowing in the wind? Febreeze!
&
Chemistry jokes are sodium funny! I slapped my neon that one!
&
Oxygen and Potassium went on a date last night. It went OK.
&
Are you a carbon sample? Because I want to date you.
&
Why did the bear dissolve in the water? Because it was polar. 
&
How often do I tell chemistry jokes? Periodically.
&
Cations have a pawsitive charge.
&
A neutron walked into a bar and asked how much a Bud Light cost. The bartender replied, 'for you, no charge.
Do you know any good jokes about Sodium?' “Na…'
&
Old chemists never die, they just stop reacting.
&
What is the chemical formula of coffee? CoFe2
&
What do you call a tooth in a glass of water? A one molar solution.
&
What did one charged atom say to the other? I've got my ion you.
&
Why do chemists enjoy working with ammonia? Because it's pretty basic stuff.
&
Why was the mole of oxygen molecules excited when he left the singles bar? He got Avogadro's number!
&
I asked the guy next to me if he had any sodium hypobromite. He said NaBrO.
&
What was Avogadro's favorite sport? Golf - because he always got a mole-in-one.
&
Silver walks up to gold in a bar and says, 'Au, get outta here!”
&
How did the chemist survive the famine? He subsisted on titrations.
&
What did one titration say to the other? Let's meet at the endpoint.
&
Why does hamburger yield lower energy than steak? Because it's in the ground state.
&
What is the chemical formula for sea water? CH2O
&
If Iron Man and Silver Surfer teamed up, they'd be alloys.
&
I'd tell you a chemistry joke, but all the good ones argon.
&
Forget hydrogen, you're my number one element.
&
You're like an exothermic reaction. You spread hotness everywhere.
&
Are you made of Fluorine, Iodine, and Neon? 'Cause you are F-I-Ne.
&
I wish I was adenine so I could get paired with U.
&
You are the HCl to my NaOH. With our sweet love we could make an ocean together.
&
You must be the acid to my litmus paper because every time I meet you I turn bright red.
&
Want to hear a joke about nitrogen oxide? NO..
&
Have you heard the one about a chemist who was reading a book about helium? He just couldn't put it down. 
&
 Superman is a man. Batman is a man. Spiderman is a man. So why is Ironman a woman? 
Because she is a Female. "


string.delete!("\n")
joke_array = string.split("&")

joke_array.each do |joke|
	Joke.create(text: joke)
end
