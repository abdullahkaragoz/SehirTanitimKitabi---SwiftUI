//
//  Sehir.swift
//  SehirTanitimKitabı
//
//  Created by Abdullah Karagöz on 5.03.2022.
//

import Foundation
import CoreText
import UIKit

class Sehir {
    var isim : String
    var bolge : String
    var gorsel : UIImage
    
    init(isim: String, bolge: String, gorsel: UIImage) {
        self.isim = isim
        self.bolge = bolge
        self.gorsel = gorsel
    }
    
}
