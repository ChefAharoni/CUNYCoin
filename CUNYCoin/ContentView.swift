//
//  ContentView.swift
//  CUNYCoin
//
//  Created by Amit Aharoni on 11/4/23.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var userBalance: UserBalance // Access the environment object

    var body: some View {
        WelcomeScreenView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

