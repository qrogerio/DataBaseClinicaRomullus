
CREATE DATABASE doveawards;
USE doveawards;

CREATE TABLE nominee(
id int primary key auto_increment,
category varchar(40) not null,
title varchar(40) null,
artist varchar(50) null,
credits text not null,
youtube text not null);
describe nominee;
/*190 nomeados*/
/*01*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
'Build A Boat',null,
'(Writers) Colton Dixon, Seth Mosley, Johan Lindbrandt, Pete Becker, Mikey Gormley, (Publishers) Dior and Athens Publishing, Sony Timber Publishing, Mikey Gormley Publishing Designee, Sony Music Publishing Scandinavia AB, Universal Music Publishing MGB Scandinavia AB, These Tunes Go To 11, CentricSongs',
'https://youtu.be/jjaKKAsQc34?si=P8G5GW_a-q2z4ZFP');
/*02*/ 
/***************************************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
'Fear Is Not My Future',null,
'(Writers) Kirk Franklin, Brandon Lake, Jonathan Jay, Hannah Shackleford, Nicole Hannel, (Publishers) Brandon Lake Music, Let There Be Songs, Sounds Like Home Publishing, Maverick City Publishing, Be Essential Songs, Sound Victory Publishing, Aunt Gertrude Music Publishing LLC, Capitol CMG Paragon',
'https://youtu.be/ulFGXnASE4Q?si=NZWT8ET6pZgxHeZv');
/*03*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
'God Really Loves Us',null,
'(Writers) David Crowder, Ben Glover, Jeff Sojka, Dante Bowe, (Publishers) sixsteps Music, Capitol CMG Genesis, Inot Music, Ariose Music, 9T One Songs, Capitol CMG Paragon, Sojka Songs, Bethel Worship Publishing, Maverick City Publishing, Heritage Worship Music Publishing',
'https://youtu.be/yG-Y9bWlCw8?si=2DlA0_kqPqWc-l20');

/*04*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
'Goodness Of God',null,
'(Writers) Ben Fielding, Ed Cash, Jason Ingram, Jenn Johnson, Brian Johnson, (Publishers) Alletrop Music, Capitol CMG Paragon, Bethel Music Publishing, So Essential Tunes, Fellow Ships Music, SHOUT! Music Publishing Australia',
'https://youtu.be/9sE5kEnitqE?si=oCrSoRIJQ-3fuDyT');

/*05*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
'Gratitude',null,
'(Writers) Brandon Lake, Benjamin Hastings, Dante Bowe, (Publishers) Bethel Music Publishing, Maverick City Publishing Worldwide, Heritage Worship Publishing, Bethel Worship Publishing, Maverick City Publishing, Heritage Worship Music Publishing, SHOUT! MP Brio, Capitol CMG Paragon ngs',
'https://youtu.be/vA83MufOCoA?si=m3MRbylmKMH622vx');
/*06*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
'In Jesus Name (God Of Possible)',null,
'(Writers) Ethan Hulse, Katy Nichole, David Andrew Spencer, Jeff Pardo, (Publishers) Centricity Songs, David Spencer Songs, Be Essential Songs, EGH Music Publishing LLC, Meaux Jeaux Music, Da Bears Da Bears Da Bears Music',
'https://youtu.be/ihrUIPfvTh8?si=Atujt0wlyq0EVjCS');


/*07*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
'Love Me Like I Am',null,
'(Writers) Joel Smallbone, Luke Smallbone, Michael Pollack, Josh Kerr, (Publishers) Curb Word Music, WC Music Corp., Method To The Madness, Curb Dayspring Music, Warner-Tamerlane Publishing Corp., Kilns Music, Shaun Shankel Publishing Designee, Tunes Of Black River, Songs With A Pure Tone, What Key Do You Want It In Music, Shankel Songs, 716 Music',
'https://youtu.be/bFL4ovQ5DGo?si=Wndbs0ExlLZ94qZ_');


/*08*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
'Perfectly Loved',null,
'(Writers) Rachael Lampa, Andrew Ripp, Ethan Hulse, (Publishers) mamaknowsmusic, Andrew Ripp Songs, Fishbone, Ethan Hulse Music, Be Essential Songs',
'https://youtu.be/WfUkEgG5rEk?si=0GUzvlOjdgI9WtSh');
/*09*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
'Same God',null,
'(Writers) Brandon Lake, Steven Furtick, Chris Brown, Pat Barrett, (Publishers) Music By Elevation Worship Publishing, Be Essential Songs, Bethel Music Publishing, Maverick City Publishing Worldwide, Heritage Worship Publishing, Capitol CMG Genesis, Housefires Sounds',
'https://youtu.be/7UuM3X4VToI?si=X4JuazbAg25TlkiV');

/*10*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
'Then Christ Came',null,
'(Writers) Bart Millard, Phil Wickham, Jason Ingram, David Leonard, (Publishers) Tunes Of MercyMe, Phil Wickham Music, Simply Global Songs, Sing My Songs, J Ingram Tunes, So Essential Tunes, Integritys Alleluia! Music, Integrated Rights',
'https://youtu.be/euUYX-jss5Y?si=rVPt49-pNFDTWRgE');



/*11*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Songwriter of the Year - Artist',
null,null,
'Brandon Lake',
'https://youtu.be/WQA6fbSoq-g?si=pd4G9LMECoBTpYUB');
/*12*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Songwriter of the Year - Artist',
null,null,
'Chris Brown',
'https://youtu.be/wpV4LjY5PqY?si=XU9Ctn4GuxfDatH4');
/*13*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Songwriter of the Year - Artist',
null,null,
'Dante Bowe',
'https://youtu.be/N1tUSVK4Cwk?si=L7QYGARaPN_kraTk
');
/*14*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Songwriter of the Year - Artist',
null,null,
'Kirk Franklin',
'https://youtu.be/3OIH3NzXLnU?si=Sz7YdE1LxFwGoxJ3');
/*15*/
/***************************************/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Songwriter of the Year - Artist',
null,null,
'Phil Wickham',
'https://youtu.be/oormfm6jxmo?si=S5WMt1aHd_s39-KJ');

