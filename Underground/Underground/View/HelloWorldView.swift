//
//  HelloWorldView.swift
//  Underground
//
//  Created by Uday Pandey on 21/03/2023.
//

import SwiftUI

struct HelloWorldView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct HelloWorldView_Previews: PreviewProvider {
    static var previews: some View {
        HelloWorldView()
    }
}
