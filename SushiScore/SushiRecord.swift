//
//  SushiRecord.swift
//  SushiScore
//
//  Created by シング　シュバクシ on 2026/02/06.
//

import Foundation
import SwiftData

@Model
class SushiRecord: Identifiable{
    //クラスの中に保存できるデータの種類
    var score: Int
    var date: Date
    var image: Data
    
    //SushiRecordが作成された時に呼ばれる関数
    init(score: Int, date: Date, image: Data){
        self.score = score
        self.date = date
        self.image = image
    }
    
}