/*01*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Songwriter of the Year',
null,null,
'Ben Glover',
'https://youtu.be/R9cOE22_jU8?si=XhPk4NHHY-LkFI6r');

/*02*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Songwriter of the Year',
null,null,
'Ethan Hulse',
'https://youtu.be/grrpdLzdyGE?si=biN70AnXfiBFwnop');

/*03*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
null,null,
'Jason Ingram',
'https://youtu.be/c25dFahDflA?si=Xkmc-ohniKQWv7d-');

/*04*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
null,null,
'Jeff Pardo',
'https://youtu.be/iN5jGaE9k4s?si=OFKBjEOF5Arqhxnd');

/*05*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Song of the Year',
null,null,
'Jonathan Jay',
'https://youtu.be/jJfQ842n4a0?si=3OsiGish3fuoX-Mc');

/*06*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Artist of the Year',
null ,'Brandon Lake',
'(Record Label) Provident Entertainment',
'https://youtu.be/WQA6fbSoq-g?si=KmtwkHw9t0h7Ziqr');

/*07*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Artist of the Year',
null, 'CeCe Winans',
'(Record Label) Fair Trade Music',
'https://youtu.be/fd24fpsF1Qw?si=DUrVbr1p1jKL4nJP');

/*08*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Artist of the Year',
null, 'for KING + COUNTRY',
'(Record Label) Curb | Word Entertainment',
'https://youtu.be/WhQYeE_nabc?si=30Wf8c-QGm-cqA6f');

/*09*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Artist of the Year',
null, 'Lauren Daigle',
'(Record Label) Centricity Music',
'https://youtu.be/7XAeyFagceQ?si=IgwzMimwGLfRlY3S');

/*10*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Artist of the Year',
null, 'Phil Wickham',
'(Record Label) Fair Trade Music',
'https://youtu.be/xC6YjpQSHBY?si=g5DwFD7Ej6I9bnu8');

/*11*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('New Artist of the Year',
null, 'Ben Fuller',
'(Record Label) Provident Entertainment',
'https://youtu.be/MXFklH5A4jA?si=_KuAsVdYrJmd8tya');

/*12*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('New Artist of the Year',
null, 'Hulvey',
'(Record Label) Reach Records',
'https://youtu.be/-CxSCDInLdc?si=c_CNO5Q8AR_n0MJO');

/*13*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('New Artist of the Year',
null, 'Jon Reddick',
'(Record Label) Gotee Records',
'https://youtu.be/h7-IAFogxcM?si=2XF80YspSubxK7W2');

/*14*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('New Artist of the Year',
null, 'Katy Nichole',
'(Record Label) Centricity Music',
'https://youtu.be/fxjofrjnfXU?si=F7Cg9M_sGqWNJmbL');

/*15*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('New Artist of the Year',
null, 'Naomi Raine',
'(Record Label) Tribl Records',
'https://youtu.be/sQwUD__WMD0?si=sEeJEzz0aP1vEGtp');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Producer of the Year',
null,null,
'Jeff Pardo', 'Não encontrado');
/*-------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Producer of the Year',
null ,null,
'Kenneth Leonard', 'Não encontrado');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Producer of the Year',
null,null,
'Samuel ASH', 'Não encontrado');
/*-------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Producer of the Year',
null,null,
'Wayne Haun', 'Não encontrado');
/*-------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Producer of the Year',
null,null,
'Team: Ben Glover and Jeff Sojka', 'Não encontrado');


/*-------------------------------------------------------------------------------------------------------------------------*/
/*-------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rap/Hip Hop Recorded Song of the Year',
'no longer bound','Forrest Frank, ft. Hulvey',
'(Writers) Forrest Frank, Chris Hulvey0', 'https://youtu.be/P8vtPmJE1FY?si=sfDyp3Vh70biXK2h');
/*-------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rap/Hip Hop Recorded Song of the Year',
'Graves','KB, Brandon Lake',
'(Writers) Brandon Lake, Chris Brown, Kevin Elijah Burgess, Quinten Coblentz, Steven Furtick, Tiffany Hudson, Wesley Smith', 'https://youtu.be/wI6Np0oso3c?si=waB-pPLxsFcMd8Mi');
/*-------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rap/Hip Hop Recorded Song of the Year',
'Spread The Opps','Lecrae',
'(Writers) Aidan Crotinger, Alexandria Dollar, Brice Sibomana, Clayton D Rogers, Deandre Hunter, Juan Ramon Luis Melian, Kendrick Alloway, Lecrae Moore, Robert Gullatt, Lasanna Harris','https://youtu.be/zcFajQKAe48?si=3CveR_EX6h2y4dVO');
/*-------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rap/Hip Hop Recorded Song of the Year',
'Jireh (My Provider)','Limoblaze, ft. Lecrae, Happi',
'(Writers) Steven Furtick, Chandler Moore, Chris Brown, Lasanna Harris, Lecrae Moore, Mark Babatunde, Naomi Raine, Samuel Onwubiko', 'https://youtu.be/C_rjNGjckUc?si=OE4XmBEarJkKaoLl');
/*-------------------------------------------------------------------------------------------------------------------------*/
/*-------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rap/Hip Hop Recorded Song of the Year',
'SPIN BACK!','Scootie Wop',
'(Writers) Emmanuel Louis Lofton, Crystal Waters, Neal Brian Conway0', 'https://youtu.be/ohl0lNCff6o?si=JcTcOVLiM3K-O9Vn');
/*-------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rock/Contemporary Recorded Song of the Year',
'The Lows','Cochren & Co.',
'(Writers) Michael Cochren, Christopher Stevens', 'https://youtu.be/zU-n9Lg1ZF8?si=OhmcKbA5XnNwrQ5K');
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rock/Contemporary Recorded Song of the Year',
'Goodbye Ole Me','Consumed By Fire',
'(Writers) Caleb Ward, Jordan Ward, Iveth Luna', 'https://youtu.be/20-HOA2X-wI?si=CXufoRn-HG-cRBO_');
/*-------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rock/Contemporary Recorded Song of the Year',
'Promise To Live','Disciple',
'(Writers) Josiah Prince, Andrew Stanton, Kevin Young', 'https://youtu.be/QBu55Omxypk?si=bp5eCRj1CheSgdSB');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rock/Contemporary Recorded Song of the Year',
'Brother Jack','Gable Price and Friends',
'(Writers) Gable Price, Scott Mills', 'https://youtu.be/AZotr87upOI?si=hiuMko4SWW3zniNr');
/*-------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rock/Contemporary Recorded Song of the Year',
'Psycho In My Head','Skillet',
'(Writers) John Cooper, Mark Holman', 'https://youtu.be/3SZBBjmwALQ?si=iQAirdFyEsKyJOj5');
/*-------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Inspirational Recorded Song of the Year',
'Hes Been Faithful','Brooklyn Tabernacle, ft. TaRanda Greene',
'(Writer) Carol Cymbala',
'https://youtu.be/PVUT2GiBAMQ?si=p5zHsxDz5X5ljphI');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*47*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Pop/Contemporary Recorded Song of the Year',
'Brighter Days','Blessing Offor',
'(Writers) Sam Ellis, Blessing Offor',
'https://youtu.be/I6lp1Oxb9L4?si=DG9CVMs0PX7e2_O4');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*48*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Pop/Contemporary Recorded Song of the Year',
'Im So Blessed Best Day Remix','CAIN',
'Writers) Matthew West, Jonathan Smith, Logan Cain, Taylor Cain Matz, Madison Cain Johnson',
'https://youtu.be/GIO4bJJVQ1U?si=yodQZzwL2Zp8Frj5');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*49*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Pop/Contemporary Recorded Song of the Year',
'Love Me Like I Am','for KING + COUNTRY, ft. Jordin Sparks',
'(Writers) Joel Smallbone, Luke Smallbone, Michael Pollack, Josh Kerr',
'https://youtu.be/FhpOA7YvmSI?si=pm50z1I5UHqnkr_w');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*50*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Pop/Contemporary Recorded Song of the Year',
'God Is In This Story','Katy Nichole, Big Daddy Weave',
'(Writers) Ethan Hulse, Katy Nichole, Jeff Pardo',
'https://youtu.be/ryD3D9X2myk?si=vrx1qC7R7snsr7NB');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*51*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Pop/Contemporary Recorded Song of the Year',
'Thank God I Do','Lauren Daigle',
'(Writers) Nate Ruess, Lauren Daigle, P!nk, Jeff Bhasker, Jason Ingram',
'https://youtu.be/wfR6XLXRNy0?si=2Ejxkb_XShe__xL6');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*52*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Inspirational Recorded Song of the Year',
'Jesus What a Lovely Name','Gaither Vocal Band',
'(Writers) Bill Gaither, Gloria Gaither',
'https://youtu.be/_4S7Me1-KSQ?si=66kpPZqVwru1ubG0');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*53*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Inspirational Recorded Song of the Year',
'Welcome','Jim & Melissa Brady',
'(Writers) Jim Brady, Michael Farren, Tony Wood',
'https://youtu.be/kf_-Sd_fTD4?si=665bmoOaq17Cnj5F');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*54*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Inspirational Recorded Song of the Year',
'Christ Our Hope in Life and Death','Keith & Kristyn Getty, Michael W. Smith',
'(Writers) Matthew Boswell, Keith Getty, Jordan Kauflin, Matt Merker, Matt Papa',
'https://youtu.be/TPT5QEDf9bA?si=ULbug6HZS195ZygT');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*55*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Inspirational Recorded Song of the Year',
'They Will Know We Are Christians By Our Love','Michael W. Smith',
'(Writer) Peter Scholtes',
'https://youtu.be/dtN_s8BpqYw?si=Qsrhdq7gdwILe-C5');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*56*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Southern Gospel Recorded Song of the Year',
'I Know My Savior Cares','Ernie Haase & Signature Sound',
'(Writers) Ernie Haase, Wayne Haun, Joel Lindsey',
'https://youtu.be/7C-aWOOCFbk?si=DfjrERq_9StVtJB0');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*57*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Southern Gospel Recorded Song of the Year',
'There Is a Mountain','Gaither Vocal Band',
'(Writers) Marcus Hummon, Robin Boudreau',
'https://youtu.be/pCLScjSVy5w?si=UVSYHhG_W6oPdjqA');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*58*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Southern Gospel Recorded Song of the Year',
'One Name','Jeff & Sheri Easter, ft. The Sound',
'(Writers) Jeff King, Jennifer Celeste Dawson',
'https://youtu.be/k38lkRx7RCw?si=sJgEU_AZpsehJUMq');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/
/*59*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Southern Gospel Recorded Song of the Year',
'The Keepers','Karen Peck & New River',
'Karen Peck & New River',
'https://youtu.be/0Nm7CL-fmk4?si=tnMjj857QXg3FbfZ');

/*60*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Southern Gospel Recorded Song of the Year',
'A Hundred Different Altars','The Steeles',
'(Writers) Brad Steele, Joel Lindsey, Brad Guldemon',
'https://youtu.be/od4Ipmjs62o?si=8wvPDY9G56JOrm6v');
/*-----------------------------------------------------------------------------------------------------------------------------------------*/

