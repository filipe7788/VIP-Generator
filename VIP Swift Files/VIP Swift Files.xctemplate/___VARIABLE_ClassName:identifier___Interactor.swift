//___FILEHEADER___

import Foundation

protocol ___VARIABLE_ClassName___InteractorProtocol: class {
    func viewDidLoad()
}

final class ___VARIABLE_ClassName___Interactor {

  private let presenter: ___VARIABLE_ClassName___PresenterProtocol?

      init(presenter: ___VARIABLE_ClassName___PresenterProtocol) {
        self.presenter = presenter
    }
}

extension ___VARIABLE_ClassName___Interactor: ___VARIABLE_ClassName___InteractorProtocol {
    func viewDidLoad() {
        presenter?.present()
    }
}
