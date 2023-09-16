# Credit

* [TikTok Video Player Using SwiftUI - TikTok App UI Using SwiftUI - SwiftUI Tutorials](https://www.youtube.com/watch?v=XRRS3xJnKBQ)

Download Video from [TikTok App UI](https://kavsoft.dev/swift_tiktok)

## Example

```swift
import SwiftUI
import TikTokPlayer
import AVFoundation

struct ContentView: View {
    @State var data = [

        Video(id: 0, player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "video4", ofType: "mp4")!)), replay: false),
        Video(id: 1, player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "video5", ofType: "mp4")!)), replay: false),
        Video(id: 2, player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "video2", ofType: "mp4")!)), replay: false),
        Video(id: 3, player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "video3", ofType: "mp4")!)), replay: false),
        Video(id: 4, player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "video1", ofType: "mp4")!)), replay: false),
        Video(id: 5, player: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "video6", ofType: "mp4")!)), replay: false),
    ]
    
    var body: some View {
        ZStack {
            TikTokPlayer(data: self.$data)
        }
        .ignoresSafeArea()
    }
}
```
