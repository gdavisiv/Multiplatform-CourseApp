//
//  TabBar.swift
//  Multiplatform-CourseApp (iOS)
//
//  Created by George Davis IV on 1/25/21.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView() {
            NavigationView {
                CoursesView()
        }
            .tabItem {
                Image(systemName: "book.closed")
                Text("Courses")
            }
            
            NavigationView {
                CourseList()
        }
            .tabItem {
                Image(systemName: "list.bullet.rectangle")
                Text("Tutorials")
            }
            
            NavigationView {
                CourseList()
        }
            .tabItem {
                Image(systemName: "tv")
                Text("Livestreams")
            }
            
            NavigationView {
                CourseList()
        }
            .tabItem {
                Image(systemName: "mail.stack")
                Text("Certificate")
            }
            
            NavigationView {
                CourseList()
        }
            .tabItem {
                Image(systemName: "magnifyingglass")
                Text("Search")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
