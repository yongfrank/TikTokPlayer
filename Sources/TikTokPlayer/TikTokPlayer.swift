// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

@available(iOS 13.0, *)
public struct TikTokPlayer: View {
    @Binding public var data : [Video]
    public var body: some View {
        PlayerScrollView(data: $data)
    }
    public init(data: Binding<[Video]>) {
        self._data = data
    }
}

//@available(iOS 13.0, *)
//#Preview {
//    TikTokPlayer()
//}
