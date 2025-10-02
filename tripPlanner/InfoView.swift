//
//  InfoView.swift
//  tripPlanner
//
//  Created by Efrain Mouton on 30/09/2025.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image(.barcelona).resizable().scaledToFit()
                Text("Barcelona").font(.title).foregroundStyle(.tint).bold()
                Text("Barcelona is de op een na grootste stad van Spanje, na de hoofdstad Madrid. De stad is de hoofdstad van de autonome regio Catalonië en van de provincie Barcelona. Barcelona telt 1.636.732 inwoners (2021)[1] en heeft een oppervlakte van 101,4 km². In de metropolitane regio wonen circa 6,8 miljoen mensen (2017). De stad ligt aan de Middellandse Zee, aan de Costa del Maresme, tussen de Costa Brava in het noorden en de Costa del Garraf in het zuiden. Barcelona beschikt over een belangrijke zee- en handelshaven en ligt op ongeveer 160 kilometer van de Pyreneeën. Barcelona is een belangrijk cultureel en academisch centrum. De Universiteit van Barcelona werd opgericht in 1450 en de Universiteit Pompeu Fabra in 1990. De stad organiseerde meerdere internationale evenementen, waaronder de Wereldtentoonstellingen van 1888 en 1929, de Olympische Zomerspelen van 1992 en het Fòrum van 2004. Een groot deel van de stad, het district Eixample, werd in de 19e eeuw ontworpen met een kenmerkend rasterpatroon. Inwoners noemen de stad vaak 'Barna', terwijl 'Barça' verwijst naar de voetbalclub FC Barcelona.").foregroundStyle(.secondary).padding()
                Text("Sport").bold()
                Text("Barcelona is de thuisbasis van de bekende voetbalclub FC Barcelona oftewel Barça, dat zijn eigen stadion heeft, Camp Nou in het district Les Corts. Dit stadion werd gebruikt bij het EK voetbal van 1964 en WK voetbal van 1982. De stad Barcelona Barça noemen is niet correct, deze term wordt alleen voor de voetbalclub FC Barcelona gebruikt. De teams van FC Barcelona worden, in de Spaanse media, vaak, naar de clubkleuren, los azulgranas (blauw-roden) genoemd. De tweede voetbalclub van Barcelona is Espanyol, dat sinds het seizoen 2009-2010 weer een eigen stadion heeft genaamd Estadi Cornellà-El Prat. Daarvoor speelde het in stadion Sarrià dat gebruikt werd voor het WK voetbal van 1982. Van 1997 tot 2009 heeft de club haar thuiswedstrijden in het Olympisch Stadion gespeeld, dat op de berg Montjuïc ligt en het stadion was bij de Olympische Zomerspelen van 1992. De bevolking van Barcelona heeft de naam sportief te zijn. Het zachte klimaat, met milde winters en de omstandigheid dat Barcelona aan de zee ligt, maakt dat de boulevards langs de stranden en parken bevolkt worden met joggers, skaters en fietsers. Elk jaar wordt in april/mei een Formule 1-race gehouden op het circuit van Montmeló, een dorpje binnen de metropool Barcelona. De stad kent veel jaarlijkse sportevenementen, zoals de halve marathon van Barcelona en de marathon van Barcelona (Marató de Barcelona) en een massaal skatetoernooi. De wielerkoers Ronde van Catalonië komt regelmatig in Barcelona. Meermaals lag de eindstreep van de koers op de berg Montjuïc. Daarnaast was Barcelona vaak etappeplaats in de Ronde van Spanje en drie keer in de Ronde van Frankrijk. In het Palau Sant Jordi, gebouwd voor de Olympische Zomerspelen 1992, hebben regelmatig sport- en muziekevenementen plaats. In 1984 vonden de Wereldkampioenschappen baanwielrennen op de Velòdrom d'Horta. De baanonderdelen van de Olympische Spelen van 1992 vonden op dezelfde wielerbaan plaats.").foregroundStyle(.secondary).padding()
            }
        }
    }
}

#Preview {
    InfoView()
}
