//
//  MyfirstpracticeappApp.swift
//  Myfirstpracticeapp
//
//  Created by Dev kumar on 19/01/23.
//

import SwiftUI

@main
struct MyfirstpracticeappApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
