//
//  PrayModel.swift
//  Pray
//
//  Created by Oleg Savelyev on 03.04.2022.
//

import Foundation

class PrayModel: ObservableObject {
    
    @Published var prayss = [Pray]()
    
    init() {
        self.prayss =  getLocalJson()
    }
}
    
