//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Ahmed Khedr on 3/9/15.
//  Copyright (c) 2015 Ahmed Khedr. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var title: String!
    var filePathURL: NSURL!

    init(title: String!, filePathURL: NSURL!) {
        self.filePathURL = filePathURL
        self.title = title
    }
}