//
//  LoginViewController.swift
//  MyFramework
//
//  Created by Oscar Zarco Garcia on 26/10/21.
//

import UIKit

public class LoginViewController: UIViewController {

    
    @IBOutlet weak var textEmail: UITextField!
    @IBOutlet weak var textPassword: UITextField!
    
    
    public init(){
        super.init(nibName: "LoginViewController", bundle: Bundle(for: LoginViewController.self) )
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
    
    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func logIn(_ sender: UIButton) {
        print("hi there")
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