/*----61-----*/
INSERT INTO nominee(category, 
title,
artist,
credits,
youtube)values('Bluegrass/Country/Roots Recorded Song of the Year',
'Jordan','Darin & Brooke Aldridge, ft. Ricky Skaggs, Mo Pitney, Mark Fain',
'(Writer) Fred Rich',
'https://youtu.be/wpJ6vj7X01w?si=pQehtiObgkKWNE2s');
/*----62-----*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Bluegrass/Country/Roots Recorded Song of the Year',
'Good Morning Mercy','Jason Crabb, Dylan Scott',
'(Writers) Caleb Ward, Jordan Ward, Jay DeMarcus, Jason Crabb',
'https://youtu.be/GP87NRUAiGk?si=sXeNuFvyMz8nGctp');
/*----63-----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Bluegrass/Country/Roots Recorded Song of the Year',
'Matchless','Tiffany Coburn, ft. Point of Grace',
'(Writers) Val Dacus, Jeff Bumgardner',
'https://youtu.be/ZSxqIka6K9w?si=B50RQ7yOxMnqPvsR');
/*----64-----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Bluegrass/Country/Roots Recorded Song of the Year',
'Way of the Triune God (Hallelujah Version)','Tyler Childers',
'(Writer) Tyler Childers',
'https://youtu.be/b2VJk4KmTV4?si=LDoDJkP6OSDpLrUU');
/*----65-----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Bluegrass/Country/Roots Recorded Song of the Year',
'Jesus Fault','Zach Williams, ft. Walker Hayes',
'(Writers) Michael Farren, Walker Hayes',
'https://youtu.be/_J-6zBWJWhQ?si=pvC9k2bbK1qHc_rv');
/*----66-----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Contemporary Gospel Recorded Song of the Year',
'BNew Day','Blanca, ft. Jekalyn Carr',
'(Writers) Dwan Hill, Taylor Hill, Jekalyn Carr, Anton Goransson, Isabella Sjostrand, Blanca Reyes',
'https://youtu.be/dropiKvqXOw?si=eiTsYum4q-fEHT--');
/*----67----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Contemporary Gospel Recorded Song of the Year',
'Miracles','Kierra Sheard, ft. Pastor Mike Jr.',
'(Writers) J. Drew Sheard II, Kierra Sheard, Marcus Johnson',
'https://youtu.be/sFyVhUCudus?si=m57BnTBqOGZcIU7_');
/*----68----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Contemporary Gospel Recorded Song of the Year',
'Bless Me','Maverick City Music, Kirk Franklin',
'(Writer) Kirk Franklin',
'https://youtu.be/hxUnid0WmJ8?si=3QntY5pZ5KvxVch_'); 
/*----69----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Contemporary Gospel Recorded Song of the Year',
'Get Up','Tye Tribbett',
' (Writers) Tyrone Tribbett II, Brandon Jones, Thaddaeus T. Tribbett, Christopher Michael Stevens',
'https://youtu.be/iXmqYW-dSAk?si=2A4qOOAo-olmRwVk');
/*----70----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Traditional Gospel Recorded Song of the Year',
'Alright','Melvin Crispell III',
'(Writers) Reginald K. Scriven II, Solomon Headen, TK Morrison',
'https://youtu.be/aLfGD3uDTuI?si=XFE7EQOcwYtxTx7A');
/*----71----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Traditional Gospel Recorded Song of the Year',
'Finished (Live)','Tamela Mann',
'(Writers) Travis Greene, Tamela Mann',
'https://youtu.be/9UDBLWfRJBk?si=9a0U8PRu7sw64CTr');
/*----72----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Traditional Gospel Recorded Song of the Year',
'It Is Well','Tasha Cobbs Leonard',
'(Writers) Tasha Cobbs Leonard, Kenneth Leonard, Ricky Dillard, Zeke Listenbee',
'https://youtu.be/3PEdDbQ8l1I?si=th2a9kzPI4bWfc4U');
/*----73----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Traditional Gospel Recorded Song of the Year',
'I Need Yout','The Walls Group',
'(Writers) Warryn Campbell, Eric Dawkins, Darrel Walls, Ahjah Walls',
'https://youtu.be/T4mfYsJMOBM?si=-6yDoWekzfBi13Vi');
/*----74----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Traditional Gospel Recorded Song of the Year',
'See The Goodness','VaShawn Mitchell, ft. Donnie McClurkin',
'(Writer) VaShawn Mitchell',
'https://youtu.be/o2wgRrMkWGc?si=rE5W41g_5PMDV8BK'); 
/*----75----*/ 
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Traditional Gospel Recorded Song of the Year',
'See The Goodness','VaShawn Mitchell, ft. Donnie McClurkin',
'(Writer) VaShawn Mitchell',
'https://youtu.be/o2wgRrMkWGc?si=rE5W41g_5PMDV8BK');

