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
                Spacer()
                VStack {
                    Text("BRU").bold().foregroundStyle(.tint).font(.title)
                    Text("Brussels").foregroundStyle(.secondary)
                    Text("8:15")
                }
                Spacer()
                Image(systemName: "airplane").resizable().frame(width: 50, height: 50).foregroundStyle(.secondary)
                Spacer()
                VStack {
                    Text("BCN").bold().foregroundStyle(.tint).font(.title)
                    Text("Barcelona").foregroundStyle(.secondary)
                    Text("11:15")
                }
                Spacer()

            }.padding(.top, 55)

            Grid {
                Divider().overlay(.white)
                GridRow {
                    Text("flight")
                    Text("gate")
                    Text("seat")
                }.padding(.top)
                GridRow {
                    Text("SN205")
                    Text("XD-30")
                    Text("17C")
                }.bold().padding(.bottom)
            }.background(.tint, in: RoundedRectangle(cornerRadius: 12)).foregroundStyle(.white).padding(.top).padding()
            HStack {
                Spacer()
                VStack {
                    Text("Passenger").foregroundStyle(.secondary)
                    Text("Dirk Hostens").padding(.bottom, 5)
                    Text("Class").foregroundStyle(.secondary)
                    Text("Business").padding(.bottom, 5)
                    Text("Flight date").foregroundStyle(.secondary)
                    Text("1/09/2024").padding(.bottom, 5)
                }
                Spacer()
                Image(systemName: "person.crop.artframe").resizable().frame(width: 115, height: 160).foregroundStyle(.secondary).padding()
                Spacer()
            }
        }
        Spacer()
    }
}

#Preview {
    ReturnView()
}
