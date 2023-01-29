//
//  ExploreGridView.swift
//  Ecommerce Fake
//
//  Created by kenjimaeda on 28/01/23.
//

import SwiftUI

struct ExploreGridView: View {
    var body: some View {
			ScrollView(.horizontal,showsIndicators: false) {
				LazyHGrid(rows: gridItem,spacing: columnSpacing) {
					 
				}
			}
    }
}

struct ExploreGridView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreGridView()
    }
}
