//
//  TestUi.swift
//  Timely
//
//  Created by Riya Batla on 04/01/24.
//

//
//  TestUi.swift
//
//  Created by Sitanshu Pokalwar on 04/01/24.
//
import SwiftUI
import MapKit
import LocationPicker

enum AppMode: String, CaseIterable {
    case online = "Online"
    case offline = "Physical"
}

struct TestUi: View {
    @State private var isSheetPresented = false
    
    var body: some View {
        VStack {
            Button("SHOW NUDES") {
                isSheetPresented.toggle()
            }
        }
        .sheet(isPresented: $isSheetPresented) {
            NavigationView {
                MissionSheet()
                    .navigationBarItems(
                        trailing:  Button(action:{}){
                            Image(systemName: "xmark.circle.fill")
                        }
                    ) .navigationBarTitle("Mission")
            }
        }
    }
}

struct MissionSheet: View {
    @State private var textInput = "iOS Bootcamp"
    @State private var selectedDate = Date()
    @State private var selectedTime = Date()
    @State private var selectedMode: AppMode = .online
    @State private var coordinates = CLLocationCoordinate2D(latitude: 12.82318919, longitude: 80.04440627)
    @State private var showSheet = false
    
    var body: some View {
        
        VStack {
            Form {
                Section(header: Text("Venue")) {
                    TextField("Enter text", text: $textInput)
                }
                
                Section(header: Text("Date and time Selection")) {
                    DatePicker(
                        selection: $selectedDate,
                        in: Date()...,
                        displayedComponents: [.date],
                        label: { Text("Select a date") }
                    )
                    DatePicker(
                        selection: $selectedTime,
                        in: Date()...,
                        displayedComponents: [.hourAndMinute],
                        label: { Text("Select a time") }
                    )
                }.padding(.vertical,10)
                
                Section(header: Text("Location Selection")){
                    HStack{
                        Text("Tech Park SRM")
                        Spacer()
                        Button("Select loction") {
                            self.showSheet.toggle()
                        }
                    }
                }
                
                Section(header: Text("Mode Selection")) {
                    List {
                        Picker("Select Mode", selection: $selectedMode) {
                            ForEach(AppMode.allCases, id: \.self) { mode in
                                Text(mode.rawValue)
                            }
                        }
                        .pickerStyle(MenuPickerStyle())
                    }
                }
            }
            .sheet(isPresented: $showSheet) {
                LocationPicker(instructions: "Tap to select coordinates", coordinates: $coordinates, dismissOnSelection: true)
            }
           
        }.padding(.vertical)
            
        
    }
    
    private func dismissSheet() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            presentationMode.wrappedValue.dismiss()
        }
    }
    @Environment(\.presentationMode) var presentationMode
}


#Preview {
    TestUi()
}
