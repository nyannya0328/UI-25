//
//  ContentView.swift
//  UI-25
//
//  Created by にゃんにゃん丸 on 2020/11/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Home : View {
    var body: some View{
        
        GeometryReader{geo in
            
            ScrollView(.vertical,showsIndicators : false){
                
                VStack{
                    
                    ForEach(1..<11){item in
                        
                        
                        HStack{
                            
                            Image("p\(item)")
                                .resizable()
                                
                                .frame(width: geo.size.width / 2 - 20)
                                .cornerRadius(15)
                            
                            
                            Image("p\(item)")
                                .resizable()
                                .frame(width: geo.size.width / 2 - 20)
                                .cornerRadius(15)
                            
                                
                            
                            
                            
                            
                            
                            
                        }
                        .padding()
                        .frame(height: UIDevice.current.orientation.isLandscape ? 300 : 150)
                        
                    }
                    
                    
                }
                
                
            }
            
            
        }
        
    }
}
