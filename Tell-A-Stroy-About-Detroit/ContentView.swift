//
//  ContentView.swift
//  Tell-A-Stroy-About-Detroit
//
//  Created by Mohammad Muksith on 3/31/23.
//

import SwiftUI






struct ChapterTwoView: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("Chapter 2")
                Image(uiImage: UIImage(imageLiteralResourceName: "AMBASSADOR.png"))
                    .resizable()
                    .scaledToFit()

                Text("The Ambassador Bridge spans the Detroit River from Detroit, Michigan to Windsor, Ontario (Canada). It was constructed from 1927-1929.  In the mid-1920s, John W. Austin approached Detroit financier Joseph A. Bower with a feasible bridge plan.")
                    .padding()
                
                Text("Bower came up with the necessary funding of $23.5 million, yet the plan was temporarily thwarted by Detroit Mayor John Smith, who opposed a privately-owned bridge. Detroiters voted overwhelmingly in favor of the bridge construction in a referendum on June 27, 1927. Several bridge proposals failed due to claims that it would be a navigation hazard, be too expensive, or that there would be restrictions on its use. In the mid-1920s, John W. Austin approached Detroit financier Joseph A. Bower with a feasible bridge plan.  After studying the finances and construction of bridge projects in this country and in Europe, Bower took up the project late in 1924, purchasing options of the stock of the Canadian and American Transit companies (primarily because of the government authorizations). He appointed John Austin treasurer, retained McClintic-Marshall to engineer and build the bridge, and began securing the necessary endorsements from approving agencies and public bodies.")
                    .padding()
                
                Text("Negotiating any bureaucracy can be intimidating. Joseph Bower was merely proposing to build the longest suspension bridge in the world. Bowers proposal was accepted by the: President of the United States, Governor -General of Canada, U.S. War Department, Canadian Minister of Railways, State of Michigan, Province of Ontario, Lake Carriers Association, Dominion Marine Association, Great Lakes-St. Lawrence Waterways Commission and the Great Lakes Harbor Commission, in addition to the already-held approvals from the U.S. Congress and the Canadian Parliament. And on top of this, Bower arranged the financing. After gaining these approvals, Bower applied to local authorities for their consent. The town of Sandwich, Ontario, quickly concurred. Essex County, Ontario, held a spirited referendum in which the bridge project was approved by overcome after some protracted discussion. The following day, June 28, 1927, 74,558 votes were cast, an extremely high turnout for such a special election. The bridge carried by an 8 to I margin. In October of that year, John C. Lodge defeated Smith in the mayoral primary election.")
                    .padding()
                
                Text("Detroit Mayor John W. (Johnny) Smith had yet to assert his authority. He cast his veto. The Council overrode it, and he countered in Wayne County Circuit Court with a petition for a restraining order, blocking progress on the bridge until a popular referendum could be held. Presumably, Joseph Bower and John Austin conferred again. Perhaps they recalled their first meeting several years before. They had come so far. The financing was in hand. The plans were drawn. The authorities had been satisfied. Thereupon, the Detroit Common Council unanimously approved the bridge’s construction.")
                    .padding()
                NavigationLink(destination: nextPageView()){
                    Text("Next Page")
                }
            }
        }
    }
}

struct TitlePageView: View {
    var body: some View {
        NavigationView {
            ZStack {
            
                
                VStack {
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                   
                    Text("The Ambassador Bridge Story")
                        .font(.title)
                    
                    Text("title")
                        .font(.headline)
                    
                    VStack{
                        Spacer()
                        Image(uiImage: UIImage(imageLiteralResourceName: "uu.png"))
                            .resizable()
                            .scaledToFit()
                            .padding()
                            //.frame(width: 9999.0, height: 220.0)
                        
                        Text("Coded by")
                        Text("Kedra Powell, ")
                        Text("Mohammad Muksith,")
                        Text("Kevin Buchholz,")
                        Text("Josef Cadwell")
                        
                        
                        Spacer()
                        
                        
                        NavigationLink(destination: ChapterOneView()) {
                            Text("More About The Bridge")
                            Image(systemName: "magazine")
                        }
                    }
                }
                    
                    
                       
                    
                        .padding()
                }
                
            }
        }
        
    }
    



