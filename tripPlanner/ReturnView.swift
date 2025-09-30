//
//  ReturnView.swift
//  tripPlanner
//
//  Created by Efrain Mouton on 30/09/2025.
//

import SwiftUI

struct ReturnView: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Text("BRU").bold().foregroundStyle(.tint).font(.title)
                    Text("Brussels").foregroundStyle(.secondary)
                    Text("8:15")
                }
                Image(systemName: "airplane").foregroundStyle(.secondary)
                VStack {
                    Text("BCN").bold().foregroundStyle(.tint).font(.title)
                    Text("Barcelona").foregroundStyle(.secondary)
                    Text("11:15")
                }
            }
        }
    }
}

#Preview {
    ReturnView()
}
