//
//  ProfileImage.swift
//  oqot_page1
//
//  Created by eesaack on 15/12/2022.
//

import SwiftUI

struct ProfileImage: View {
    var body: some View {
        Image("avatar")
            .resizable()
            .frame(width: 80, height: 80)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
                    
            }
            .shadow(radius: 7)
    }
}

struct ProfileImage_Previews: PreviewProvider {
    static var previews: some View {
        ProfileImage()
    }
}
