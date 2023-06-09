//
//  ContentView.swift
//  new-event-app
//
//  Created by bea on 09/06/2023.
//

import SwiftUI

struct ContentView: View {
    @State var showAddEventModal = false
    
    var body: some View {
        VStack {
            
            Button {
                showAddEventModal.toggle()
            } label: {
                Text("Add Event")
            }
            
        }
        .padding()
        .sheet(isPresented: $showAddEventModal){
            AddEvent()
        }
    }
}