INSERT INTO nominee(category,title,artist,credits,youtube)values('Gospel Worship Recorded Song of the Year','One Name (Jesus) [Live]','Naomi Raine','(Writers) G. Morris Coleman, Naomi Raine','link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Gospel Worship Recorded Song of the Year','Impossible','Pastor Mike Jr., ft. James Fortune','(Writers) James Fortune, Michael McClure Jr.','link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Gospel Worship Recorded Song of the Year','Miracles','Kierra Sheard, ft. Pastor Mike Jr.','(Writers) J. Drew Sheard II, Kierra Sheard, Marcus Johnson','link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Gospel Worship Recorded Song of the Year','The Moment (Live)','Tasha Cobbs Leonard, ft. ','Writers) Deon Kipping, Tasha Cobbs Leonard','link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Gospel Worship Recorded Song of the Year','You ve Been Good To Me','Zacardi Cortez ','Writers) Zacardi Cortez, Tyrone Belle, Morgan Turner, Marcus Calyen, Alonzo J. Keeton, Tyrell Belle, Kerry Douglas','link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Spanish Language Recorded Song of the Year','Guarda Tu Corazon','Alex Zurdo ','Writer) Alexis Velez', 'link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Spanish Language Recorded Song of the Year','So Good (Cuan Bueno)','DOE, ft. Lilly Goodman','(Writers) Chuck Butler', 'Dominique Jones, Ethan Hulse', 'link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Spanish Language Recorded Song of the Year','Nubes','Indiomar, ft. Blanca','(Writer) David Omar Rivera Rodriguez', 'link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Spanish Language Recorded Song of the Year','Coritos (En Vivo)','Miel San Marcos, Daniel Calveti, Marcos Witt, Ingrid Rosario','(Writers) Manuel Jose Alonso, Jose Pagan Lopez, Miguel Cassina, Mario A. Menendez, Billy Bunster', 'link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Spanish Language Recorded Song of the Year','Suelto','Sarai Rivera','(Writer) Sarai Rivera','link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Worship Recorded Song of the Year','Gratitude (Radio Version)','Brandon Lake','Writers) Brandon Lake, Benjamin Hastings, Dante Bowe','link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Worship Recorded Song of the Year','Honey In The Rock (Live)','Brooke Ligertwood, Brandon Lake','Writers) Brooke Ligertwood, Brandon Lake, Mitch Wong','link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Worship Recorded Song of the Year','Holy Forever','Chris Tomlin','(Writers) Chris Tomlin, Phil Wickham, Jason Ingram, Jenn Johnson, Brian Johnson','link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Worship Recorded Song of the Year','Fear Is Not My Future (Radio Version)','Maverick City Music, ft. Brandon Lake, Chandler Moore','Writers) Kirk Franklin, Brandon Lake, Jonathan Jay, Hannah Shackelford, Nicole Hannel','link link');
INSERT INTO nominee(category,title,artist,credits,youtube)values('Worship Recorded Song of the Year','This Is Our God','Phil Wickham','(Writers) Brandon Lake, Phil Wickham, Steven Furtick, Pat Barrett','link link');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Children’s Recorded Song Of The Year',
'Sounding Joy',null,
'Ellie Holcomb',
'https://www.youtube.com/watch?v=l03zlohkmQ0');
/*02*/
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Children’s Recorded Song Of The Year',
'Danzo En El Río',null,
'Miel San Marcos Kids',
'(Writers) Josué Morales, Luis Morales Jr.');
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Children’s Recorded Song Of The Year',
'Great Are You Lord',null,
'Shout Praises Kids',
'(Writers) Leslie Jordan, David Leonard, Jason Ingram');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Children’s Recorded Song Of The Year',
'I Am Not My Own',null,
'The Getty Girls',
'(Writers) Skye Peterson, Ben Shive, Bryan Fowler, Thomas Anderson');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Children’s Recorded Song Of The Year',
'The Fruit of the Spirit',null,
'Worship Together Kids',
'(Writers) John Roberts, Terryl Padilla');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rap/Hip Hop Album of the Year',
'Church Clothes 4',null,
'Lecrae',
'(Producers) Juberlee, Lasanna Harris, DrumGod, Slikk Muzik, theBeatbreaker, WEARETHEGOOD, Alex Goose, Connor Back, JuanRa, Simbo, DudeClayy, Sims Cashion, Jaden Eli, KelbyOnTheTrack, Jake Rooman, Matt Zara, Andy Mineo, Dylan Hyde, Leslie Johnson, Curious George, Joel McNeill, Carvello, Cubeatz, Vinnyforgood, Lyle Leduff, Don Cannon, NIq Maximus, Andrew Prim');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rap/Hip Hop Album of the Year',
'Sunday In Lagos',null,
'Limoblaze',
'(Producers) Limoblaze, Happi, Hillsplay, ItsNyceman, KDaGreat, Carvello, Dj Tag, Caleb Bryant, Darko, Tbabz, Dunnie, Tronome');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rap/Hip Hop Album of the Year',
'Everyone Loves A Comeback Story',null,
'Social Club Misfits',
'(Producers) Grant Lapointe, Elxjah, Dave James, Carvello, Martin Santiago, Andy Mineo, Enzo Gran, Samuel ASH, Sajan Nauriyal, JuiceBangers, Ben Lopez, Isaiah LaRoi, David Frank, Josh Cumbee, Rey King, Avxp, Zach Paradis, Gabe Payne');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rap/Hip Hop Album of the Year',
'Tree',null,
'Steven Malcolm',
'(Producers) BoogzDaBeast, FNZ, Dayme, Scootie, Ryghteous Ryan, Michael Foster, Pyro Da God, Anton Göransson, Street Symphony, Dirty Rice, Kamron Robinson, Steven Malcolm, Sango, Umoore, Cardec, Track or Die, Anthony Jones, Joseph Prielozny');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rap/Hip Hop Album of the Year',
'NEW HOLLYWOOD',null,
'WHATUPRG',
'(Producers) Enzo Gran, Al Cres, Blake$ale, Mario, LNK, Hayes, Dave James, Lasanna Harris, Elxjah, WHATUPRG, Abe Parker, JuiceBangers, Taylor Hill, Killawatts, Caleb Bryant, BNYX, Carvello, Dirty Rice, Caleb Cruise, Joel McNeill, Mu Lean');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rock/Contemporary Album of the Year',
'Death Below',null,
'August Burns Red',
'(Producers) Carson Slovak, Grant McFarland');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rock/Contemporary Album of the Year',
'The Consequence Of Being Alive',null,
'Gable Price and Friends',
'(Producers) Scott Mills, Aaron Brohman, The Foreman Brothers');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rock/Contemporary Album of the Year',
'Remade In Misery',null,
'Memphis May Fire',
'(Producers) Kellen McGregor');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rock/Contemporary Album of the Year',
'Dominion: Day of Destiny',null,
'Skillet',
'(Producers) Kane Churko, Kevin Churko, Seth Mosley, Michael OConnor, Bernard James Perry, Tyler Smith');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Rock/Contemporary Album of the Year',
'The Final Battle',null,
'Stryper',
'(Producers) Michael Sweet');

