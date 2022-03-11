puts "🌱 Seeding spices..."

# Seed your database here

#Artists
ajr = Artist.create(name: "AJR", followers: 2136144 , about: "Re-envisioning what pop can be in the 21st century, AJR unassumingly emerged as a ubiquitous hit-making outlier and one of the biggest indie bands in the world.")
mtjoy = Artist.create(name: "Mt. Joy", followers: 262914 , about: "When Mt. Joy came together to record their sophomore album, the band was in rough shape.")
jonbel = Artist.create(name: "Jon Bellion", followers:  1273298, about: "An ebullient performer known for his cross-pollinated brand of contemporary pop that touches upon R&B, hip-hop, and indie rock influences.")
isley = Artist.create(name: "The Isley Brothers", followers: 20012331  , about: "A vocal trio consisting of brothers O'Kelly Isley Jr., Rudolph Isley and Ronald Isley in the 1950s.")
beatles = Artist.create(name: "The Beatles", followers: 202131  , about: "An English rock band, formed in Liverpool in 1960, widely considered one of the most influential groups of all time.")
steve =  Artist.create(name: "Steve Lacy", followers: 142131  , about: "An American musician, singer, songwriter, and record producer. He was born in Compton, California, and gained recognition as the guitarist of the R&B group the Internet in 2015.") 
muse = Artist.create(name: "Muse", followers: 6898012, about: "Muse are an English rock band from Teignmouth, Devon, formed in 1994. The band consists of Matt Bellamy, Chris Wolstenholme, and Dominic Howard. Muse released their debut album, Showbiz, in 1999, showcasing Bellamy's falsetto and a melancholic alternative rock style.")
rhcp = Artist.create(name: "Red Hot Chili Peppers", followers: 24679102, about: "The Red Hot Chili Peppers are an American rock band formed in Los Angeles in 1983. Their music incorporates elements of alternative rock, funk, punk rock and psychedelic rock. The band consists of co-founders Anthony Kiedis and Flea, as well as drummer Chad Smith, and guitarist John Frusciante.")
labrinth = Artist.create(name: "Labrinth", followers: 32839707, about: "Timothy Lee McKenzie, better known by his stage name Labrinth, is a British singer, songwriter, rapper, record producer and composer.")
lany = Artist.create(name: "LANY", followers: 75634, about: 'LANY is an American pop rock band from Los Angeles. Formed in Nashville in 2014, the band consists of Paul Jason Klein, Charles Leslie "Les" Priest, and Jake Clifford Goss. Signed to Polydor and Interscope Records, the band have released three top 40 albums: LANY, Malibu Nights, and Mama\'s Boy.')
raycharles = Artist.create(name: "Ray Charles", followers: 78665232, about: "Ray Charles Robinson Sr. was an American singer, songwriter, pianist, and composer. He is regarded as one of the most iconic and influential singers of all time, and he was often referred to as \“The Genius\”. Among friends and fellow musicians he preferred being called \"Brother Ray\".")
jimi = Artist.create(name: "Jimi Hendrix", followers: 202131, about: "Widely regarded as one of the most influential electric guitarists in the history of popular music.")
frank_ocean = Artist.create(name: "Frank Ocean", followers: 202131, about: "I don't think we're using this info anywhere")
donnie = Artist.create(name: "Donnie Trumpet and the Social Experiment", followers: 202131, about: "I don't think we're using this info anywhere")
busdriver = Artist.create(name: "BUSDRIVER", followers: 202131, about: "I don't think we're using this info anywhere")
lamp = Artist.create(name: "Lamp", followers: 202131, about: "I don't think we're using this info anywhere")
paul_mccartney = Artist.create(name: "Paul Mccartney", followers: 202131, about: "I don't think we're using this info anywhere")
queen = Artist.create(name: "Queen", followers: 202131, about: "I don't think we're using this info anywhere")
mac_miller = Artist.create(name: "Mac Miller", followers: 202131, about: "I don't think we're using this info anywhere")
sumney = Artist.create(name: "Moses Sumney", followers: 202131, about: "I don't think we're using this info anywhere")
shrek_band = Artist.create(name: "Shrek is Love", followers: 202131, about: "I don't think we're using this info anywhere")
tom_misch = Artist.create(name: "Tom Misch", followers: 202131, about: "I don't think we're using this info anywhere")
rush = Artist.create(name: "Rush", followers: 202131, about: "I don't think we're using this info anywhere")
gorillaz = Artist.create(name: "Gorillaz", followers: 202131, about: "I don't think we're using this info anywhere")
stromae = Artist.create(name: "Stromae", followers: 202131, about: "I don't think we're using this info anywhere")


