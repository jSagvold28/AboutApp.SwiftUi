//
//  AboutApp.swift
//  CourseApp
//
//  Created by Jayce Sagvold on 11/13/22.
//

import SwiftUI

struct AboutApp: View {
    var body: some View {
        VStack {
                Text("    About:")
                    .bold()
                    .font(.title)
                    .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
            Text("✋ Privacy")
                .foregroundColor(.blue)
                .bold()
                .font(.title2)
            Text("No user data is collected from the user of this application.")
                .font(.system(size: 18.3))
                .padding(.bottom, 18)
            Text("🧑🏻‍💻 About the Developer")
                .font(.title2)
                .bold()
            Text("The developer is a new developer, developing in SwiftUI. I used to make games on Roblox, then relized that there was no feature with Game Development for me. So, this is why I am making this appication right now!")
                .font(.system(size: 18.3))
                .padding(.bottom, 18)
            
            Text("What is this app for?")
                .bold()
                .font(.title2)
            Text("This is app is for people that want to learn profile, be a software engineer with our Quantitative Aptitude self paced course")
                .font(.system(size: 18.3))
                .padding(.bottom, 18)
            Text("Insperation for this app")
                .bold()
                .font(.title2)
            Text("I was on YouTube wondering how to make a course app. And I fallowed the tutorial. But this app is nothing like the tutorial. I am making this app with NO tutorials :), learn to code!")
                .font(.system(size: 18.3))
                .padding(.bottom, 18)
        
            
            List {
                // Socials List
                Text("Socials:")
                    .bold()
                    .font(.title3)
                Text("Twitter: JayceSagvold2 (not a link)")
                    .foregroundColor(.blue)
                Text("GitHub: jSagvold28")
            
            }

            }
        VStack {
            }
            
            }
        }
    
    struct AboutApp_Previews: PreviewProvider {
        static var previews: some View {
            AboutApp()
        }
    }
