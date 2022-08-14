//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Kyle Essenmacher on 8/10/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: $scrums)
            }
            
        }
    }
}
