import UIKit

class XibViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func openPink(_ sender: UIButton) {
        let secondSB = UIStoryboard(name: "Second", bundle: Bundle.main)
        let pinkVC = secondSB.instantiateViewController(withIdentifier: "pink")
        self.navigationController?.pushViewController(pinkVC, animated: true)
    }
}
