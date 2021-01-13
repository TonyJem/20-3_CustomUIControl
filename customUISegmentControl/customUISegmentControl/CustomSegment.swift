import Foundation
import UIKit

class CustomSegment: UIControl {
    
    var labels = [UILabel]()
    var simpleView = UIView()
    
    var items: [String] = ["Item 1", "Item 2", "Item 3"] {
        didSet {
            setLabels()
        }
    }
    
    var slectedIndex: Int = 0 {
        didSet {
            showNewSelectedIndex()
        }
    }
}
