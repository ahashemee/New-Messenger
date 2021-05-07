import UIKit
/* I've changed the name from ViewController to ConversationsViewController as it becomes
 more descriptive and more indicative of what it will be used for in the future. */
 class ConversationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
// Setting background colors so that it will be easy to discern whether my code is funcitoning
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let isLoggedIn = UserDefaults.standard.bool(forKey: "logged_in")
        
        if !isLoggedIn {
            let vc = LoginViewController()
            let nav = UINavigationController(rootViewController: vc)
            nav.modalPresentationStyle = .fullScreen
            present(nav, animated: false)
// Set the animation to false so that the cut to the Login white screen will be more synonomous to what I'm creating
    }

}

 }
