//___FILEHEADER___

import MPayUI

final class ___VARIABLE_ClassName___ViewController: ViewController {

    private let customView: ___VARIABLE_ClassName___ViewProtocol
    private let interactor: ___VARIABLE_ClassName___InteractorProtocol

    init(customView: ___VARIABLE_ClassName___ViewProtocol, interactor: ___VARIABLE_ClassName___InteractorProtocol, title: String) {
        self.customView = customView
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil)
        set(title: title)
    }

    required init(coder: NSCoder) {
        fatalError()
    }

    override func loadView() {
        view = customView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        interactor.viewDidLoad()
    }

}

extension ___VARIABLE_ClassName___Controller: ___VARIABLE_ClassName___PresenterDelegate {
    func render(_ viewModel: ___VARIABLE_ClassName___.ViewModel) {
        customView.render(viewModel)
    }
}
