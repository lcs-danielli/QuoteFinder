//
//  ContentView.swift
//  QuoteFinder
//
//  Created by 李泽宇 on 2025-03-28.
//

import SwiftUI

struct QuoteView: View {
    
    // MARK: Stored properties
    
    // Create the view model (temporarily show the default quote)
    @State var viewModel = QuoteViewModel(currentQuote: exampleQuote)
    
    // MARK: Computed properties
    var body: some View {
        VStack {
            
            // Show a quote if one exists
            if let currentQuote = viewModel.currentQuote {
                
                Group {
                    Text(currentQuote.content ?? "")
                        .padding(.bottom, 100)
                        .padding()
                    
                    Text(currentQuote.author ?? "")
 
                }
                .font(.title)
                .multilineTextAlignment(.center)
                
            }
            
        }
    }
}
 
#Preview {
    QuoteView()
}
