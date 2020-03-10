//
//  ContentView.swift
//  MixItUp
//
//  Created by Khensu-Ra Love El on 3/3/20.
//  Copyright © 2020 khensuraloveel. All rights reserved.
//

import SwiftUI


struct Signal {
    // Range: 0 - 10
    var intValue: Int
    
    // Range: 0 - 1.0
    var floatValue: Float
    
    // True or False
    var toggleValue: Bool
}


struct ContentView: View {
    @State var signal = Signal(intValue: 0, floatValue: 0, toggleValue: false)

    var body: some View {
        VStack {
            RaController(signal: $signal)
            Spacer()
            RaVisualizer(signal: signal)
            Spacer()
        }
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

 
