//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Samuel Kenji on 14/02/24.
//

import SwiftUI


struct ThemeView: View {
    let theme: Theme
    
    var body: some View {
        Text(theme.name)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}


struct ThemeView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeView(theme: .buttercup)
    }
}