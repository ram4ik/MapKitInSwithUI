//
//  ContentView.swift
//  MapKitInSwithUI
//
//  Created by ramil on 24.08.2020.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        MapView()
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
