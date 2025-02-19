//
//  BlurView.swift
//  AlertToastPreview
//
//  Created by אילי זוברמן on 14/02/2021.
//

#if os(iOS)
import Foundation
import SwiftUI

@available(iOS 14, *)
public struct BlurView: UIViewRepresentable {
    public typealias UIViewType = UIVisualEffectView
    
    public func makeUIView(context: Context) -> UIVisualEffectView {
        return UIVisualEffectView(effect: UIBlurEffect(style: .systemMaterial))
    }
    
    public func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        uiView.effect = UIBlurEffect(style: .systemMaterial)
    }
}

#endif
