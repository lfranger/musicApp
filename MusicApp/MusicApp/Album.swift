//
//  Album.swift
//  MusicApp
//
//  Created by Consultant on 2/25/22.
//

import Foundation
import UIKit

struct Album {
    var albumTitle: String
    var artist: String
    var cover: String
    var infoAbout: String
}

extension Album{
    static var testData = [
        Album(albumTitle: "Be Here Now", artist: "Oasis", cover: "BeHereNowCover", infoAbout: "Be Here Now is the third studio album by English rock band Oasis, released on 21 August 1997 by Creation Records. The album was recorded at multiple recording studios in London, including Abbey Road Studios, as well as Ridge Farm Studio in Surrey. Although most tracks retain the anthemic quality of previous releases, the songs on Be Here Now are longer and contain many guitar overdubs. Noel Gallagher said this was done to make the album sound as \"colossal\" as possible. The album cover features a shot of the band members at Stocks House in Hertfordshire."),
        
        Album(albumTitle: "Rubber Soul", artist: "The Beatles", cover: "RubberSoulCover", infoAbout: "Rubber Soul is the sixth studio album by the English rock band the Beatles. It was released on 3 December 1965 in the United Kingdom, on EMI's Parlophone label, accompanied by the non-album double A-side single \"Day Tripper\" / \"We Can Work It Out\". The recording sessions took place in London over a four-week period beginning in October 1965. For the first time in their career, the band were able to record an album free of concert, radio or film commitments. "),
        
        Album(albumTitle: "Me verás volver", artist: "Soda Stereo", cover: "MVVCover", infoAbout: "In 2007, ten years after their breakup, the band decided to reunite for a one-time-only tour of Latin America. On 6 June 2007, the official news came out: Soda Stereo would return to the stage with a sole American tour called Me Veras Volver (You Will See My Return), an emblematic line from \"En La Ciudad de la Furia\". The tour was scheduled to begin on 19 October at River Plate Stadium in Buenos Aires, and originally only two concerts were scheduled as well as performances in several Latin American countries. However, from the time the tickets went on sale it became apparent that it wouldn't be enough, and that the band was faced with a huge continent-wide cultural event. Over 90,000 tickets were sold in only 24 hours. The band quickly added another show to the schedule, which sold out in 3 days, so 2 more dates were added."),
        
        Album(albumTitle: "Whatever People Say I am That's What I'm Not", artist: "Arctic Monkeys", cover: "WPSITWINCover", infoAbout: "Whatever People Say I Am, That's What I'm Not is the debut studio album by English rock band Arctic Monkeys, released on 23 January 2006 by Domino Recording Company and on 21 February 2006 in the United States. The album includes their first two singles \"I Bet You Look Good on the Dancefloor\" and \"When the Sun Goes Down\", as well as re-recorded versions of both tracks from the band's debut EP, Five Minutes with Arctic Monkeys. This is the only Arctic Monkeys album with bassist Andy Nicholson, as he left the band shortly after the album's release."),
        
        Album(albumTitle: "Franz Ferdinand", artist: "Franz Ferdinand", cover: "FranzFerdinandCover", infoAbout: "Franz Ferdinand is the debut studio album by Scottish indie rock band Franz Ferdinand, first released on 9 February 2004 through the Domino Recording Company. It was recorded during 2003 at Gula Studios in Malmö, Sweden, with Tore Johansson, who produced the majority of the album, with two tracks produced by the band themselves. It entered the United Kingdom album charts at number three in February 2004 and contains the UK top ten singles \"Take Me Out\" and \"The Dark of the Matinée\" as well as UK top 20 hit \"Michael\"."),
        
        Album(albumTitle: "The Invitation", artist: "Thirteen Senses", cover: "TheInvitationCover", infoAbout: "The Invitation is the first major label album by English alternative rock band Thirteen Senses. Released on 27 September 2004 by Vertigo Records, it includes the singles \"Do No Wrong\", \"Into the Fire\", \"Thru the Glass\" and \"The Salt Wound Routine\". \"Into the Fire\" was used on trailer for the second season of the American TV show Rescue Me and in the pilot episode of Grey's Anatomy, in the closing sequence of the two-part season three premiere of The 4400, in an episode of Pretty Little Liars, a clip show for Jim Carrey at the MTV Movie Awards 2006, and on BBC One's Match of the Day."),
        
        Album(albumTitle: "The Man Who", artist: "Travis", cover: "TheManWhoCover", infoAbout: "The Man Who is the second studio album by the Scottish rock band Travis. The album was released on 24 May 1999 through Independiente. It saw a change in musical direction for the band, moving away from the rockier tone of their debut Good Feeling (1997). Four singles were released: \"Writing to Reach You\", \"Driftwood\", and the top 10 hits \"Why Does It Always Rain on Me?\" and \"Turn\"."),
        
        Album(albumTitle: "Achtung Baby", artist: "U2", cover: "AchtungBabyCover", infoAbout: "Achtung Baby is the seventh studio album by Irish rock band U2. It was produced by Daniel Lanois and Brian Eno, and was released on 18 November 1991 on Island Records. After criticism of their 1988 release Rattle and Hum, U2 shifted their direction to incorporate influences from alternative rock, industrial music, and electronic dance music into their sound. Thematically, Achtung Baby is darker, more introspective, and at times more flippant than their previous work. The album and the subsequent multimedia-intensive Zoo TV Tour were central to the group's 1990s reinvention, by which they abandoned their earnest public image for a more lighthearted and self-deprecating one."),
        
        Album(albumTitle: "Urban Hymns", artist: "The Verve", cover: "UrbanHymnsCover", infoAbout: "Urban Hymns is the third studio album by English alternative rock band the Verve, released on 29 September 1997 on Hut Records. It earned nearly unanimous critical praise upon its release, and went on to become the band's best-selling release and one of the biggest selling albums of the year. As of 2019, Urban Hymns is ranked the 19th best-selling album in UK chart history and has sold over ten million copies worldwide. This is the only Verve album to feature guitarist and keyboardist Simon Tong, who initially joined the band to replace their original guitarist Nick McCabe. McCabe rejoined the band soon after, however, and Tong was considered the fifth member of the band; this makes the album the only one that the band recorded as a five-piece."),
        
        Album(albumTitle: "X&Y", artist: "Coldplay", cover: "XYCover", infoAbout: "X&Y is the third studio album by the British rock band Coldplay. It was released on 6 June 2005 by Parlophone in the United Kingdom, and a day later by Capitol Records in the United States. The album was produced by Coldplay and producer Danton Supple. It is noted for its troubled and urgent development, with producer Ken Nelson having originally been tasked with producing much of the album; however, many songs written during his sessions were discarded owing to the band's dissatisfaction with them. The album's cover art is a combination of colours and blocks, which is a representation of the Baudot code. ")
    ]
}
