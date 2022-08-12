//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Kyle Essenmacher on 8/10/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.sampleData)
            }
            
        }
    }
}
