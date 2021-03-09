import MPayNavigationInterface

struct ___VARIABLE_ClassName:identifier___Action {
    var dependencies: Dependencies

    var associatedTabIndex: Int?

    var type: ActionTypeProtocol

    init(actionType: ActionTypeProtocol = ActionType.Push(),
         dependencies: Dependencies,
         associatedTabIndex: Int? = nil)
    {
        self.type = actionType
        self.dependencies = dependencies
        self.associatedTabIndex = associatedTabIndex
    }

    func sceneForEnabledFeature(from rootViewController: UIViewController, with navigation: NavigationProtocol, accessPoint: AccessPointProtocol) -> UIViewController? {
        ___VARIABLE_ClassName:identifier___.Initializer.createScene(dependencies: dependencies)
    }
}
