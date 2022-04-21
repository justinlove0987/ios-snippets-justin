import UIKit
 
class NewView: UIView {
 
    override init(frame: CGRect) {
        super.init(frame: frame)
 
        style()
        layout()
    }
 
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
 
    override var intrinsicContentSize: CGSize {
        return CGSize(width: 200, height: 200)
    }
}
 
extension NewView {
    func style() {
        translatesAutoresizingMaskIntoConstraints = false
    }
 
    func layout() {
 
    }
}
