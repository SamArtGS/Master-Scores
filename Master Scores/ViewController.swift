import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Logo: UIImageView!
    
    @IBOutlet weak var idschool: UITextField!
    @IBAction func enter(_ sender: Any) {
        if idschool.text! == "123"{
            
        }else{
        print("HH")}
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

