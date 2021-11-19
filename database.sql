DROP DATABASE IF EXISTS lekkerlezen;
CREATE DATABASE lekkerlezen;
USE lekkerlezen;

CREATE TABLE boeken (
    titel varchar(100),
    samevatting text,
    reviews text,
    schrijver varchar(50),
    bookID varchar(50),
    genre varchar(50),
    img varchar(100),
    rating INT(11)
);

SELECT * FROM boeken;



INSERT INTO boeken (titel, samevatting, reviews, schrijver, bookID, genre, img, rating)
VALUES
    ('365 dagen',
     'De verfilming van 365 dagen was de best bekeken Netflix-film van het jaar in Nederland en België. Don Massimo is de gevreesde leider van een van de machtigste maffiafamilies van Sicilië. Als hij bij een dramatisch uit de hand lopende deal wordt neergeschoten, ziet hij het gezicht van een vrouw voor zich. Na zijn herstel zoekt hij jarenlang de vrouw uit zijn visioen. Tevergeefs. Tot hij haar op een dag voorbij ziet lopen op het vliegveld. Hij móét haar hebben, tegen elke prijs. Als Laura met haar lieve, maar saaie vriend Martin op vakantie naar Sicilië vertrekt, weet ze niet dat deze reis haar leven zal veranderen. Op een avond maken Martin en Laura ruzie en stormt Laura het hotel uit. Het laatste wat ze zich herinnert, is een paar koplampen in het duister. De volgende dag wordt ze wakker in een prachtig landhuis, met een prachtige, maar heel gevaarlijke man. De dominante Massimo geeft Laura 365 dagen om verliefd op hem te worden. Als ze na een jaar nog niet van hem houdt, zal hij haar laten gaan. Maar Laura is niet van plan zich zomaar over te geven.',
     'Geweldig boek, heb eerst de film gezien waardoor ik dit boek besteld heb. Zeker een aanrader!',
     'Blanka LipińSka',
     '9789402316520',
     'Erotische romans',
     'img/boeken/365dagen.PNG',
     1
    ),
    ('De heks van Limbricht',
     'Naar het adembenemende, waargebeurde verhaal van een vrouw die de machten trotseert die haar willen breken. Limbricht, nabij Sittard, eind zeventiende eeuw. Haar leven lang is Entgen Luijten gewend haar eigen weg te gaan, in familiekwesties, in zaken en in de liefde. Ze wordt daarin gesteund door een grote kennis van de natuur, die ze ook regelmatig aanwendt om haar dorpsgenoten te helpen. Maar dan wordt ze vanwege een paar ongelukkige voorvallen beschuldigd van hekserij. De kasteelheer is gebrand op een bekentenis, waarvoor hij gebruikmaakt van alle middelen die de inquisitie hem ter beschikking stelt. Maar wat als Entgen tegen alle verwachtingen in standhoudt? De heks van Limbricht is een op feiten gebaseerde roman over de moed, eigenzinnigheid en het politieke bewustzijn van een ongetemde vrouw. Haar proces in 1674, waarvan alle stukken bewaard zijn gebleven, verloopt anders dan iedereen had kunnen voorspellen.',
     'Wat een pracht boek. Al is het een vreselijk iets wat in die tijd gebeurde. Susan heeft een krachtige vrouw neergezet. We moeten af van dat stereotype heks, want het zijn gewoon mensen die veel van kruiden afweten en zich verbonden voelen met de natuur. Ze heeft het verhaal van entgen met heel veel respect geschreven.',
     'Susan Smit',
     '9789048859603',
     'Literatuur & Romans',
     'img/boeken/heks.PNG',
     2
     ),
     ('Derksen',
      'Al meer dan tien jaar lang kijken bestsellerauteur Michel van Egmond en sterinterviewer Antoinnette Scheulderman van zeer nabij en in grote verbazing naar Johan Derksen. Samen schetsen ze een indringend portret van een man die bekend werd door zijn controversiële uitspraken op televisie, maar die buiten het zicht van de cameras ook heel veel andere kanten heeft. Of, zoals hij in dit spraakmakende boek zelf zegt: Ik heb alleen op tv een grote bek. Alles komt aan bod in dit boek. Zijn successen als journalist en televisiester, maar ook zijn tragische jeugd en zijn misdragingen als voetballer. Zijn lange vriendschappen met Johan Cruijff en Harry Muskee en zijn diepe liefde voor de blues, maar ook de vechtpartij met Van Morrison en zijn constante neiging tot choqueren. Hij staat uitgebreid stil bij de tragische dood van zijn eerste vrouw en bij zijn eigen val van de trap, maar ook bij het krankzinnige eetpatroon dat hij erop nahoudt en natuurlijk bij de rel rond zijn Akwasi-grap en de verstrekkende gevolgen daarvan. Michel van Egmond nam de reportages in dit boek voor zijn rekening. Hij bezocht met Derksen de plekken van diens jeugd, bracht uren door in het doorrookte en met cd''s volgestouwde tuinhuis van de hoofdpersoon en stond er met zijn neus bovenop toen achter de schermen van Veronica Inside een ruzie ontstond die bijna het einde van het programma betekende. Antoinnette Scheulderman interviewde Derksen een jaar lang met grote regelmaat en deed dat op de voor haar zo kenmerkende wijze: vasthoudend, persoonlijk, prikkelend, vol mededogen maar ook streng als het moet, en altijd met een goed ontwikkeld oor voor het sprekende detail. Het eindresultaat is een unieke biografische schets van een van de meest besproken mensen in Nederland.',
      'Goed boek over een man waarvan er maar weinig zijn.',
      'Michel van Egmond',
      '9789048858675',
      'Voetbal',
      'img/boeken/derksen.JPG',
      3
     ),
     ('Het geschenk',
      'Toonaangevend psycholoog Edith Eva Eger – bekend als de ballerina van Auschwitz – begeleidt lezers op een universele reis naar vrijheid en genezing. Wat er met ons gebeurt is uiteindelijk niet het belangrijkst. Het gaat erom wat we ermee doen. We krijgen in ons leven allemaal te maken met lijden. We kennen allemaal verdriet, verlies, wanhoop, angst en mislukking. Maar we hebben ook allemaal een keuze als we te maken krijgen met trauma of moeilijkheden. We kunnen opgeven of ervoor kiezen om elk moment als een geschenk te ervaren. Dr. Edith Eger, gevierd therapeut en Holocaustoverlever, heeft deze praktische gids geschreven om ons zachtjes aan te moedigen de gedachten die ons gevangen houden en het destructieve gedrag dat ons belemmert te veranderen. Haar krachtige lessen vormen samen met de verhalen uit Egers’ eigen leven en die van haar cliënten Het geschenk. In dit boek leer je om je slechtste momenten te zien als je beste leermeester, en vind je vrijheid door de kracht die erin zit.',
      'Heel veel diep gang. Ook haar boek De Keuze een aanrader',
      'edith eger',
      '9789400512252',
      'Populaire psychologie',
      'img/boeken/geschenk.PNG',
      4
     ),
     ('Ik ga leven',
      '‘Muziek mag niet, daten is verboden, het hebben van vrienden van het andere geslacht is onwettig, je leuk kleden en opmaken is ongepast, ’s avonds buiten zijn is niet geoorloofd, “vieze, immorele” films en series kijken is onaanvaardbaar (en dan bedoel ik geen porno, gewoon een film waarin wordt gezoend), het vieren van verjaardagen of andere heidense feestdagen mag niet, werken met mannen kan niet en ook uitgaan en feesten op festivals is verboden.’ Opgroeien in een streng islamitisch gezin betekent voor Büsra dingen stiekem doen. Stiekem make-up en sieraden dragen, laat thuiskomen, met jongens afspreken en alcohol serveren in een restaurant. Maar het betekent vooral: voortdurend vragen stellen. ‘Moet ik leven als een kamerplant? Moet ik in een huwelijk treden waar alle seks uit is geramd nog voordat het begonnen is, omdat mijn verwekkers een volstrekt humorloze, bloedeloze en Koranvaste lul voor mij hebben uitgekozen? En dan veranderen in een broedkip zoals alle vrouwen om me heen? En de rest van mijn bestaan op die manier slijten? Is dat waarvoor ik leef? Is God dan blij met mijn tragedie?’ In een ongekend eerlijk relaas onderzoekt Büsra met veel humor de grenzen van haar geloof en de gemeenschap waar ze in opgroeit. Als er iemand geen blad voor de mond neemt, is het Büsra wel. Lale Gül (1997, Kolenkitbuurt, Amsterdam) studeert Nederlands aan de VU. Tot haar zeventiende ging ze in het weekend naar een Koranschool van Stichting Milli Görüş. In haar autobiografische debuutroman Ik ga leven betwist ze alles wat ze daar geleerd heeft en meer. ‘Zeer grappig geschreven.’ Arnon Grunberg ‘Een moedig boek dat lof verdient.’ Özcan Akyol ‘Een geheel eigen stijl, bitter-geestig en ongegeneerd.’ Kees ’t Hart',
      'Een fantastische roman, maar helaas de zoveelste poging om links en deugend Nederland aan de kaak te stellen dat de islam niet te religie van de vrede is, maar van het kwaad. Erg dapper van mevrouw Gül dit te publiveren in een maatschappij waar haar bedreigers nog altijd vrij spel krijgen van links, dat al decennia lang haar kop in het zand houdt.',
      'Lale Gül',
      '9789044646870',
      'Literaire romans',
      'img/boeken/ikgaleven.PNG',
      5
     ),
     ('Sorry dat ik je wakker bel',
      'Van beschuit met muisjes direct door naar een live interview op nationale televisie: het leven van verloskundige Marlies Koers is er niet rustiger op geworden na het schrijven van haar eerste boek. Naast het werk in haar praktijk in het oosten van het land schreef ze de bestseller Dagboek van een verloskundige, wat haar toch al onregelmatige leven nog iets meer op zijn kop zette. Met veel energie en plezier geeft ze in Sorry dat ik je wakker bel een uniek inkijkje in haar dynamische leven als verloskundige. Wat te doen als de vader in spe corona blijkt te hebben, en het drukker is dan ooit op de praktijk vanwege de corona-babyboom? Een uniek, grappig en puur boek over het bijzondere leven van een verloskundige.',
      'Heel leuk boek, aanrader!',
      'Marlies Koers',
      '9789000372355',
      'Zwangerschap & Babyverzorging',
      'img/boeken/sorry.PNG',
      6
     ),
     ('De keuze',
      'Edith Eva Eger was zestien jaar oud toen ze in 1944 naar Auschwitz werd gedeporteerd. Haar ouders werden direct naar de gaskamer gestuurd en Edith werd gedwongen om voor Mengele te dansen. Haar onverschrokkenheid hielp haar en haar zusje te overleven, al waren ze nog maar nauwelijks in leven toen het kamp eindelijk werd bevrijd. De keuze deelt dr. Eger haar oorlogsherinneringen en de opmerkelijke verhalen van hen die zij sindsdien heeft geholpen. Ze doet uit de doeken hoe ze als psycholoog haar cliënten al jarenlang helpt om zich uit hun eigen gedachten te bevrijden, en hoe iedereen uiteindelijk voor vrijheid kan kiezen. Edith Eva Eger is nu negentig en danst nog altijd. Haar indrukwekkende en belangrijke verhaal is een inspiratie voor iedereen.',
      'Indrukwekkend en inspirerend verhaal waarin Edith Eger aan de hand van haar eigen levensverhaal en positieve insteek laat zien hoe je te bevrijden van negatieve en belemmerende gedachten en kiezen voor vrijheid. Prachtig boek, dat je in een ruk wil uitlezen.',
      'Edith Eva Eger',
      '9789400510555',
      'Psychologie',
      'img/boeken/dekeuze.PNG',
      7
     ),
     ('Wie niet horen wil',
      'In de psychologische thriller Wie niet horen wil van Nicci French gaat Tess op onderzoek uit als haar dochtertje Poppy vreemde taal begint uit te slaan en een lugubere tekening maakt. Wie niet horen wil van Nicci French gaat over Tess, die net haar leven weer op orde heeft. Jason en zij zijn een jaar geleden vriendschappelijk uit elkaar gegaan en delen de voogdij over hun dochtertje Poppy. Ze moet nog wennen aan haar nieuwe situatie, maar is blij met de hulp die ze krijgt van haar vrienden. Dat Jason inmiddels is getrouwd, daar probeert ze te zich overheen te zetten. Zelf is ze ook weer aan het daten en ze is best gelukkig, houdt ze zich voor. Totdat haar dochtertje Poppy vreemde taal begint uit te slaan en een tekening maakt met zwart wascokrijt. Een tekening waarop een figuur te zien is die van een toren valt. Tess raakt ervan overtuigd dat Poppy getuige is geweest van een misdrijf. Ze stapt naar de politie, maar daar wordt ze niet geloofd. Dan besluit ze zelf op onderzoek te gaan… Nicci French heeft met Wie niet horen wil wederom een spannende psychologische thriller geschreven, met een uiterst onverwachte ontknoping.',
      'Dat het minder goed en spannend is als de andere boeken van nicci french.',
      'Nicci French',
      '9789026352133',
      'Literatuur & Romans',
      'img/boeken/wieniethorenwil.PNG',
      8
     ),
       ('Can`t Hurt Me',
	'For David Goggins, childhood was a nightmare — poverty, prejudice, and physical abuse colored his days and haunted his nights. But through self-discipline, mental toughness, and hard work, Goggins transformed himself from a depressed, overweight young man with no future into a U. S. Armed Forces icon and one of the worlds top endurance athletes. the only man in history to complete elite training as a Navy SEAL, Army Ranger, and Air Force Tactical Air Controller, he went on to set records in numerous endurance events, inspiring Outside magazine to name him “the Fittest (Real) Man in America. ”In Cant Hurt Me, he shares his astonishing life story and reveals that most of us tap into only 40% of our capabilities. Goggins calls this the 40% Rule, and his story illuminates a path that anyone can follow to push past pain, demolish fear, and reach their full potential.',
	'Geen zelfhelp onzin. Het is een verhaal van verantwoordelijkheid nemen, stoppen met wijzen, onderuit gaan doorpakken. Verteld zonder poespas.',
	'David Goggins',
	'9781544512273',
	'Biografieën & Waargebeurd',
    'img/boeken/canthurtme(front).PNG',
    9
	),
	('48 Laws of Power',
	'Drawn from 3,000 years of the history of power, this is the definitive guide to help readers achieve for themselves what Queen Elizabeth I, Henry Kissinger, Louis XIV and Machiavelli learnt the hard way. Law 1: Never outshine the master Law 2: Never put too much trust in friends; learn how to use enemies Law 3: Conceal your intentions Law 4: Always say less than necessary. the text is bold and elegant, laid out in black and red throughout and replete with fables and unique word sculptures. the 48 laws are illustrated through the tactics, triumphs and failures of great figures from the past who have wielded - or been victimised by - power.',
	'Zelfs als je niet geïnteresseerd bent het verkrijgen van macht, raad ik dit boek aan om er beter begrip van te krijgen.',
	'Robert Greene',
	'9781861972781',
	'Sociologie',
	 'img/boeken/48lawsofpower(front).PNG',
	 10
	),
	('Elon Musk',
	'Elon Musk is misschien wel de opvallendste en meest gedreven zakenman van dit moment – een eigentijdse mix van Thomas Edison, Henry Ford, Howard Hughes en Steve Jobs. Musk valt op door zijn dynamiek en visie in een wereld waar bedrijven vooral zekerheid zoeken. Met zijn bedrijven PayPal, Tesla Motors, SpaceX en Solar City verandert hij bedrijfstakken en de wereld door op het allerhoogste niveau te innoveren. In dit boek biedt journalist Ashlee Vance voor het eerst een inkijkje in het buitengewone leven van de meest gedurfde ondernemer van Silicon Valley. Geschreven op basis van exclusieve gesprekken met Musk, zijn familie en vrienden, volgt het boek zijn reis tot nu toe: van een ruwe opvoeding in Zuid-Afrika tot aan de top van de internationale zakenwereld.',
	'Een boek dat laat zien hoe iemand met veel geld maar vooral ook veel doorzettingsvermogen kan bereiken wat hij voor ogen heeft. Erg prettig om te lezen.',
	'Ashlee Vance',
	'9789400507142',
	'Ondernemers & Bedrijven',
	 'img/boeken/elonmusk.PNG',
	 0
	),
	('The Mamba Mentality How I Play',
	'The first book from the basketAllsuperstar Kobe Bryanta lavish, deep dive inside the mind of one of the most revered athletes of all time p p In the wake of his retirement from professional basketball, Kobe the Black Mamba Bryant has decided to share his vast knowledge and understanding of the game to take readers on an unprecedented journey to the core of the legendary Mamba mentality. Citing an obligation and an opportunity to teach young players, hardcore fans, and devoted students of the game how to play it the right way, the Mamba Mentality takes us inside the mind of one of the most intelligent, analytical, and creative basketAllplayers ever. p p For the first time, and in his own words, Bryant reveals his famously detailed approach and the steps he took to prepare mentally and physically to not just succeed at the game, but to excel. Readers will learn how Bryant studied an opponent, how he channeled his passion for the game, how he played through injuries. theyll also get fascinating granular detail 	as he breaks down specific plays and match-ups from throughout his career. p p Bryants detailed accounts are paired with stunning photographs by the Hall of Fame photographer Andrew D. Bernstein. Bernstein, long the Lakers and NBA official photographer, captured Bryants very first NBA photo in 1996 and his last in 2016 and hundreds of thousands in between, the record of a unique, twenty-year relationship between one athlete and one photographer. p p the combination of Bryants narrative and Bernsteins photos make the Mamba Mentality an unprecedented look behind the curtain at the career of one of the worlds most celebrated and fascinating athletes.',
	'Dit is wat je lezen wil als je van die sport houdt',
	'Kobe Bryant',
	'9780374201234',
	'Basketbal',
	 'img/boeken/mamba.PNG',
	 0
	),
	('The Subtle Art of Not Giving a F*ck',
	'StrongDit is de Engelstalige versiebr r In this generation-defining self-help guide, a superstar blogger cuts through the crap to show us how to stop trying to be positive all the time so that we can truly become better, happier people. For decades, weve been told that positive thinking is the key to a happy, rich life. F**k positivity, Mark Manson says. Lets be honest, shit is f**ked and we have to live with it. In his wildly popular Internet blog, Manson doesnt sugarcoat or equivocate. He tells it like it is-a dose of raw, refreshing, honest truth that is sorely lacking Today. the Subtle Art of Not Giving a F**k is his antidote to the coddling, lets-all-feel-good mindset that has infected American society and spoiled a generation, rewarding them with gold medals just for showing up. Manson makes the argument, backed both by academic research and well-timed poop jokes, that improving our lives hinges not on our ability to turn lemons into lemonade, but on learning to stomach lemons better. Human beings are 	flawed and limited-not everybody can be extraordinary, there are Winners and losers in society, and some of it is not fair or your fault. Manson advises us to get to know our limitations and accept them. Once we embrace our fears, faults, and uncertainties, once we stop running and avoiding and start confronting painful truths, we can begin to find the courage, perseverance, honesty, responsibility, curiosity, and forgiveness we seek. there are only so many things we can give a f**k about so we need to figure out which ones really matter, Manson makes clear. While money is nice, caring about what you do with your life is better, because true wealth is about experience. A much-needed grab-you-by-the-shoulders-and-look-you-in-the-eye moment of real-talk, filled with entertaining stories and profane, ruthless humor, the Subtle Art of Not Giving a F**k is a refreshing slap for a generation to help them lead contented, grounded lives.',
	'Mooi boek waardoor je op een andere manier naar situaties in je leven kunt gaan kijken. Kreeg er een zeer positieve vibe van!',
	'Mark Manson',
	'9780062641540',
	'psychologie',
	 'img/boeken/notgivingafuck.PNG',
	 0
	),
	('Rich Dad Poor Dad',
	'Dit is de Engelstalige editie 16,5 x 10,8 x 3,2 cm April 2017 marks 20 years since Robert Kiyosakis Rich Dad Poor Dad first made waves in the Personal Finance arena. It has since become the #1 Personal Finance book of all time. . . translated into dozens of languages and sold around the world. Rich Dad Poor Dad is Roberts story of growing up with two dads his real father and the father of his best friend, his rich dad and the ways in which both men shaped his thoughts about money and investing. the book explodes the myth that you need to earn a high income to be rich and explains the difference between working for money and having your money work for you. 20 Years. . . 2020 Hindsight In the 20th Anniversary Edition of this classic, Robert offers an update on what weve seen over the past 20 years related to money, investing, and the global economy. Sidebars throughout the book will take readers fast forward from 1997 to Today as Robert assesses how the principles taught by his rich dad have stood the test of 	time. In many ways, the messages of Rich Dad Poor Dad, messages that were criticized and challenged two decades ago, are more meaningful, relevant and important Today than they were 20 years ago. As always, readers can expect that Robert will be candid, insightful. . . and continue to rock more than a few boats in his retrospective. Will there be a few surprises? Count on it. Rich Dad Poor Dad. . . Explodes the myth that you need to earn a high income to become rich Challenges the belief that your house is an asset Shows parents why they cant rely on the school system to teach their kids about money Defines once and for all an asset and a liability Teaches you what to teach your kids about money for their future financial success',
	'Goed boek, goed te begrijpen en geeft nieuwe inzichten. Wel minder makkelijk 1:1 toepasbaar op Europese maatschappij en veel herhaling.',
	'Robert Kiyosaki',
	'9781612680194',
	'Managementboeken',
	 'img/boeken/rich.PNG',
	 0
	),
	('De dingen die je alleen ziet als je er de tijd voor neemt',
	'Bekijk ook Houden van dingen die niet perfect zijn, het nieuwe boek van Haemin Sunim Koreaanse megabestseller over spirituele wijsheid en het belang om rust te vinden in een drukke wereld van een van de invloedrijkste boeddhistische leermeesters van dit moment. Rust vinden in een drukke wereld. De Koreaanse boeddhistische monnik Sunim geeft les over verschillende levenskwesties, van liefde en vriendschap tot werk, levensdoelen en spiritualiteit. Zijn inzichten en adviezen helpen om in het moderne, drukke leven te zoeken naar rustpunten. Zo legt hij bijvoorbeeld uit hoe je mindful kunt omgaan met negatieve emoties als woede en jaloezie. Haemin Sunim laat het belang zien van sterke relaties met anderen en benadrukt dat je vergevingsgezind en mild moet zijn tegenover jezelf. De prachtige, kleurrijke illustraties fungeren als kalmerende visuele pauzes die ons aansporen rustig aan te doen. Want als jij rustig bent, zal de wereld ook rustig worden. De pers over Dingen die je alleen ziet als je er de tijd voor    	neemt "Dit handboek voor mindfulness en kalmte, een bestseller in Korea, staat vol wijze adviezen over reflectie en hoe het rustiger aan te doen in het leven. Elle.com "Sunims woorden zijn diepgaand én herkenbaar, eenvoudig én verfijnd, en elk hoofdstuk voelt meer aan als een gesprek met een lieve, bedachtzame vriend dan als het lezen van weer een boek over mindfulness. Perfect voor lezers die op zoek zijn naar een onderbreking van hun drukke leven. Sunims filosofie roept een kalme zekerheid op, die doet denken aan Libanees-Amerikaanse dichter Kahlil Gibran. Publishers Weekly "Oude boeddhistische filosofie voor de moderne tijd. Diepgaande maar begrijpelijke wijsheden over omgaan met de dagelijkse sleur – en over in het oog houden wat er nu echt toe doet. Leg dit boek op je nachtkastje om je hoofd leeg te maken voor het slapengaan. Real Simple',
	'Mooi inzichtelijk boekje om een fijner leven te leven',
	'Haemin Sunim',
	'9789022581124',
	'psychologie',
	 'img/boeken/dingen.PNG',
	 0
	);


SELECT bookID, titel, img, rating FROM boeken WHERE rating > 0 ORDER BY rating;