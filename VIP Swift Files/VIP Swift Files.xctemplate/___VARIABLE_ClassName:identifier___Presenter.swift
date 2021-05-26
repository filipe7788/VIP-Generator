//___FILEHEADER___

import MPayViewModels
import MPayModels

protocol ___VARIABLE_ClassName___PresenterProtocol {
    func setup(delegate: ___VARIABLE_ClassName___PresenterDelegate)
    func present()
}

protocol ___VARIABLE_ClassName___PresenterDelegate: AnyObject {
    func render(_ viewModel: ___VARIABLE_ClassName___.ViewModel)
}

final class ___VARIABLE_ClassName___Presenter {
  private weak var viewController: ___VARIABLE_ClassName___PresenterDelegate?
}

extension ___VARIABLE_ClassName___Presenter: ___VARIABLE_ClassName___PresenterProtocol {
    func setup(delegate: ___VARIABLE_ClassName___PresenterDelegate) {
        self.viewController = delegate
    }

    func present() {
        viewController?.render(.init())
    }
}