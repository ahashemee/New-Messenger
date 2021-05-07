//
//  Exensions.swift
//  Messenger
//
//  Created by Ma'el Hashemee on 5/7/21.
//

import Foundation
import UIKit

// The following extension will shorten the code by creating variables for the position of the logo

extension UIView {
    public var width: CGFloat {
        return self.frame.size.width
    }
    public var height: CGFloat {
        return self.frame.size.height
    }
    public var top: CGFloat {
        return self.frame.origin.y
    }
    public var bottom: CGFloat {
        return self.frame.size.height + self.frame.origin.y
    }
    public var left: CGFloat {
        return self.frame.origin.x
    }
    public var right: CGFloat {
        return self.frame.size.width + self.frame.origin.x
    }

}
