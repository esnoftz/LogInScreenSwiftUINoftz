//
//  ContentView.swift
//  LogInScreenSwiftUINoftz
//
//  Created by EVANGELINE NOFTZ on 4/11/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var username: String
    @State var password: String
    
    var body: some View {
        Form {
            /*TextField(text: $username, prompt: Text("Required")) {
                Text("Username")
            }*/
            TextField("Username", text: $username)
            
            
            SecureField(text: $password, prompt: Text("Required")) {
                Text("Password")
            }
        }
        //TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)

    }
}

#Preview {
    ContentView(username: <#String#>, password: <#String#>)
}