insert into nominne (category, title, artist, youtube, credits) values
('Pop/Contemporary Album of the Year', 'My Tribe', 'Blessing Offor', 'https://www.youtube.com/watch?v=pIfcs3nLnwU', '(Producers) Cleve Baby Hank Bentley Sam Ellis Todd Clark Maxwell Stark Jordan Sapp Josh Ronen Jamie Kenney Mike Robinson Ryan Tutton Dan Muckala'),
('Pop/Contemporary Album of the Year', 'Jesus Changed My Life', 'Katy Nichole', 'https://www.youtube.com/watch?v=A1IFXhvuqyk', '(Producers) Jeff Pardo, Jonathan Smith, David Leonard, Brad King, Ben Glover, Jeff Sojka'),
('Pop/Contemporary Album of the Year', 'Always Only Jesus', 'MercyMe', 'https://www.youtube.com/watch?v=-T64B-LtuKw', '(Producers) Jordan Mohilowski, Brown Bannister, Tedd Tjornhom'),
('Pop/Contemporary Album of the Year', 'Life After Death', 'TobyMac', 'https://www.youtube.com/watch?v=vyBfnLHhL90', '(Producers) Micah Kuiper, Toby McKeehan, Bryan Fowler, Kyle Williams, Tommee Profitt, Jon Reddick, Dave Lubben, Cole Walowac, Reske'),
('Pop/Contemporary Album of the Year', 'A Hundred Highways', 'Zach Williams', 'https://www.youtube.com/watch?v=_J-6zBWJWhQ&list=PLp6HEo0cSK8KYcsNN9jKvSujfCgD8iHhE', '(Producer) Jonathan Smith'),
('Inspirational Album of the Year', 'A Night of Worship', 'Brooklyn Tabernacle', 'https://www.youtube.com/watch?v=Bf5YOn8sCeQ&list=PLYEDBz04FWohqpt5zctZRE3xfkzqJ36YL', '(Producers) Carol Cymbala, J. Daniel Smith'),
('Inspirational Album of the Year', 'Christ Our Hope in Life and Death', 'Keith & Kristyn Getty', 'https://www.youtube.com/watch?v=OibIi1rz7mw', '(Producers) Keith & Kristyn Getty, Ben Shive, Bryan Fowler, Nathan Nockels, Michael Farren, Fionan Debarra, David Rodgers'),
('Inspirational Album of the Year', 'Turn Your Eyes, Vol II', 'Point Of Grace', 'https://www.youtube.com/watch?v=tsGoCX0El3Y', '(Producers) Cindy Morgan, Stephen Lieweke'),
('Inspirational Album of the Year', 'The London Sessions', 'Sarah Kroger', 'https://www.youtube.com/watch?v=Az8r6IAYvbo&list=PLem5kqXf_aX0ETdzWIbPyurO_o4wvgMcm', '(Producers) Zorin McGuire, Sarah Kroger'),
('Inspirational Album of the Year', 'Greatest Hymns, Vol III', 'Selah', 'https://www.youtube.com/watch?v=ro5qDZQYIxA&list=PL2qQXyLK4-1X2zy4muPgrOIDjO5RGC0GQ', '(Producer) Jason Kyle Saetveit'),
('Southern Gospel Album of the Year', 'Think About There', 'Greater Vision', 'https://www.youtube.com/watch?v=7dY-mm17DKM', '(Producer) Trey Ivey'),
('Southern Gospel Album of the Year', 'Come On In', 'Guardians Quartet', 'https://www.youtube.com/watch?v=6Jz8NPurvCA', '(Producers) Wayne Haun, John Darin Rowsey'),
('Southern Gospel Album of the Year', 'John 3:16', 'The Perrys', 'https://www.youtube.com/watch?v=Vzlf_jCQu9k', '(Producer) Wayne Haun'),
('Southern Gospel Album of the Year', 'Believe', 'The Hoppers', 'https://www.youtube.com/watch?v=rbJh8HthyRY', '(Producers) Wayne Haun, Michael Sykes'),
('Southern Gospel Album of the Year', 'Hymns & Worship', 'Triumphant Quartet', 'https://www.youtube.com/watch?v=4AilCs5kmEM&list=OLAK5uy_kyaXZy8-Hb4IEIjFIj1I2P8n3hCYAYVek', '(Producers) Wayne Haun, Scott Inman, Kris Crunk');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Gospel Worship Album of the Year','Tent Revival','Forward City, Travis Greene','(Producers) Travis Greene, Matthew Edwards, Brunes Charles, Reggie Rhett','https://www.youtube.com/watch?v=2Ok6zmYJ5CU');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Gospel Worship Album of the Year','Closer Than You Think','Jonathan Traylor','(Producers) Lightmuzik, Jeff Pardo,Jordan Sapp','https://www.youtube.com/watch?v=mzkstS2Vyu0');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Gospel Worship Album of the Year','Hymns (Live)','Tasha Cobbs Leonard','(Producers) Kenneth Leonard, Jevon Hill, Leonard Ray Jarman','https://www.youtube.com/watch?v=nyrpYOq2uiA');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Gospel Worship Album of the Year','Encounter','Todd Galberth','(Producers) Todd Galberth, Dontavious Ladson, Jevon Hill','https://www.youtube.com/watch?v=nRD8hfk-Ozc');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Gospel Worship Album of the Year','Imprint','Zacardi Cortez','(Producers) Morgan Turner, AyRon Lewis, Lucius B. Hoskins, Nicholas Humes','https://www.youtube.com/watch?v=CBRgykjUOVg');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Spanish Language Album of the Year','Grande y Fiel (En Vivo)','Gateway Worship Espanol','(Producers) Kyle Lee, Danny Pena','https://www.youtube.com/watch?v=15gX97DxWB0');

