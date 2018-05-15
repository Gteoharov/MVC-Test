//
//  RoundedImageView.swift
//  MVC-Test
//
//  Created by Georgi Teoharov on 15.05.18.
//  Copyright © 2018 Georgi Teoharov. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 10.0
        self.clipsToBounds = true
    }

}
