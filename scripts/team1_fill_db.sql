-- this entire file is a work in progress still not complete!
-- make sure pay close attention to the lists and the user id that are being inserted into
-- creating 3 lists
INSERT INTO list (user_id, list_name)
VALUES (1, '2001');
INSERT INTO list (user_id, list_name)
VALUES (1, 'Terror');
INSERT INTO list (user_id, list_name)
VALUES (1, 'Movie Night');

-- 10 entries for the list called '2001'
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (1, '156972', '/iUpQ7dp39ucJxA6498AE3nAxLcx.jpg', 'Plane Crash Recreated', 'tv', 'Explaining and investigating the world''s most infamous plane crashes by putting skilled pilots into state of the art simulators, and replicating the scenario.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (1, '202172', '/nsPT0JNtOGhOtX91zrrusJWEchn.jpg', 'The Conspiracy to Rule the World: From 911 to the Illuminati', 'movie', 'Documentary that sheds light on a secretive cabal of political players and their efforts to consolidate power by deceiving the public about events such as the NASA moon landings, the attacks of September 11, 2001, and more.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (1, '860578', '/5kPcNvSmUU1jno1yVuFKkBAmfbj.jpg', 'Jackie Chan - Humour, gloire et kung-fu', 'movie', 'Jackie Chan is a true icon of Asian and Chinese culture. Over a 45-year-long career, he has carved a niche for himself as an actor, stuntman, director, and screenwriter, but also singer and formidable businessman.  After starring in almost 200 films, Chan has reconciled fans of genre film and Hollywood blockbusters, whilst bridging the gap between Asian and Western cinema.  Through film excerpts, archive footage and images, and an offbeat approach inspired by the visual codes of the golden age of kung fu films, this documentary will take a look back at the creation of a popular hero who has come to be an icon for China, and the entire Asian continent.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (1, '75219', '/w6H16UchlNJ4Okiu1Qasa0btOAk.jpg', '9-1-1', 'tv', 'Explore the high-pressure experiences of police officers, paramedics and firefighters who are thrust into the most frightening, shocking and heart-stopping situations. These emergency responders must try to balance saving those who are at their most vulnerable with solving the problems in their own lives.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (1, '325008', '/1S5LRg8Vt7s8BiWBq8vPvlIBT37.jpg', 'A Conspiracy of Lies: Flight 370 to 911', 'movie', 'Since 911, our police appear more like a military force than officers of the peace. We have seen the creation of Homeland Security, the TSA and the Patriot Act, all as a result of 911, yet no one can explain why building 5, which was not hit by a plane, collapsed along with the twin towers. We have now discovered the NSA can and does spy on every American citizen and we only need the national media to see that many of the New World Order plans are already in place.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (1, '198102', '/uPhsA9a2PtUYwYgECZKkOQOyL7c.jpg', 'Hijack', 'tv', 'When Flight KA29 is hijacked during its seven-hour journey from Dubai to London, Sam Nelson—an accomplished corporate negotiator—tries using his professional skills to save everyone on board. Will this high-risk strategy be his undoing?');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (1, '455558', '/ml09RYSE667X1R1zTPhxd9pb0FZ.jpg', '9/11', 'movie', 'A group of 5 people find themselves trapped in an elevator in the World Trade Center''s North Tower on 9/11. They work together, never giving up hope, to try to escape before the unthinkable happens.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (1, '823232', '/1KeWumSRrXS14uDc59AKiXqZ4FH.jpg', 'Hitler''s 9/11', 'movie', 'Adolf Hitler''s Nazi megalomania knew no limits. The most daring of his plans World War II involved German fighter planes crashing into Manhattan''s skyscrapers as living bombs, like the Japanese kamikazes. Hitler understood the huge symbolic power of Manhattan''s skyscrapers. He believed suicide bombing would have a devastating psychological impact on the American people and the U.S. war effort.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (1, '14277', '/5IoSxJRrpQUgIXLTev6MET3R5fd.jpg', 'Loose Change', 'movie', '2nd Edition of Loose Change documentary. What if...September 11th was not a surprise attack on America, but rather, a cold and calculated genocide by our own government?We were told that the twin towers were hit by commercial jetliners and subsequently brought down by jet fuel. We were told that the Pentagon was hit by a Boeing 757. We were told that flight 93 crashed in Shanksville, Pennsylvania. We were told that nineteen Arabs from halfway across the globe, acting under orders from Osama Bin Laden, were responsible. What you will see here will prove without a shadow of a doubt that everything you know about 9/11 is a complete fabrication. Conspiracy theory? It''s not a theory if you can prove it.Written and narrated by Dylan Avery, this film presents a rebuttal to the official version of the September 11, 2001 terrorist attacks and the 9/11 Commission Report.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (1, '23116', '/piVPQiBE7IoSzdD8R0eeFQzZftc.jpg', 'Loose Change 9/11: An American Coup', 'movie', 'With the departure of the Bush Administration and the arrival of an “era of transparency,” opportunities are arising for the disclosure of new information that may shed more light on the events that took place before and after 9/11/2001. Loaded with powerful, new footage and in-depth interviews this documentary presents a wide array of evidence both known and unknown…until now.');

-- 3 entries for the list called 'Terror'
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (8, '536554', '/dlrWhn0G3AtxYUx2D9P2bmzcsvF.jpg', 'M3GAN', 'movie', 'A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the dolls programming works too well, she becomes overprotective of her new friend with terrifying results.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (8, '917007', '/lQzSMhkAl90iXPirjnLbRHkxApC.jpg', 'Bed Rest', 'movie', 'A pregnant woman on bed rest begins to wonder if her house is haunted or if it''s all in her head.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (8, '49018', '/bylGn5OC2h3BWfGLYFtIcxlYxLy.jpg', 'Insidious', 'movie', 'A family discovers that dark spirits have invaded their home after their son inexplicably falls into an endless sleep. When they reach out to a professional for help, they learn things are a lot more personal than they thought.');

-- 7 entries for the list called 'Movie Night'
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (9, '1040148', '/f7UI3dYpr7ZUHGo0iIr1Qvy1VPe.jpg', 'Ruby Gillman, Teenage Kraken', 'movie', 'Ruby Gillman, a sweet and awkward high school student, discovers she''s a direct descendant of the warrior kraken queens. The kraken are sworn to protect the oceans of the world against the vain, power-hungry mermaids. Destined to inherit the throne from her commanding grandmother, Ruby must use her newfound powers to protect those she loves most.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (9, '438148', '/uMSxXLfH7v30gRNBqsQaSP3yqX5.jpg', 'Minions: The Rise of Gru', 'movie', 'A fanboy of a supervillain supergroup known as the Vicious 6, Gru hatches a plan to become evil enough to join them, with the backup of his followers, the Minions.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (9, '456', '/hpU2cHC9tk90hswCFEpf5AtbqoL.jpg', 'The Simpsons', 'tv', 'Set in Springfield, the average American town, the show focuses on the antics and everyday adventures of the Simpson family; Homer, Marge, Bart, Lisa and Maggie, as well as a virtual cast of thousands. Since the beginning, the series has been a pop culture icon, attracting hundreds of celebrities to guest star. The show has also made name for itself in its fearless satirical take on politics, media and American life in general.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (9, '387', '/aasp5EmwclAQbwfGABWLTNLhjwB.jpg', 'SpongeBob SquarePants', 'tv', 'Deep down in the Pacific Ocean in the subterranean city of Bikini Bottom lives a square yellow sponge named SpongeBob SquarePants. SpongeBob lives in a pineapple with his pet snail, Gary, loves his job as a fry cook at the Krusty Krab, and has a knack for getting into all kinds of trouble without really trying. When hes not getting on the nerves of his cranky next door neighbor Squidward, SpongeBob can usually be found smack in the middle of all sorts of strange situations with his best buddy, the simple yet lovable starfish, Patrick, or his thrill-seeking surfer-girl squirrel pal, Sandy Cheeks.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (9, '46928', '/5tLsZoolMwqkCMUwEXYfh61Pajn.jpg', 'Sofia the First', 'tv', 'Set in the storybook world of Enchancia, this is the story of Princess Sofia, an adventurous little girl who is learning how to adjust to royal life after her mom marries the king and she becomes a princess overnight.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (9, '35094', '/oxHJw4QigyrVAQAZqEQaTUCsemk.jpg', 'Wild Kratts', 'tv', 'The adventures of Chris and Martin Kratt as they encounter incredible wild animals, combining science education with fun and adventure as the duo travels to animal habitats around the globe.');
INSERT INTO list_entry(list_id, id, backdrop_path, original_title, media_type, overview)
VALUES (9, '315162', '/jr8tSoJGj33XLgFBy6lmZhpGQNu.jpg', 'Puss in Boots: The Last Wish', 'movie', 'Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.');