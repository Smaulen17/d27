import Foundation

let date = Date()
let f = DateFormatter()
f.dateStyle = .full
f.timeStyle = .medium
print("Hello,aa  \(f.string(from: date))")
// Updated by hand on first commit
