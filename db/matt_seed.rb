#Artists
muse = Artist.create(name: "Muse", followers: 6898012, about: "Muse are an English rock band from Teignmouth, Devon, formed in 1994. The band consists of Matt Bellamy, Chris Wolstenholme, and Dominic Howard. Muse released their debut album, Showbiz, in 1999, showcasing Bellamy's falsetto and a melancholic alternative rock style.")
rhcp = Artist.create(name: "Red Hot Chili Peppers", followers: 24679102, about: "The Red Hot Chili Peppers are an American rock band formed in Los Angeles in 1983. Their music incorporates elements of alternative rock, funk, punk rock and psychedelic rock. The band consists of co-founders Anthony Kiedis and Flea, as well as drummer Chad Smith, and guitarist John Frusciante.")
labrinth = Artist.create(name: "Labrinth", followers: 32839707, about: "Timothy Lee McKenzie, better known by his stage name Labrinth, is a British singer, songwriter, rapper, record producer and composer.")
lany = Artist.create(name: "LANY", followers: 75634, about: 'LANY is an American pop rock band from Los Angeles. Formed in Nashville in 2014, the band consists of Paul Jason Klein, Charles Leslie "Les" Priest, and Jake Clifford Goss. Signed to Polydor and Interscope Records, the band have released three top 40 albums: LANY, Malibu Nights, and Mama\'s Boy.')
raycharles = Artist.create(name: "Ray Charles", followers: 78665232, about: "Ray Charles Robinson Sr. was an American singer, songwriter, pianist, and composer. He is regarded as one of the most iconic and influential singers of all time, and he was often referred to as \“The Genius\”. Among friends and fellow musicians he preferred being called \"Brother Ray\".")



#Albums
bhor = Album.create(title: "Black Holes and Revelations", artist_id: muse.id, release_date: "2006", downloads: 17526322, duration: 3015 , album_cover: "https://upload.wikimedia.org/wikipedia/en/c/c5/BlackHolesCover.jpg")
btwrhcp = Album.create(title: "By the Way", artist_id: rhcp.id, release_date: "2002", downloads: 4545421, duration: 3616, album_cover: "https://upload.wikimedia.org/wikipedia/en/2/23/Rhcp9.jpg")
euphoria = Album.create(title: "Euphoria (Original Score from the HBO Series)", artist_id: labrinth.id, release_date: "2019", downloads: 545626, duration: 3603, album_cover: "https://m.media-amazon.com/images/I/81pPIYQZFvL._SL1200_.jpg")
ggbbxx= Album.create(title: "gg bb xx", artist_id: lany.id, release_date: "2021", downloads: 4545425, duration: 3601, album_cover: "https://media.pitchfork.com/photos/61328b8eb3b563fa2810537a/1:1/w_600/100000x100000-999.jpeg")
truegeniue = Album.create(title: "True Genius", artist_id: raycharles.id, release_date: "2021", downloads: 7845415, duration: 18000, album_cover: "https://m.media-amazon.com/images/I/91WRh9OyLES._SL1500_.jpg")



#Songs
s_knightsofcydonia = Song.create(title: "Knights of Cydonia", album_id: bhor.id, genre: "rock", youtube_link: "https://www.youtube.com/watch?v=G_sBOsh-vyI", duration: 363)
s_cantstop = Song.create(title: "Can't Stop", album_id: btwrhcp.id, genre: "rock", youtube_link: "https://www.youtube.com/watch?v=8DyziWtkfBw", duration: 277)
s_allforus = Song.create(title: "All for Us", album_id: euphoria.id, genre: "hip-hop", youtube_link: "https://www.youtube.com/watch?v=Z5jWsM07fuI", duration: 193)
s_dancinginkitchen = Song.create(title: "Dancing in the Kitchen", album_id: ggbbxx.id, genre: "alternative", youtube_link: "https://www.youtube.com/watch?v=b3ceoMXU1rc", duration: 208)
s_okoverture = Song.create(title: "OK Overture", album_id: okorc.id, genre: "indie", youtube_link: "https://www.youtube.com/watch?v=25HfpOPXKWY", duration: 271)
s_georgiaonmymind = Song.create(title: "Georgia on My Mind", album_id: truegenius.id, genre: "blues", youtube_link: "https://www.youtube.com/watch?v=ggGzE5KfCio", duration: 217)
