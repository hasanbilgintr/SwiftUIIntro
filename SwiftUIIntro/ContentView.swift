//
//  ContentView.swift
//  SwiftUIIntro
//
//  Created by hasan bilgin on 19.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //storyboarddaki stack düşünebiliriz
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            //Spacer boşluk
            Spacer()
            Text("Hello Swift")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


/*
 SwiftUI ile çalışmak istersek interface den SwiftUI seçilmeli
 
 ContentView kod kısmı diye düşünebiliriz ama şöleki storyboardsız contentview içinde sağ üst enable code review canlı storyboard gibi görüntü vermesi.Adjust Editor Options tıklanıp canvas seçili olması lazım
 -androiddeki compose diye düşünebiliriz
 */
