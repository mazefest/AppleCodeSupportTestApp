//
//  ContentView.swift
//  AppleCodeSupportTestApp Watch App
//
//  Created by Colby Mehmen on 7/17/24.
//

import SwiftUI
import Foundation
import WatchKit

struct ContentView: View {
    var body: some View {
        List {
            Button {
                onButtonTap()
            } label: {
                Text("Test Alert")
            }
        }
    }
    
    private func onButtonTap() {
        WKInterfaceDevice.current().play(.start)
    }
}

#Preview {
    ContentView()
}
