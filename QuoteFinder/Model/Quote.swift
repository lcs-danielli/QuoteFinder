//
//  Quote.swift
//  QuoteFinder
//
//  Created by 李泽宇 on 2025-03-28.
//

struct Quote: Identifiable, Codable {
    
    // MARK: Stored properties
    let content: String
    let author: String?
    let tages: String?
    let id: String?
        
}
 
// Create an example joke for testing purposes
let exampleQuote = Quote(
    content: "Success is not how high you have climbed, but how you make a positive difference to the world.",
    author: "Roy T. Bennett",
    tages: "success, inspirational",
    id: "XJa_GGo7x"
)


//{
//  "_id": "XJa_GGo7x",
//  "content": "Success is not how high you have climbed, but how you make a positive difference to the world.",
//  "author": "Roy T. Bennett",
//  "tags": ["success", "inspirational"]
//}
