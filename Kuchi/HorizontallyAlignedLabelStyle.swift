//
//  HorizontallyAlignedLabelStyle.swift
//  Kuchi
//
//  Created by Marvin on 6/18/23.
//

import Foundation
import SwiftUI

struct HorizontallyAlignedLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.icon
            configuration.title
        }
    }
}
