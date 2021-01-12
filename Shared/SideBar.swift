//
//  SideBar.swift
//  Multiplatform-CourseApp
//
//  Created by George Davis IV on 1/10/21.
//

import SwiftUI

struct SideBar: View {
    var body: some View {
        //This created a Navigation View
        NavigationView {
            List {
                //Provides a Navigation Link from Courses to another View
                NavigationLink(destination: CoursesView()) {
                    Label("Courses", systemImage: "book.closed")
                }
                Label("Tutorials", systemImage: "list.bullet.rectangle")
                Label("Livestreams", systemImage: "tv")
                Label("Certificates", systemImage: "mail.stack")
                Label("Search", systemImage: "magnifyingglass")
            }
            //This sets the list to a SidebarListStyle
            .listStyle(SidebarListStyle())
            .navigationTitle("Learn")
            
            CoursesView()
        }
    }
}

struct SideBar_Previews: PreviewProvider {
    static var previews: some View {
        SideBar()
    }
}