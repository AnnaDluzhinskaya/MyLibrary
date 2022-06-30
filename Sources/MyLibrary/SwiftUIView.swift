//
//  SwiftUIView.swift
//  
//
//  Created by Anna Dluzhinskaya on 30.06.2022.
//

import SwiftUI

public struct SwiftUIView: View {
    public init (){}
    public var body: some View {
        ZStack {
            Rectangle()
                .frame(width: UIScreen.main.bounds.width-60, height: UIScreen.main.bounds.height/2, alignment: .center)
                .foregroundColor(.blue)
            Text("Hi, I am Ann!")
        }.cornerRadius(20)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
