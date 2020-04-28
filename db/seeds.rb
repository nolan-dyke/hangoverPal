ive_had_a_few = Hangover.create(
    name: "I've Had a Few",
    image: "https://ewscripps.brightspotcdn.com/dims4/default/4c68b08/2147483647/strip/true/crop/1280x720+0+0/resize/1280x720!/quality/90/?url=https%3A%2F%2Fewscripps.brightspotcdn.com%2F51%2F60%2F8b89cb774c37979b6fae42aeaa6f%2Fbeer.jpeg",
    description: "You've had a couple drinks. You might be a little nauseous, maybe a slight headache but nothing too crazy."
)

feelin_it = Hangover.create(
    name: "Feelin' It",
    image: "https://nypdecider.files.wordpress.com/2019/04/drunk-cersei.jpg?quality=80&strip=all&w=646&h=431&crop=1",
    description: "Sure you had a few drinks last night, but it was a long week. You had enough to feel it last night and that's left you with an unmistakeable headache today."
)

this_is_fine = Hangover.create(
    name: "This is Fine",
    image: "https://www.thesun.co.uk/wp-content/uploads/2019/06/NINTCHDBPICT000373603105.jpg",
    description: "You've been better. Your pain level is about a four, but you're gonna make it through this day."
)

im_on_my_level = Hangover.create(
    name: "I'm on my Level",
    image: "https://post.healthline.com/wp-content/uploads/2019/05/Male_Hungover_732x549-thumbnail-Recovered.jpg",
    description: "You reached a respectable level of drunk and now you have a respectable hangover. The thought of alcohol makes you gag and sunlight is betraying you."
)

oh_wow = Hangover.create(
    name: "Oh Wow",
    image: "https://img.huffingtonpost.com/asset/5cd35e082100003100d37616.jpeg?ops=scalefit_630_noupscale",
    description: "Whoops. You may have overdone it. How'd that happen? In terms of pain, you're probably sitting at a solid 6."
)

wheres_my_phone = Hangover.create(
    name: "Where's my Phone",
    image: "https://cdn-img.scalabs.com.au/qyOjBAPgd_etDj2Pkt2-3UbnxgdgMUaaqLsHhy4dM3Y/aHR0cHM6Ly9zdy10/cmlwbGVtLXByZC5z/Y2FkaWdpdGFsLmlv/L21lZGlhLzI0MjIv/aHVuZ292ZXItY3Vy/ZXMtdHJpcGxlbS5q/cGc_cHJlc2V0PU1h/aW5JbWFnZQ",
    description: "We've all been here. Your priorities last night were questionable and now your phone is missing along with some of your dignity. You're hurting."
)

no_youre_drunk = Hangover.create(
    name: "No You're Drunk",
    image: "https://i.insider.com/5a78a54646a2883a018b4849?width=1100&format=jpeg&auto=webp",
    description: "You had a rough night. Despite what you may have said a few drinks in, the hangover does not lie. You had more than you should have and your body is pissed."
)

help_me = Hangover.create(
    name: "Help Me",
    image: "https://regmedia.co.uk/2019/02/08/drunk.jpg",
    description: "Yikes. You may only YOLO once but this hangover is a bitch. You may be finding yourself having such thoughts as, 'I'm never drinking again' and 'why is the nearest toilet so far?'. Your nausea, headache, and dehydration are significant."
)

ive_made_a_mistake = Hangover.create(
    name: "I've Made a Mistake",
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Dumpster-non.JPG/220px-Dumpster-non.JPG",
    description: "Oh boy. Nausea, headache, diarrhea, dehydration: you've got 'em all. We're not judging you but you really overdid it. Your pain is about a 7 or 8."
)

im_gonna_die = Hangover.create(
    name: "I'm Gonna Die",
    image: "https://blisterreview.com/wp-content/uploads/2019/06/dumpsterfire-1.jpg",
    description: "You may be wondering to yourself 'Has anyone ever died of a hangover?'. Your pain may be a 9 or 10. This is about as bad as it gets."
)

hydrate = Cure.create(
    name: "Hydrate",
    image: "https://images.freshop.com/00079298000078/c2f54a3f2c626c24bb51894d1b0e6320_large.png",
    description: "You're dehydrated. Get some fluids back in your system by drinking plenty of water. Sports drinks or pedialyte may also help."
)

breakfast = Cure.create(
    name: "Eat a Solid Breakfast",
    image: "https://d9hyo6bif16lx.cloudfront.net/live/img/production/detail/menu/breakfast_diner-style_meat-lovers-breakfast-bowl.jpg",
    description: "Get some good food in your system. A well balanced will set you on your way."
)

hair_of_the_dog = Cure.create(
    name: "Hair of the Dog that Bit You",
    image: "https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/user-collections/my-colelction-image/2015/12/bloody-mary.jpg?itok=8lQzuHXm",
    description: "The age old cure of a little alcohol to take the edge off your hangover may be just what you need."
)

pain_killer = Cure.create(
    name: "Take a Pain Killer",
    image: "https://images-na.ssl-images-amazon.com/images/I/81SIpdQL9kL._AC_SL1500_.jpg",
    description: "When you're seriously in pain, ibuprofen or acetaminophen goes a long way."
)

coffee = Cure.create(
    name: "Coffee",
    image: "https://media3.s-nbcnews.com/j/newscms/2019_33/2203981/171026-better-coffee-boost-se-329p_67dfb6820f7d3898b5486975903c2e51.fit-760w.jpg",
    description: "Caffeine goes a long way in the morning. Especially when you're hungover."
)

hospital = Cure.create(
    name: "Seek Medical Attention",
    image: "https://media.nurse.org/cache/93/31/93318de9c43d08330b0333b4c61d6a79@2x.jpg",
    description: "If you have to hear it from us, you're waiting too long. Go see a doctor or something."
)

User.create(
    name: "Justin",
    hangover: this_is_fine,
    cure: hair_of_the_dog 
)