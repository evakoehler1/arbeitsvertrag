import Foundation
import PDFKit

guard CommandLine.arguments.count > 1 else {
    print("Please provide a PDF file path.")
    exit(1)
}

let filePath = CommandLine.arguments[1]
let url = URL(fileURLWithPath: filePath)

guard let pdf = PDFDocument(url: url) else {
    print("Could not load PDF at \(filePath)")
    exit(1)
}

let pageCount = pdf.pageCount
var maxPage = pageCount
if CommandLine.arguments.count > 2, let limit = Int(CommandLine.arguments[2]) {
    maxPage = limit
}

for i in 0..<min(pageCount, maxPage) {
    if let page = pdf.page(at: i) {
        if let text = page.string {
            print("--- Page \(i + 1) ---")
            print(text)
        }
    }
}