INSERT INTO nominee(category,title,artist,credits,youtube)
values(' Spanish Language Album of the Year','Ti Reino Esta Aqui','Generacion 12','(Producers) Lorena Castellanos, Johan Manjarres, Anthony Catacoli, Jairo Zuluaga, Andres Mazuera','https://www.youtube.com/watch?v=ZOy93PbCwIM');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Spanish Language Album of the Year','Lo Que Vemos','Marcos Vidal','(Producers) Mike Rodriguez, Eliseo Tapia','https://www.youtube.com/watch?v=BmTLsp3t0_s');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Spanish Language Album of the Year','Rompiendo','Redimi2','(Producers) Niko Eme, Brayan Booz, Barajas, Kanelo Pro, Music Mind, Nath, Cardec Drums, Chunky','https://www.youtube.com/watch?v=NTAkrU0veNo');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Spanish Language Album of the Year','X SIEMPRE','Un Corazon','(Producer) Steven Richards','https://www.youtube.com/watch?v=LcKOy5Cjd-A');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Worship Album of the Year','Come Up Here','Bethel Music','(Producers) Chris Greely, Bobby Strand','https://www.youtube.com/watch?v=tHhXTEElhgI');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Worship Album of the Year','Honest Offering (Live)','CAIN','(Producers) Jonathan Smith, David Leonard, Brad King','https://www.youtube.com/watch?v=VzmFYc9BWTA');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Worship Album of the Year','God Is Good! (Live)','Cody Carnes','(Producers) Aaron Robertson, Austin Davis, Jeff Pardo, Hank Bentley','https://www.youtube.com/watch?v=MSle9YrXbPw&list=PLe75W3WnJD5uLplZKpBqFIXzUnh85h3XX');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Worship Album of the Year','LION: Live From The Loft','Elevation Worship','(Producers) Steven Furtick, Chris Brown, Scott Gardner','https://www.youtube.com/watch?v=GRjFDSoqPIk');

INSERT INTO nominee(category,title,artist,credits,youtube)
values('Worship Album of the Year','Lamb of God','Matt Redman','(Producers) Steve Marcia, Connor Shambrook, Leonard Ray Jarman, Quintin Trotter','https://www.youtube.com/watch?v=k0Hvc3HKnT8');

SELECT * FROM nominee;
INSERT INTO nominee(category, title, artist, credits, youtube) 
values('Bluegrass/Country/Roots Album of the Year', 'The Gospel Sessions, Vol I','Authentic Unlimited','(Producers) Authentic Unlimited','https://www.youtube.com/watch?v=3UjRWQVV3lA&list=PLZjq1v90YZfXDQiI2NOzX23Nkho7boPkx');

/*----122 a 135*/
INSERT INTO nominee(category, title, artist, credits, youtube) 
values('Bluegrass/Country/Roots Album of the Year','Treasure','Jeff & Sheri Easter','(Producers) Jeff & Sheri Easter, Greg Cole','https://www.youtube.com/watch?v=dgEs05wrD5o');

INSERT INTO nominee(category, title, artist, credits, youtube) 
values('Bluegrass/Country/Roots Album of the Year','Light in the Canyon','Sandra McCracken','(Producers) Sandra McCracken, Seth Talley','https://www.youtube.com/watch?v=R9NwkdNmclQ&list=PLVDBkMOidZU0CUVede0rckylfLeYFOsh');

