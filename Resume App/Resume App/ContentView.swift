//
//  ContentView.swift
//  Resume App
//
//  Created by Anmol Khanna on 01/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment:.leading,spacing:0){
            Spacer()
            //Title
            Group{
                HStack{
                    
                    Image("me")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .frame(height:100)
//                        .background{
//                            Circle()
//                                .foregroundColor(.blue)
//                                .offset(x:10,y:10)
//                        }
//                        .background{
//                            Circle()
//                                .foregroundColor(.red)
//                                .offset(x:-10,y:-10)
//                        }
//                        .background{
//                            Circle()
//                                .foregroundColor(.yellow)
//                                .offset(x:10,y:-10)
//                        }
//                        .background{
//                            Circle()
//                                .foregroundColor(.green)
//                                .offset(x:-10,y:10)
//                        }
                        .background{
                            Circle()
                                .frame(height:110)
                                .shadow(
                                    color: .cyan,
                                    radius: 20)
                        }
                    Spacer()
                    VStack(alignment: .leading){
                        Text("Anmol Khanna")
                            .font(.title)
                        VStack{
                            Text("Software Engineer")
                            Text("C/C++, Java, Swift, Perl ")
                            Text("OCA/OCP")
                            
                                
                        }.foregroundStyle(.secondary)
                        
                            
                    }
                    Spacer()
                    
                }
            }
            Spacer()
            
            //Work experience
            Group{
                Text("Work Experience ")
                    .font(.title)
                Rectangle()
                    .frame(height:1)
                    .foregroundStyle(.secondary)
                    .padding(.bottom,1)
                HStack {
                    Text("Lillup")
                        .font(.title3)
                        .bold()
                    Spacer()
                    Text("Sep 2023 - Dec 2023")
                        
                }
                
                Text("Solutions Architect & DevOps")
                    .foregroundStyle(.secondary)
                    .padding(.bottom,1.5)
                   
                
                
                HStack {
                    Text("Rotaract Club")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("Apr 2019 - Apr 2020")
                }
                
                Text("Club VP")
                    .foregroundStyle(.secondary)
                
                    
            }
            Spacer()
            
            //Education
            Group{
                Text("Education")
                    .font(.title)
                Rectangle()
                    .frame(height:1)
                    .foregroundStyle(.secondary)
                    .padding(.bottom,1)
                HStack {
                    Text("Bachelor's Degree")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("Jan 2022 - Jan 2025")
                }
                
                HStack {
                    Text("Computer Science")
                        .foregroundStyle(.secondary)
                    Spacer()
                    Text("IU, Germany")
                }
                
                
            }
            Spacer()
            
            //Projects
            Group{
                Text("Projects")
                    .font(.title)
                Rectangle()
                    .frame(height:1)
                    .foregroundStyle(.secondary)
                    .padding(.bottom,1)
                
                //Project 1
                HStack {
                    Text("Multi-threaded Kernel")
                        .bold()
                    Spacer()
                    Text("2024 - Present")
                }
                
                HStack {
                    Text("x86, C, Linux")
                        .foregroundStyle(.secondary)
                    Spacer()
                    
                }.padding(.bottom,1.5)
                
                //Project 2
                HStack {
                    Text("6507 Atari Game Dev")
                        .bold()
                        
                    Spacer()
                    Text("2024 - Present")
                }
                
                HStack {
                    Text("6507 ASM")
                        .foregroundStyle(.secondary)
                    Spacer()
                }.padding(.bottom,1.5)
                
                //Project 3
                HStack {
                    Text("Perl 5 Project")
                        .bold()
                        
                    Spacer()
                    Text("Jan 2022 - Jan 2025")
                }
                
                HStack {
                    Text("Perl")
                        .foregroundStyle(.secondary)
                    Spacer()
                    
                }
            }
            Spacer()
            
            //Skillset
            Group{
                Text("Skill-Set")
                    .font(.title)
                Rectangle()
                    .frame(height:1)
                    .foregroundStyle(.secondary)
                    .padding(.bottom,1)
                Text("Programming Languages")
                    .bold()
                Text("C/C++, Java, Swift, Perl, Asm, Bash, Powershell")
                    .foregroundStyle(.secondary)
                
                Text("Frameworks, Libraries, Tools")
                    .bold()
                Group{
                    Text("OpenGL, Vulkan, Kafka, Docker, Kubernettes")
                    Text("QT, JavaFX, Swing, Spring, Spring Boot")
                }.foregroundStyle(.secondary)
                
                Text("Databases and Related Technologies")
                    .bold()
                Text("MySQL, Microsoft SQL Server, PL/SQL")
                    .foregroundStyle(.secondary)
                
                Text("Operating Systems")
                    .bold()
                Text("Windows, Linux, Unix, MacOS X")
                    .foregroundStyle(.secondary)
                
                Text("Cloud")
                    .bold()
                Text("OCI, AWS")
                    .foregroundStyle(.secondary)
                
            }
            Spacer()
        }.padding()
    }
}

#Preview {
    ContentView()
}
