
import MPayUI
import Cartography

protocol ___VARIABLE_ClassName___ViewProtocol where Self: UIView {
    func render(_ viewModel: ___VARIABLE_ClassName___.ViewModel)
}

final class ___VARIABLE_ClassName___View: UIView {
    static func make() -> ___VARIABLE_ClassName___ViewProtocol {
        ___VARIABLE_ClassName___View()
    }

    init() {
        super.init(frame: .zero)
        setup()
    }

    required init?(coder: NSCoder) {
        fatalError()
    }

    private func setup() {
        setupSelf()
    }

    private func setupSelf() {
        backgroundColor = Color.main.background
    }
}

extension ___VARIABLE_ClassName___View: ___VARIABLE_ClassName___ViewProtocol {
    func render(_ viewModel: ___VARIABLE_ClassName___.ViewModel) {
    }
}