INSERT INTO nominee(category, title, artist, credits, youtube) 
values('Bluegrass/Country/Roots Album of the Year','Lost and Found','Southbound','(Producers) Barry Weeks, Clint Brown','https://www.youtube.com/watch?v=KHlVDa6b6dY');

INSERT INTO nominee(category, title, artist, credits, youtube)
values('Bluegrass/Country/Roots Album of the Year','Can I Take My Hounds to Heaven?','Tyler Childers','(Producers) Tyler Childers, The Food Stamps','https://www.youtube.com/watch?v=I6hyYqC7110');

INSERT INTO nominee(category, title, artist, credits, youtube)
values('Contemporary Gospel Album of the Year','My Truth','Jonathan McReynolds','(Producers) Jonathan McReynolds, Gina Miller, Walter Thomas, Darryl Howell, Rogest Carstarphen, Camper, Byron Thomas, Dreek','https://www.youtube.com/watch?v=ilUrWc-gMVU');

INSERT INTO nominee(category, title, artist, credits, youtube)
values('Contemporary Gospel Album of the Year','Impossible','Pastor Mike Jr','(Producers) Pastor Mike Jr, David “DLo” Outing, Jevon Hill, Stanley Green, Phil Mango, Jeremy James, Rod Turner, Dustin Slater, John Smith, Quentin Dennard, Alexander Brown, Israil Ali, Bartholomew Orr, Jason Clayborn, Snipe Young, 1KPhew, Adia Andrews, Amanda Gentry, Terrell Pettus, Curtiss Glenn, The Colleagues','https://www.youtube.com/watch?v=s9gdkp0lXus');

INSERT INTO nominee(category, title, artist, credits, youtube)
values('Contemporary Gospel Album of the Year','Overcomer (Deluxe)','Tamela Mann','(Producers) David Mann Sr., Tamela Mann, LaTia Mann, Justin Pearson, Dontaniel Kimbrough, Phillip Bryant, Jevon Hill, Kirk Franklin, Travis Greene, Todd Dulaney, Shaun Martin, Slikk Muzik, Stanley Green, Daniel Bryant','https://www.youtube.com/watch?v=JOMynnkD-sw&list=PLwCrYn9P6Q8hibIezwZhqhVbD93T8t9bi');

INSERT INTO nominee(category, title, artist, credits, youtube)
values('Contemporary Gospel Album of the Year','Impossible','Pastor Mike Jr','(Producers) Pastor Mike Jr, David “DLo” Outing, Jevon Hill, Stanley Green, Phil Mango, Jeremy James, Rod Turner, Dustin Slater, John Smith, Quentin Dennard, Alexander Brown, Israil Ali, Bartholomew Orr, Jason Clayborn, Snipe Young, 1KPhew, Adia Andrews, Amanda Gentry, Terrell Pettus, Curtiss Glenn, The Colleagues','https://www.youtube.com/watch?v=s9gdkp0lXus');

INSERT INTO nominee(category, title, artist, credits, youtube)
values('Contemporary Gospel Album of the Year','Overcomer (Deluxe)','Tamela Mann','(Producers) David Mann Sr., Tamela Mann, LaTia Mann, Justin Pearson, Dontaniel Kimbrough, Phillip Bryant, Jevon Hill, Kirk Franklin, Travis Greene, Todd Dulaney, Shaun Martin, Slikk Muzik, Stanley Green, Daniel Bryant','https://www.youtube.com/watch?v=LsgUZt40VX0');

INSERT INTO nominee(category, title, artist, credits, youtube)
values('Contemporary Gospel Album of the Year','All Things New','Tye Tribbett','Producers) Tye Tribbett, Joseph Bethea, Derrick Guinyard, Shante Tribbett, David “DLo” Outing, Jevon Hill, Brian Miller','https://www.youtube.com/watch?v=ebetp6_TUZc');

INSERT INTO nominee(category, title, artist, credits, youtube)
values('Traditional Gospel Album of the Year','Nothing Else Matters','Brent Jones','(Producers) Brent Jones, Professor James Roberson, Eddie Brown','https://www.youtube.com/watch?v=KHny6kY2uXg');

INSERT INTO nominee(category, title, artist, credits, youtube)
values('Traditional Gospel Album of the Year','Transitions (Live)','Brian Courtney Wilson','(Producers) Dana T. Sorey, Brian Courtney Wilson','https://www.youtube.com/watch?v=h8W1CP-rlts');

