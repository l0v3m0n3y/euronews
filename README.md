# euronews
web-api for ru.euronews.com Latest breaking news available as free video on demand. Stay informed on European and world news about economy, politics, diplomacy… with Euronews.
# main
```swift
import Foundation
import euronews
let client = Euronews()

do {
    let geo_info = try await client.geo_info()
    print(geo_info)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
