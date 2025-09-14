import Foundation

let date = Date()
let f = DateFormatter()
f.dateStyle = .full
f.timeStyle = .medium
print("Hello, GitHub! Сегодня: \(f.string(from: date))")
// Updated by hand on first commit