#Albums
okorc = Album.create(title: "OK ORCHESTRA", artist_id: ajr.id, release_date: "2021", downloads: 1002992, duration: 2748, album_cover: "https://upload.wikimedia.org/wikipedia/en/b/bf/AJR_-_OK_Orchestra.png")
mtjoyalb = Album.create(title: "Mt. Joy", artist_id: mtjoy.id, release_date: "2018", downloads: 22343, duration: 2669, album_cover: "https://yt3.ggpht.com/ytc/AKedOLTvN2FV2a9WxJQxaPRgtUd6cvQ8secQiHSNzVmWOA=s900-c-k-c0x00ffffff-no-rj")
humancon = Album.create(title: "The Human Condition", artist_id: jonbel.id, release_date: "2016", downloads: 945322, duration: 3317, album_cover: "https://upload.wikimedia.org/wikipedia/en/4/4d/The_Human_Condition_%28Official_Album_Cover%29_by_Jon_Bellion.png")
guns = Album.create(title: "Go For Your Guns", artist_id: isley.id, release_date: "1977", downloads: 25354, duration: 2005, album_cover: "https://m.media-amazon.com/images/I/51W5GRn6gPL._SY355_.jpg")
strawberry = Album.create(title: "Strawberry Fields Forever / Penny Lane", artist_id: beatles.id , release_date: "1967", downloads: 2532154, duration: 449, album_cover: "https://upload.wikimedia.org/wikipedia/en/6/69/Pennystrawps.jpg")
demo = Album.create(title: "Steve Lacy Demo", artist_id: steve.id , release_date: "2017", downloads: 233254, duration: 813, album_cover: "https://direct.rhapsody.com/imageserver/images/alb.253069031/500x500.jpg")
bhor = Album.create(title: "Black Holes and Revelations", artist_id: muse.id, release_date: "2006", downloads: 17526322, duration: 3015 , album_cover: "https://upload.wikimedia.org/wikipedia/en/c/c5/BlackHolesCover.jpg")
btwrhcp = Album.create(title: "By the Way", artist_id: rhcp.id, release_date: "2002", downloads: 4545421, duration: 3616, album_cover: "https://upload.wikimedia.org/wikipedia/en/2/23/Rhcp9.jpg")
euphoria = Album.create(title: "Euphoria (Original Score from the HBO Series)", artist_id: labrinth.id, release_date: "2019", downloads: 545626, duration: 3603, album_cover: "https://m.media-amazon.com/images/I/81pPIYQZFvL._SL1200_.jpg")
ggbbxx= Album.create(title: "gg bb xx", artist_id: lany.id, release_date: "2021", downloads: 4545425, duration: 3601, album_cover: "https://media.pitchfork.com/photos/61328b8eb3b563fa2810537a/1:1/w_600/100000x100000-999.jpeg")
truegenius = Album.create(title: "True Genius", artist_id: raycharles.id, release_date: "2021", downloads: 7845415, duration: 18000, album_cover: "https://m.media-amazon.com/images/I/91WRh9OyLES._SL1500_.jpg")
electric_ladyland = Album.create(title: "Are You Experienced", artist_id: jimi.id , release_date: "1968", downloads: 2532154, duration: 4436, album_cover: "https://upload.wikimedia.org/wikipedia/en/thumb/f/f2/Jimi_Hendrix_-_Electric_Ladyland.jpg/220px-Jimi_Hendrix_-_Electric_Ladyland.jpg")
blonde = Album.create(title: "Blonde", artist_id: frank_ocean.id , release_date: "2016", downloads: 2532154, duration: 3608, album_cover: "https://upload.wikimedia.org/wikipedia/en/a/a0/Blonde_-_Frank_Ocean.jpeg")
surf = Album.create(title: "Surf", artist_id: donnie.id , release_date: "2015", downloads: 2532154, duration: 3114, album_cover: "https://upload.wikimedia.org/wikipedia/en/thumb/d/d3/Surf_%28Donnie_Trumpet_cover%29.png/220px-Surf_%28Donnie_Trumpet_cover%29.png")
thumbs = Album.create(title: "Thumbs", artist_id: busdriver.id , release_date: "2015", downloads: 2532154, duration: 3078, album_cover: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Thumbsbusdriver.jpg/220px-Thumbsbusdriver.jpg")
yume = Album.create(title: "ゆめ", artist_id: lamp.id , release_date: "2014", downloads: 2532154, duration: 3140, album_cover: "https://www.sputnikmusic.com/images/albums/185524.jpg")
pipes = Album.create(title: "Pipes of Peace", artist_id: paul_mccartney.id , release_date: "1983", downloads: 2532154, duration: 2338, album_cover: "https://upload.wikimedia.org/wikipedia/en/5/58/PaulMcCartneyalbum_-_Pipesofpeace.jpg")
news_of_the_world = Album.create(title: "News of the World", artist_id: queen.id , release_date: "1977", downloads: 2532154, duration: 2350, album_cover: "https://upload.wikimedia.org/wikipedia/en/thumb/e/ea/Queen_News_Of_The_World.png/220px-Queen_News_Of_The_World.png")
divine_feminine = Album.create(title: "The Divine Feminine", artist_id: mac_miller.id , release_date: "2016", downloads: 2532154, duration: 3156, album_cover: "https://upload.wikimedia.org/wikipedia/en/9/93/Mac_Miller_-_The_Divine_Feminine.png")
aromanticism = Album.create(title: "Aromanticism", artist_id: sumney.id , release_date: "2017", downloads: 2532154, duration: 2086, album_cover: "https://upload.wikimedia.org/wikipedia/en/c/c2/Aromanticism_Moses_Sumney.jpg")
shrek = Album.create(title: "Shrek is Love", artist_id: shrek_band.id , release_date: "2017", downloads: 2532154, duration: 1119, album_cover: "https://e.snmc.io/i/1200/s/900ae3ded3bce1e9f051922514438246/7317648")
geography = Album.create(title: "Geography", artist_id: tom_misch.id , release_date: "2018", downloads: 2532154, duration: 3153, album_cover: "https://upload.wikimedia.org/wikipedia/en/thumb/1/14/Tom_Misch_%E2%80%93_Geography.png/220px-Tom_Misch_%E2%80%93_Geography.png")
moving_pictures = Album.create(title: "Moving Pictures", artist_id: rush.id , release_date: "1981", downloads: 2532154, duration: 2403, album_cover: "https://upload.wikimedia.org/wikipedia/en/4/4a/Moving_Pictures.jpg")
demon_days = Album.create(title: "Demon Days", artist_id: gorillaz.id , release_date: "2005", downloads: 2532154, duration: 3047, album_cover: "https://upload.wikimedia.org/wikipedia/en/thumb/d/df/Gorillaz_Demon_Days.PNG/220px-Gorillaz_Demon_Days.PNG")
sante =  Album.create(title: "Multitude", artist_id: stromae.id , release_date: "2022", downloads: 2532154, duration: 2142, album_cover: "https://media.pitchfork.com/photos/61b0d0db542d8cbcee34616a/master/w_1280%2Cc_limit/Stromae-Multitude.jpeg")


#Songs
s_footsteps = Song.create(title: "Footsteps in the Dark", album_id: guns.id, genre: "soul", youtube_link: "https://www.youtube.com/watch?v=Dyq9zlYMw9g&ab_channel=TheIsleyBrothers-Topic", duration: 306)
s_bang = Song.create(title: "Bang!", album_id: okorc.id, genre: "indie", youtube_link: "https://www.youtube.com/watch?v=4THFRpw68oQ", duration:170 )
s_sheep = Song.create(title: "Sheep", album_id: mtjoyalb.id, genre: "indie", youtube_link: "https://www.youtube.com/watch?v=Xl1psdL6z0c", duration: 223)
s_atl = Song.create(title: "All Time Low", album_id: humancon.id, genre: "pop", youtube_link: "https://www.youtube.com/watch?v=AXnqkVTFUqY", duration: 218)
s_outro = Song.create(title: "Hand of God - Outro", album_id: humancon.id, genre: "pop", youtube_link: "https://www.youtube.com/watch?v=UYdmI0o3XNQ", duration: 338)
s_strawberry = Song.create(title: "Strawberry Fields Forever", album_id: strawberry.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=HtUH9z_Oey8&ab_channel=TheBeatlesVEVO", duration: 263)
s_red = Song.create(title: "Dark Red", album_id: demo.id ,  genre: "indie", youtube_link: "https://www.youtube.com/watch?v=L0wusEVceek&ab_channel=SteveLacy-Topic", duration: 173)
s_may_this_be_love = Song.create(title: "All Along The Watchtower", album_id: electric_ladyland.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=HtUH9z_Oey8&ab_channel=TheBeatlesVEVO", duration: 263)
s_ivy = Song.create(title: "Ivy", album_id: blonde.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=AE005nZeF-A&ab_channel=Blonded", duration: 249)
s_sunday_candy = Song.create(title: "Sunday Candy", album_id: surf.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=i4ooH8frBWg&ab_channel=ChanceTheRapper", duration: 230)
s_worlds_to_run = Song.create(title: "Worlds To Run (feat. Milo and Anderson Paak)", album_id: thumbs.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=Yc0VgQM7F6w&ab_channel=NOTCREATIVEJUSTWEIRD", duration: 315)
s_A = Song.create(title: "A都市の秋", album_id: yume.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=5W9S9la-C6s&ab_channel=Epoch", duration: 245)
s_say = Song.create(title: "Say Say Say (feat. Michael Jackson)", album_id: pipes.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=aLEhh_XpJ-0&ab_channel=GiraldiMedia", duration: 295)
s_its_late = Song.create(title: "It's Late", album_id: news_of_the_world.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=0PItMuGp39Q&ab_channel=QueenOfficial", duration: 393)
s_favorite_part = Song.create(title: "My Favorite Part", album_id: divine_feminine.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=J_8xCOSekog&ab_channel=MacMiller", duration: 274)
s_plastic = Song.create(title: "Plastic", album_id: aromanticism.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=YpvBlhdrqz8&ab_channel=MosesSumney", duration: 184)
s_farquaad = Song.create(title: "Lord Farquaad", album_id: shrek.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=fvpauF-m_u0&ab_channel=ShrekIsLove-Topic", duration: 348)
s_runs_through_me = Song.create(title: "It Runs Through Me (feat. De La Soul)", album_id: geography.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=M1N_wbhAfQ4&ab_channel=TomMisch", duration: 298)
s_sante = Song.create(title: "Santé", album_id: sante.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=P3QS83ubhHE&ab_channel=StromaeVEVO", duration: 204)
s_tom_sawyer = Song.create(title: "Tom Sawyer", album_id: moving_pictures.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=auLBLk4ibAk&ab_channel=RushVEVO", duration: 273)
s_dirty_harry = Song.create(title: "Dirty Harry", album_id: demon_days.id ,  genre: "rock", youtube_link: "https://www.youtube.com/watch?v=cLnkQAeMbIM&ab_channel=Gorillaz", duration: 300)
s_knightsofcydonia = Song.create(title: "Knights of Cydonia", album_id: bhor.id, genre: "rock", youtube_link: "https://www.youtube.com/watch?v=G_sBOsh-vyI", duration: 363)
s_cantstop = Song.create(title: "Can't Stop", album_id: btwrhcp.id, genre: "rock", youtube_link: "https://www.youtube.com/watch?v=8DyziWtkfBw", duration: 277)
s_allforus = Song.create(title: "All for Us", album_id: euphoria.id, genre: "hip-hop", youtube_link: "https://www.youtube.com/watch?v=Z5jWsM07fuI", duration: 193)
s_dancinginkitchen = Song.create(title: "Dancing in the Kitchen", album_id: ggbbxx.id, genre: "alternative", youtube_link: "https://www.youtube.com/watch?v=b3ceoMXU1rc", duration: 208)
s_okoverture = Song.create(title: "OK Overture", album_id: okorc.id, genre: "indie", youtube_link: "https://www.youtube.com/watch?v=25HfpOPXKWY", duration: 271)
s_georgiaonmymind = Song.create(title: "Georgia on My Mind", album_id: truegenius.id, genre: "blues", youtube_link: "https://www.youtube.com/watch?v=ggGzE5KfCio", duration: 217)



#User
u1 = User.create(user_name: "Matt", password: "test123", email: "test_user@test.com")
u2 = User.create(user_name: "user2", password: "iloveuser2", email: "test_user2@test.com")



#Playlist
p1 = Playlist.create(user_id: u1.id , creation_date: Time.new , last_update: Time.new, duration: 0, name: "Liked Songs")
p2 = Playlist.create(user_id: u1.id , creation_date: Time.new , last_update: Time.new, duration: 0, name: "~Chill Vibes~")



#Playlist Songs
ps1 = PlaylistSong.create(song_id: s_footsteps.id, playlist_id: p1.id)
ps2 = PlaylistSong.create(song_id: s_outro.id, playlist_id: p1.id)



puts "✅ Done seeding!"
