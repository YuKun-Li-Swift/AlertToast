//
//  File.swift
//
//
//  Created by אילי זוברמן on 14/02/2021.
//

#if os(iOS)
import SwiftUI


@available(iOS 14, *)
struct ActivityIndicator: UIViewRepresentable {

    let color: Color

    func makeUIView(context: UIViewRepresentableContext<ActivityIndicator>) -> UIActivityIndicatorView {
        
        let progressView = UIActivityIndicatorView(style: .large)
        progressView.startAnimating()
        
        return progressView
    }

    func updateUIView(_ uiView: UIActivityIndicatorView, context: UIViewRepresentableContext<ActivityIndicator>) {
        uiView.color = UIColor(color)
    }
}
#endif
