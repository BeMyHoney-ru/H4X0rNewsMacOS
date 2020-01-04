//
//  DetailView.swift
//  H4X0R
//
//  Created by Михаил Емельянов on 07.11.2019.
//  Copyright © 2019 Михаил Емельянов. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

