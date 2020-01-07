//
//  ContentView.swift
//  Math Fun
//
//  Created by Guy Ardito on 1/7/20.
//  Copyright © 2020 Guy Ardito. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack {
			Spacer()
			Text("23")
			HStack {
				Text("X")
				Text("4")
			}
			Divider()
			Text("")
			Spacer()
			HStack {
				Text("1")
				Text("2")
				Text("3")
			}
			HStack {
				Text("4")
				Text("5")
				Text("6")

			}
			HStack {
				Text("7")
				Text("8")
				Text("9")

			}
			Spacer()
			//Button(action: { }, label: "Enter")
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
