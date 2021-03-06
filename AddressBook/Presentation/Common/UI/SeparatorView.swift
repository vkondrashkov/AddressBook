import UIKit
import SnapKit
import RxSwift
import RxCocoa

final class SeparatorView: UIView {
    static let defaultColor = Color.gray5

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = SeparatorView.defaultColor
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override var intrinsicContentSize: CGSize {
        return CGSize(width: super.intrinsicContentSize.width, height: 1)
    }
}