struct TitlePageView_Previews: PreviewProvider {
    static var previews: some View {
        TitlePageView()
    }
}
struct nextPageView: View {
    var body: some View{
        ScrollView {
            VStack{
                Text("     Chapter 3 Historic Events")
                    .font(.headline)
                    .padding()
                Image(uiImage: UIImage(imageLiteralResourceName: "original_large.jpeg"))
                        .resizable()
                        .scaledToFit()
                
                Text ("Detroit was a major metropolitan center by the early 20th Century, but travelers and goods could only cross the border via boat. A train tunnel built between the United States and Canada under the Detroit River made transport between the two countries easier but did not completely alleviate problems.The Bower family maintained control of the Ambassador Bridge until 1979, when the Central Cartage Company of Detroit, owned by Detroit–native Manuel Matty Moroun, purchased it. The bridge has also experienced things like protests from tuckers during the pandemic. The bridge is a historic connection between Detroit and Canada.")
                    .padding()
                    
                    }
            
                                        
                
                    
                
                
              
                    
                NavigationLink(destination: conclusionPageView()) {
                    Text("Next Page")
                }
            }
            
                
                
                
            
            .padding()
        }
        
    }

    
//    struct nextPageView_Previews: PreviewProvider {
//        static var previews: some View {
//            nextPageView()
//        }
//    }
    
    struct conclusionPageView: View{
        var body:some View{
            ScrollView{
                VStack{
                    Text("Conclusion")
                        .font(.headline)
                    Text("The ambassador bridge is more than just a bridge. It is a connection between the past and future. The affects the bridge brought were good and bad.")
                        .padding()
                       
                    Image(uiImage: UIImage(imageLiteralResourceName: "AMBASSADOR.png"))
                        .resizable()
                        .scaledToFit()
                    Text("Some of the benefits the bridge brought was jobs and it was a big trade route which helped the neighborhoods blossom. The bridge also brought problems like heavy traffic and financial problems. But the bridge changed the lives of many people.")
                        .padding()
                      
                }
                
            }
        }
    }

struct SubHeadView: View {
    var body: some View {
        ScrollView{
            VStack {
                Text("As early as the end of the Civil War, attempts and proposals were made in an effort to clear the log jam. The Michigan Central and the Great Western railroads in addition to others operated on either side of the border connecting Chicago with the Atlantic Seaboard. To cross the Detroit River, these railroads operated ferries between docks on either side. The ferries lacked the capacity to handle the shipping needs of the railroads, and there were often 700–1,000 freight cars waiting to cross the river, with numerous passengers delayed in transit. Warehouses in Chicago were forced to store grain that they could not ship to eastern markets and foreign goods were stored in eastern warehouses waiting shipment to the western United States. The net effect of these delays increased commodity prices in the country, and both merchants and farmers wanted a solution from the railroads.")
                    .padding()
                Image(uiImage: UIImage(imageLiteralResourceName: "DETROIT_RIVER_FERRY.jpg"))
                    .resizable().scaledToFit().cornerRadius(5).padding()
            }
        }
    }
}

struct SubHeadView2: View {
    var body: some View {
        ScrollView{
            VStack {
                Text("In 1867 the President of the Michigan Central Railroad first advocated the construction of a tunnel beneath the river. A company was organized to construct and operate a double-track tunnel 80 feet below the water surface. Work was started from opposite ends of the tunnel in 1870, but work was permanently suspended, in the latter part of 1872, owing to continued inrushes of water and gas and loss of life. Contemporary tunnelling methods were unable to be used at the depth required.")
                    .padding()
            
        
                Image(uiImage: UIImage(imageLiteralResourceName: "Mersey_Railway_Tunnel_-_ventilation_and_drainage_machinery.png"))
                    .resizable().scaledToFit().cornerRadius(5).padding()
            }
        }
    }
}

struct SubHeadView3: View {
    var body: some View {
        ScrollView{
            VStack {
                Text("Although powerful car-ferries had replaced the crude devices of earlier years, attention turned in 1873 to the alternative of building a railroad bridge over the river.  The U.S. Army Corps of Engineers commissioned a study of a bridge over the Detroit River.  About 1885 an unsuccessful attempt was made to secure Government approval of a bridge crossing at a low level, with a draw-span.  Representatives of the shipping industry on the Great Lakes opposed any bridge with piers in the river as a hazard to navigation. \nSome years later an equally unsuccessful attempt was made to secure the consent of the Lake Carrier interests and the two Governments to a low bridge, with a movable span to be used during the winter months and removed in the open season, when car-ferriage would be resumed and. the main channel be left unobstructed for river-traffic. Discussions continued for the remainder of the decade to no avail; a bridge over the Detroit River was not approved.")
                    .padding()
                Image(uiImage: UIImage(imageLiteralResourceName: "image002.jpeg"))
                    .resizable().scaledToFit().cornerRadius(5).padding()
            }
        }
    }
}

