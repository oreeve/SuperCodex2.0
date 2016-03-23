hero = Category.create(name: "Hero")
antihero = Category.create(name: "Anti-Hero")
villain = Category.create(name: "Villain")

Super.create(
  name: "Superman",
  secret_identity: "Clark Kent/Kal-El",
  gender: "Male",
  category: hero,
  base_of_operations: "Metropolis",
  description: "Superhuman strength, speed, senses, endurance, and longevity. Flight, heat vision, freezing breath, extrasensory and visual powers, including X-ray vision.")

Super.create(
  name: "Deadpool",
  secret_identity: "Wade Wilson",
  gender: "Male",
  category: antihero,
  base_of_operations: "New York City",
  description: "Regenerative healing factor. Master martial artist, swordsman, and marksman. Extended longevity. Carries devices that grant him teleportation and holographic disguise and a magic satchel.")

Super.create(
  name: "Harley Quinn",
  secret_identity: "Dr. Harleen Frances Quinzel, M.D.",
  gender: "Female",
  category: villain,
  base_of_operations: "Gotham",
  description: "Immunity to most poisons and toxins. Trained psychiatrist. Skilled gymnast. Utilizes weaponized props and toxins.")

Super.create(
  name: "Wonder Woman",
  secret_identity: "Princess Diana of Themyscira/Diana Prince",
  gender: "Female",
  category: hero,
  base_of_operations: "Metropolis",
  description: "Superhuman strength, speed, agility, durability, endurance, and reflexes. Flight. Highly skilled hand-to-hand combatant. Utilizes indestructible bracelets, the Lasso of Truth, and weaponized tiara.")

Super.create(
  name: "Iron Man",
  secret_identity: "Tony Stark",
  gender: "Male",
  category: antihero,
  base_of_operations: "Los Angeles",
  description: "Genius-level intellect. Highly proficient scientist, engineer, and businessperson. Expert hand-to-hand combat. Via powered armored suit: Superhuman strength and durability, a cyberpathic link with a prior version of his powered armored suit, supersonic flight at Mach 3, energy repulsors, missiles, regenerative life support (sometimes powered by solar power).")
