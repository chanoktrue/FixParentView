//
//  ContentView.swift
//  FixParentView
//
//  Created by Thongchai Subsaidee on 23/6/2564 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geo in
            ZStack {
                Circle()
                    .strokeBorder(Color.red, lineWidth: 30)
                Text("Text Circle")
                    .font(.system(size: geo.size.height > geo.size.width ? geo.size.width * 0.4: geo.size.height * 0.4))
                    .lineLimit(1)
                    .minimumScaleFactor(0.5)
                    .padding(.horizontal, 30)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