struct SubHeadView4: View {
    var body: some View {
        ScrollView{
            VStack {
                Text("About the year 1900 the President of the Michigan Central Railroad and the Vice-President of the Grand Trunk Railway agreed to investigate the feasibility of a high-level bridge for the joint use of their lines. \nIn 1904, two alternative double-track crossings, an upper one connecting with the Grand Trunk Railway facilities on the American side, (necessitating three river spans of which the channel span was 940 feet) and a lower one, at the Michigan Central situation (involving the use of the same number of river spans, with a channel-opening of 1,140 feet)were proposed. The required clearance for vessels, 115 feet, fixed the elevation of the track at 125 feet above the water-surface.\nThe long approaches required to meet this height (the longest being 69 miles), the heavy cost of construction, including the necessary rearrangement of terminal facilities at Detroit as well as in Canada, and the inability of the two railway interests to meet the condition, imposed by the Lake Carriers' Association, that one point of crossing should be agreed upon for joint use, led to the abandonment of the highlevel-bridge project.")
                    .padding()
                Image(uiImage: UIImage(imageLiteralResourceName: "original_large.jpeg"))
                    .resizable().scaledToFit().cornerRadius(5).padding()
            }
        }
    }
}

    struct SubHeadView5: View {
        var body: some View {
            ScrollView{
            VStack {
                Text("The Michigan Central Railroad built the Detroit River Tunnel in 1909–10 to carry trains under the river. This tunnel benefited the Michigan Central and Great Western railroads, but the Canada Southern Railway and other lines still preferred a bridge over the river.")
                    .padding()
                Image(uiImage: UIImage(imageLiteralResourceName: "DETROIT_RIVER_TUNNEL.png"))
                    .resizable().scaledToFit().cornerRadius(5).padding()
            }
        }
    }
}

struct SubHeadView6: View {
    var body: some View {
        ScrollView{
            VStack {
                Text("Plans for a bridge were revived in 1919 to commemorate the end of World War I and to honor the \"youth of Canada and the United States who served in the Great War\". However, neither Ontario nor Michigan wanted to finance a river crossing. Michigan automakers subsequently decided to take the initiative to connect the Midwest to central Canada. After they created a bridge company, the project got into trouble when a Toronto financier hired to sell its securities instead embezzled the money and ran off, before ultimately committing suicide in a prison cell after conviction for murdering a drugstore clerk.")
                    .padding()
                Image(uiImage: UIImage(imageLiteralResourceName: "PRISON.jpeg"))
                    .resizable().scaledToFit().cornerRadius(5).padding()
            }
        }
    }
}
struct ChapterOneView: View{
    var body: some View{
            ScrollView {
                VStack {
                    Image(uiImage: UIImage(imageLiteralResourceName: "RR_MAP.png"))
                        .resizable().scaledToFit().cornerRadius(5).padding()
                    
                    Text("Prior to the construction of the Ambassador Bridge in 1929, there wasn’t an efficient way to move goods and passengers across the Detroit River. This led to backlogs of train cars sitting on both sides of the river, waiting for ferries or sleighs (in the winter) to facilitate crossing.")
                        .padding()
                }
                VStack {
                    
                    NavigationLink(destination: SubHeadView()) {
                        Text("FERRIES")
                        
                    }
                    
                    NavigationLink(destination: SubHeadView2()) {
                        Text("FIRST TUNNEL ATTEMPT")
                        
                    }
                    
                    NavigationLink(destination: SubHeadView3()) {
                        Text("MOVEABLE BRIDGES")
                        
                    }
                    
                    NavigationLink(destination: SubHeadView4()) {
                        Text("HIGH LEVEL BRIDGE")
                        
                    }
                    
                    NavigationLink(destination: SubHeadView5()) {
                        Text("DETROIT RIVER TUNNEL")
                        
                    }
                    
                    NavigationLink(destination: SubHeadView6()) {
                        Text("WWI COMMEMORATIVE BRIDGE")
                            .padding([.bottom])
                    }
                    
                    .navigationBarTitle("Chapter 1", displayMode: .automatic)
                    NavigationLink(destination: ChapterTwoView()){
                        Text("Next Page")
                    }
                }
            }
        }
    
}
    



//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