INSERT INTO nominee(category, title, artist, credits, youtube)
values('Traditional Gospel Album of the Year','Believe Again','
ARTIST
JJ Hairston
','(Producers) JJ Hairston, Ryland Anderson, Ronnie Collins','https://www.youtube.com/watch?v=PFOX5wv7H6g&list=PLWa9L1N49NVHbKYlJ_Di5Mv0hUmF_SB2g');
INSERT INTO nominee(category, title, artist, credits, youtube)
values('Traditional Gospel Album of the Year','I Go To The Rock','Whitney Houston','Producers) Whitney Houston, Mervyn Warren, Bebe Winans,Steve Abdul Kahn Brown, Freaky Rob, D. Phelps, Ken Ehrlich, Emanuel Kiriakou, C. Stewart, Harvey Mason Jr., The Underdogs','https://www.youtube.com/watch?v=fWZsT6H0dkY');

INSERT INTO nominee(category, title, artist, credits, youtube)
values('Traditional Gospel Album of the Year','Worship & Justice','William Murphy','Producer) Kenneth Leonard','https://www.youtube.com/watch?v=32dsJ4SHIPw');


INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Christmas/Special Event Album of the Year',
'The Manger','Anne Wilson',
'(Producers) Jeff Pardo, Jonathan Smith',
'https://www.youtube.com/watch?v=kvskAZu3VB4');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Christmas/Special Event Album of the Year',
'Milk & Cookies: A Merry Crowder Christmas','Crowder',
'(Producers) Ben Glover, Jeff Sojka, Tommee Profitt',
'https://www.youtube.com/playlist?list=PLDhajrZgo0TIXP-KYKZEOlcDtZQ1ZjiWa');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Christmas/Special Event Album of the Year',
'Sing: Christmas Songs','Ellie Holcomb',
'(Producers) Nathan Dugger, Brown Bannister',
'https://www.youtube.com/playlist?list=OLAK5uy_kyOltsSzMEq8zZm8yBghq81t0dwm4C4IM');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Christmas/Special Event Album of the Year',
'Christmas at Home','Michael W. Smith',
'(Producers) Michael W. Smith, Mark Campbell',
'https://www.youtube.com/playlist?list=OLAK5uy_kyeNSQsVQKJsqw3zFlt5ycpaDkyZK3GaI');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Christmas/Special Event Album of the Year',
'This Is Christmas','Tasha Layton',
'(Producer) Keith Everette Smith',
'https://www.youtube.com/playlist?list=PLy38wE5bMcEUOtlUPqHH-qvxRzVDkFU8L');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Musical/Choral Collection of the Year',
'A Night of Worship with The Brooklyn Tabernacle Choir',NULL,
'(Arranger) Carol Cymbala, (Orchestrators) J. Daniel Smith, Chris McDonald, Jim Hammerly, Bradley Knight',
'https://www.youtube.com/playlist?list=OLAK5uy_kK5uPydo8n7Np7ukWmUJadU7sjOifkgMs');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Musical/Choral Collection of the Year',
'Blessed Assurance',NULL,
'(Arranger) Phil Nitz',
'https://www.youtube.com/watch?v=BGz9_6x7f24');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Musical/Choral Collection of the Year',
'Glorious Impossible',NULL,
'(Creators) Sue C. Smith, Lee Black, Russell Mauldin, Johnathan Crumpton, (Arranger/ Orchestrator) Russell Mauldin',
'https://www.youtube.com/watch?v=a7njx-UH73w');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Musical/Choral Collection of the Year',
'Tribute: Songs of Geron Davis',NULL,
'(Arranger and Orchestrator) Bradley Knight',
'https://www.youtube.com/watch?v=dzp4GuiuTfg');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Musical/Choral Collection of the Year',
'Wonderful',NULL,
'(Creator/ Arranger) John Bolin, (Orchestrator) Cliff Duren',
'https://www.youtube.com/watch?v=PbuTtIk5br4');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Recorded Music Packaging of the Year',
'As I Am','1K Phew',
'(Art Director) Kevin Hackett',
'https://www.youtube.com/playlist?list=OLAK5uy_nvvROWWDyZ_UGQUkQ24TjON5xxPL7pPI0');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Recorded Music Packaging of the Year',
'I Cant Find The Edges of You','Citizens',
'(Art Directors) Zach Bolen, Matthew Warren, (Graphic Designer/ Photographer) Matthew Warren',
'https://www.youtube.com/playlist?list=PL5I4azGd_brwBymnXlCl1xOIoHhXwwmQL');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Recorded Music Packaging of the Year',
'Church Girls Love R&B','JorDan Armstrong',
'(Art Director) Arvonecia Armstrong, (Photographer) Tatyanna Chamere, (Graphic Designer) Kevin Hackett',
'https://www.youtube.com/playlist?list=OLAK5uy_ku2J710StVWHKZvzM-MLgWGQIVCxZI_m4');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Recorded Music Packaging of the Year',
'The Stories I Tell Myself','Matt Maher',
'(Art Directors/ Graphic Designer) Tony Matula, Laura Matula, Tim Parker, (Photographers) Tony Matula, Laura Matula,',
'https://www.youtube.com/playlist?list=OLAK5uy_nDBTaMfehBzkOe1OKzFX8XFn9hjrzijPg');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Recorded Music Packaging of the Year',
'TAYA','TAYA',
'(Art Director) Jay Argaet, (Graphic Designers) Caleb Nietschke, Luke Hastings, (Photographer) Anabel Litchfield',
'https://www.youtube.com/playlist?list=PLsvY1JtJ6yGN0nb60ofr7SmbFYJzaJg-F');

/*Luiz: 166 a 180*/

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Feature Film of the Year',
'Big George Foreman',
null,'(Director) George Tillman Jr., (Producer) David Zelon','https://www.youtube.com/watch?v=urKDu40iaXk');
SELECT * FROM nominee;

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Feature Film of the Year',
'Family Camp',
null,
'(Director) Brian Cates, (Producers) Trey Reynolds, Darren Moorman, Jay Howver, Justin Tolley',
'https://www.youtube.com/watch?v=UufZhnWpc_E');
SELECT * FROM nominee;

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Feature Film of the Year',
'I Heard the Bells',
null,
'(Director/ Producer) Joshua Enck',
'https://www.youtube.com/watch?v=DKRc3BykJvg');
SELECT * FROM nominee; 

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Feature Film of the Year',
'Jesus Revolution',
null,
'(Directors) Jon Erwin, Brent McCorkle, (Producers) Kevin Downes, Andrew Erwin, Daryl Lefever, Josh Walsh',
'https://www.youtube.com/watch?v=8vmHFvnjPDw');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Feature Film of the Year',
'Remember Me: The Mahalia Jackson Story',null,
'(Director) Denise Dowse, (Producers) Ericka Nicole Malone, Phillip E. Robinson, Vince Allen',
'https://www.youtube.com/watch?v=ckW-ybifStk');

SELECT * FROM nominee;

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Television Series of the Year',
'Grace Notes',null,
'(Director) Russ Kendall, (Producers) Russ Kendall, Chantelle Squires, Jenny Latchman-Atkins',
'https://www.youtube.com/watch?v=5_iH6UWBa2U');

SELECT * FROM nominee;

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Television Series of the Year',
'Journey Of Faith',null,
'(Director) Corbin Bernsen, (Producers) Corbin Bernsen, Chris Aronoff',
'https://www.youtube.com/watch?v=4i9qcJI9f9Q');

INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Television Series of the Year',
'The Chosen',null,
'The Chosen
(Director) Dallas Jenkins, (Producers) Dallas Jenkins, Chad Gundersen, Chris Juen',
'https://www.youtube.com/watch?v=l03zlohkmQ0');
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Television Series of the Year',
'The Wingfeather Saga',null,
'(Directors) John Sanford, Bill Breneisen, (Producer) J. Chris Wall',
'https://www.youtube.com/watch?v=l03zlohkmQ0');
INSERT INTO nominee(category,
title,
artist,
credits,
youtube)values('Television Series of the Year',
'When Calls The Heart',null,
'(Directors) Peter DeLuise, Siobhan Devine, Neill Fearnley, (Producers) Brian Bird, Brad Krevoy, John Tinker',
'https://www.youtube.com/watch?v=l03zlohkmQ0');

SELECT * FROM nominee;
select count(*) from nominee;