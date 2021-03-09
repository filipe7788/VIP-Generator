extension ___VARIABLE_ClassName___ {
    enum Initializer {
        static func createScene(dependencies: Dependencies) -> UIViewController {
            let customView = ___VARIABLE_ClassName___View.make()
            let presenter = ___VARIABLE_ClassName___Presenter()
            let interactor = ___VARIABLE_ClassName___Interactor(presenter: presenter)
            let viewController = ___VARIABLE_ClassName___ViewController(customView: customView, interactor: interactor, title: "")
            presenter.setup(delegate: viewController)
            return viewController
        }
    }
}
