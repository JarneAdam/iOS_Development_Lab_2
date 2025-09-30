//
//  InfoView.swift
//  Lab_2
//
//  Created by Jarne Adam on 30/09/2025.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        ScrollView{
            Image("Barcelona").resizable().aspectRatio(contentMode: .fit)
            Text("Barcelona")
                .font(.title)
                .foregroundStyle(.tint)
                .fontWeight(.bold)
            Text("Barcelona is a city on the northeastern coast of Spain. It is the capital and largest city of the autonomous community of Catalonia, as well as the second-most populous municipality in Spain. The city has about 1.7 million residents within its limits, but its urban area extends into several neighboring municipalities in the province of Barcelona, with around 5.7 million people in total. This makes it the fifth most populous urban area in the European Union, after cities like Paris, the Ruhr, Madrid, and Milan. Barcelona is one of the largest metropolitan areas on the Mediterranean Sea, located on the coast between the mouths of the Llobregat and Besòs rivers, and bordered to the west by the Serra de Collserola mountain range. According to tradition, Barcelona was founded by either the Phoenicians or the Carthaginians, who had trading posts along the Catalan coast. During the Middle Ages, Barcelona became the capital of the County of Barcelona. After joining with the Kingdom of Aragon to form the Crown of Aragon, Barcelona remained the capital of the Principality of Catalonia and became the most important city in the Crown, serving as its main economic and administrative center. It was briefly overtaken by Valencia before the union of the Crown of Castile and Aragon in 1516. Barcelona became a center of Catalan separatism and was briefly part of France during the 17th-century Reapers' War and again from 1812 to 1814 under Napoleon. The city experienced industrialization and several workers’ movements in the 19th and early 20th centuries. In 1931, it became the capital of autonomous Catalonia and was a focal point during the Spanish Revolution of 1936 until it was captured by fascists in 1939. After Spain transitioned to democracy in the 1970s, Barcelona once again became the capital of autonomous Catalonia. The city has a rich cultural heritage and is now an important cultural center and major tourist destination. Notably, the architectural works of Antoni Gaudí and Lluís Domènech i Montaner have been recognized as UNESCO World Heritage Sites. Barcelona is home to two prominent universities: the University of Barcelona and Pompeu Fabra University. It also hosts the headquarters of the Union for the Mediterranean. The city is known for hosting the 1992 Summer Olympics and for various world-class conferences and sporting events. Today, Barcelona is a major cultural, economic, and financial center in southwestern Europe and is the main biotech hub in Spain. It holds global city status due to its influence in international socio-economic affairs. The city is a key transportation hub, with one of Europe’s principal seaports, the Port of Barcelona; an international airport, Barcelona–El Prat Airport; an extensive motorway network; and a high-speed rail line connecting to France and the rest of Europe.")
                .foregroundStyle(.gray)
            Text("Names")
                .fontWeight(.bold)
            Text("The name Barcelona originates from the ancient Iberian term Baŕkeno, which appears on an old coin inscription in Iberian script as Barkeno. It is also found in Ancient Greek sources as Barkinṓn and in Latin as Barcino, Barcilonum, and Barcenona. Some sources suggest the city might have been named after the Carthaginian general Hamilcar Barca, who is said to have founded the city in the 3rd century BC, although there is no evidence linking the ancient name Barcino to Hamilcar’s family. During the Middle Ages, the city was known by several variations of its name, including Barchinona, Barçalona, Barchelonaa, and Barchenona. Locals sometimes use the abbreviated form Barna when referring to the city. The nickname Barça is used only for the local football club, FC Barcelona, not for the city itself. Another common abbreviation is BCN, which is also the airport code for Barcelona-El Prat Airport. In Catalan, the city is referred to as Ciutat Comtal, and in Spanish as Ciudad Condal, meaning “Comital City” or “City of Counts,” a reference to its history as the seat of the Count of Barcelona.")
                .foregroundStyle(.gray)
        }
    }
}

#Preview {
    InfoView()
}
