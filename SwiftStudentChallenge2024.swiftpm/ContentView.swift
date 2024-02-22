import SwiftUI

struct ContentView: View {
    var body: some View {
        // Make sidebar hidden on app open
        NavigationSplitView {
            List {
                NavigationLink("App Overview", destination: AppOverviewView())
                NavigationLink("Understanding Disability", destination: UnderstandingDisabilityView())
                NavigationLink("Visual Disabilities", destination: VisualDisabilityView())
                NavigationLink("Challenge 1", destination: ChallengePlaceholderView())
                NavigationLink("Challenge 2", destination: ChallengePlaceholderView())
                NavigationLink("Challenge 3", destination: ChallengePlaceholderView())
                NavigationLink("Challenge 4", destination: ChallengePlaceholderView())
                NavigationLink("Challenge 5", destination: ChallengePlaceholderView())
                NavigationLink("Challenge 6", destination: ChallengePlaceholderView())
            }
            .navigationTitle("AccessibilityQuest")
        } detail: {
            AppOverviewView();
        }
    }
}
