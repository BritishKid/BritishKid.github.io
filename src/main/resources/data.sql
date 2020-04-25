-- Data points:
-- Id (6 digit int first digit being 1)
-- String to be formatted with added information
-- Number of player which will be selected and inserted to the cardn
-- Minimum number of drinks that could be consumed by players
-- Maximum number of drinks that could be consumed by players creating a range with min on random generation

insert into card
values (100001, '%s must drink %d sips', 1, 1, 4);

insert into card
values (100002, '%s choose someone to drink %d sips', 1, 1, 4);

insert into card
values (100003, '%s and %s lick each others elbows or drink %d', 2, 3, 6);

insert into card
values (100004, '%s write down the favourite colour of %s. If correct give out %d sips, otherwise drink them', 2, 3, 6);

insert into card
values (100005, 'Waterfall starting from %s for atleast %d seconds.', 1, 2, 6);

insert into card
values (100006, 'Last person to have sex drink %d.', 0, 2, 4);

insert into card
values (100007, 'Everyone wearing green drink %d.', 0, 2, 6);

insert into card
values (100008, '%s lick your elbow. If you manage it give you %d sips.', 1, 100, 100);

insert into card
values (100009, 'Everyone the same sex as %s drink %d.', 1, 2, 4);

insert into card
values (100010, '%s let %s draw on you or drink %d times.', 2, 4, 8);

insert into card
values (100011, '%s is the thumbmaster, last person to copy drinks %d', 1, 1, 3);

insert into card
values (100012, '%s is the heaven master, last person to copy them drinks %d', 1, 1, 3);

insert into card
values (100013, '%s and %s are mates and must %d together', 2, 2, 6);

insert into card
values (100014, 'Catergories starting on %s, whoever repeat or can not think of one drinks %d', 1, 2, 6);

insert into card
values (100015, '%s make a new rule and drinks %d', 1, 2, 6);

insert into card
values (100016, '%s is the question master, if you answer their question drink %d', 1, 1, 4);

insert into card
values (100017, 'If you have ever kissed someone of the same gender drink %d', 0, 1 ,4);

insert into card
values (100018, 'Person who last pooped drink %d', 0, 1, 4);

insert into card
values (100019, 'Person who last pooped give out %d', 0, 1, 4);

insert into card
values (100020, 'Floor is lava, last one touching the floor drinks %d', 0 ,2, 4);

insert into card
values (100021, 'Everyone who is left handed drink %d', 0, 2, 4);

insert into card
values (100022, 'Everyone who is left handed give out %d', 0, 1, 5);

insert into card
values (100023, 'Everyone who is right handed drink %d', 0, 2, 4);

insert into card
values (100024, 'Everyone who is right handed give out %d', 0, 1, 5);

insert into card
values (100025, '%s sing the first 20 seconds of a song or drnik %d', 1, 2,6);

insert into card
values (100026, '%s if you think %s is hot give out %d, otherwise drink them till they are hot', 2, 4, 6);

insert into card
values (100027, '%s drink as many times as you like, you can then give out x%d that amount', 1, 1, 1);

insert into card
values (100028, '%s if you and %s are the same sex, give out %d otherwise consume them', 2, 2, 4);

insert into card
values (100029, 'Everyone wearing black give out %d', 0, 2, 4);

insert into card
values (100030, '%s, %s and %s must text "I Love you" to someone, first one can give out %d', 3, 4, 8);

insert into card
values (100031, '%s read out the last text you got or drink %d', 1, 6, 8);

insert into card
values (100032, '%s speak in a Russian accent for the next 10 minutes and drink %d everytime you forget', 1, 1, 2);

insert into card
values (100033, '%s speak in a French accent for the next 10 minutes and drink %d everytime you forget', 1, 1, 2);

insert into card
values (100034, '%s speak in a Australian accent for the next 10 minutes and drink %d everytime you forget', 1, 1, 2);

insert into card
values (100035, '%s speak in a American accent for the next 10 minutes and drink %d everytime you forget', 1, 1, 2);

insert into card
values (100036, 'No one can swear for the next %d minutes, drink every time you forget', 0, 5, 10);

insert into card
values (100037, 'No one can point for the next %d minutes, drink every time you forget', 0, 5, 10);

insert into card
values (100038, 'No one can use names for the next %d minutes, drink every time you forget', 0, 5, 10);

insert into card
values (100039, 'No one can smile for the next %d minutes, drink every time you forget', 0, 5, 10);

insert into card
values (100040, '%s whoever you have known the longest must drink &d with you', 1, 2, 6);

insert into card
values (100041, 'Fuzzy Duck starting from %s, loser drinks %d', 1, 2, 4);

insert into card
values (100042, 'Never have I ever starting from %s, drink %d for everything you have done', 1, 1, 2);

insert into card
values (100043, 'If you have ever been taken home by the police drink %d', 0, 2, 4);

insert into card
values (100044, '%s if you have ever kissed someone else who is playing give out %d otherwise drink them', 1, 2, 4);

