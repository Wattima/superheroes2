hero1 = Hero.create(name: 'Kamala Khan', super_name: 'Ms. Marvel')
hero2 = Hero.create(name: 'Doreen Green', super_name: 'Squirrel Girl')
hero3 = Hero.create(name: 'Gwen Stacy', super_name: 'Spider-Gwen')

power1 = Power.create(name: 'super strength', description: 'gives the wielder super-human strengths')
power2 = Power.create(name: 'flight', description: 'gives the wielder the ability to fly through the skies at supersonic speed')

HeroPower.create(hero: hero1, power: power1, strength: 'Average')
HeroPower.create(hero: hero1, power: power2, strength: 'Strong')
HeroPower.create(hero: hero2, power: power2, strength: 'Weak')
HeroPower.create(hero: hero3, power: power1, strength: 'Weak')
HeroPower.create(hero: hero2, power: power2, strength: 'Average')