insert into card
values (100045, 'Everyone with a drivers license give out %d', 0, 2, 4);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s if you have ever slept in a tent drink give out %d, otherwise drink them', 1, 2, 4);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s can not say names for %d minutes. Drink everytime you forget.', 1, 4, 10);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s can not point for %d minutes. Drink everytime you forget', 1, 4, 10);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s can not swear for %d minutes. Drink everytime you forget', 1, 4, 10);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s and %s swap names for the next %d  minutes.', 2, 4, 10);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s drink %d with the person to your right', 1, 2, 4);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s drink %s with the person to your left', 1, 2, 4);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s swap places with %s and drink %d', 2, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Flip a coin and everyone guess the value, if you are correct give out %d', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Flip a coin and everyone guess the value, if you are wrong drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s must burp the alphabet within %d mimnutes, drink for every letter missed', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s and %s pick a random card, lowest number drinks %d', 2, 4, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s, %s and %s pick a random card, highest number gives %d drinks out', 3, 4, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s if you can drink for %d seconds you can choose someone to down their drink', 1, 10, 20);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s makeout with the wall or drink %d', 1, 6, 10);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Give out %d if you are a Scout', 0, 6, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Drink %d if you are a Scout', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Drink %d if you are a Guide', 0, 10, 10);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s if you have a degree give out %d', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s if you are studying give out %d', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Whoever is the eldest of %s and %s must drink %d', 2, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Whoever is the most sober drink %d', 0, 10, 14);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Last person to arrive drink %d', 0, 6, 12);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s take off and item of clothing or drink %d', 1, 8, 14);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s if you have the letter a in your name give out %d, otherwise drink them.', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s if you have the letter e in your name give out %d, otherwise drink them.', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s if you have the letter i in your name give out %d, otherwise drink them.', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s if you have the letter o in your name give out %d, otherwise drink them.', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s if you have the letter u in your name give out %d, otherwise drink them.', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Everyone with the letter r in your name drink %d.', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Everyone with the letter p in your name drink %d.', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Everyone with the letter s in your name drink %d.', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Everyone with the letter b in your name drink %d.', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Youngest person drink %d.', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Oldest person drink %d.', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Youngest person give out %d.', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Oldest person give out %d.', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Drink for every year you are older than %d.', 0, 18, 25);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Drink for every year you are younger than %d.', 0, 25, 30);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s give out %d if you are older than 21', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s and %s swap tops or drink %d', 2, 6, 10);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s and %s must ride the bus! The route has %d rows.', 2, 4, 7);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s, %s and %s must ride the bus! The route has %d rows.', 3, 4, 7);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s, %s, %s and %s must ride the bus! The route has %d rows.', 4, 4, 7);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s add to the dirty pint then flip %d coin, if you are correct pass it round and the next person does the same.
First person to get it wrong must down the pint', 1, 1, 1);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s must save The Queen. Finish your drink in %d before everyone finishes singing the national anthem', 1, 1, 1);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s name 5 authors in 10 seconds. If succesfull give out %d, otherwise drink them', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s name 5 politicians in 10 seconds. If succesfull give out %d, otherwise drink them', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s name 5 world leaders in 10 seconds. If succesfull give out %d, otherwise drink them', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s name 5 actors in 10 seconds. If succesfull give out %d, otherwise drink them', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s name the fellow of the ring in 15 seconds. If succesfull give out %d, otherwise drink them', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s name 5 cities in Germany in 10 seconds. If succesfull give out %d, otherwise drink them', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s name 5 cities in England in 10 seconds. If succesfull give out %d, otherwise drink them', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s name 8 English counties in 10 seconds. If succesfull give out %d, otherwise drink them', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s name 8 American States in 10 seconds. If succesfull give out %d, otherwise drink them', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s name all the Harry Potter books in 20 seconds. If succesfull give out %d, otherwise drink them', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s name 10 Marvel Heroes in 20 seconds. If succesfull give out %d, otherwise drink them', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Last person to watch a movie give out %d', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Last person to read a book for fun give out %d', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Everyone in glasses give out %d', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Everyone in a shirt give out %d', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s give out %d for every C you got at GCSE', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s do 10 push ups, or drink %d', 1, 4, 10);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s do 10 sit-ups, or drink %d', 1, 4, 10);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s message the top person in Facebook with "We need to talk" and give out %d. Otherwise drink double', 1, 6, 10);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and rhyme with "Ball". First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and rhyme with "Bottle". First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and rhyme with "Fork". First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and rhyme with "Desk". First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and rhyme with "Chair". First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and rhyme with "Box". First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and rhyme with "Car". First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and name a Terry Pratchett book. First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and name a European Country. First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and name a country in the EU. First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and name an Actor. First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s say everyones last name or drink %d for everyone you get wrong/forget', 1, 1, 3);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s must spin around for %d seconds then fill up their drink and down it', 1, 10, 20);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s must vividly describe a wank fantasy starring %s. The first person to laugh drinks %d', 2, 4, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s say everyones job or drink %d for everyone you get wrong/forget', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and name Russel group university. First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Starting from %s go round and name a programming language. First person to repeat or make a mistake drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('Last person to the front door drinks %d', 0, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s if %s has ever embarassed you drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s tell use 2 truths and a lie. Everyone has to worked out which is the lie. Everyone who is wrong drink %d', 1, 2, 6);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s tell us something embarassing you have done or drink %d', 1, 6, 10);

insert into card (message, numberofplayers, mindrinks, maxdrinks)
values ('%s snort salt from %s or drink %d. If you do it you can give out double.', 2, 4, 6);
