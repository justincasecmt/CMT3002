//
//  LoginViewController.swift
//  Just In Case
//
//  Created by thejoeylaw37 on 18/3/2022.
//

    
    import UIKit

    class LoginViewController: UIViewController {

        @IBOutlet var labelTitle: UILabel!
        @IBOutlet var labelSubTitle: UILabel!
        @IBOutlet var textFieldEmail: UITextField!
        @IBOutlet var textFieldPassword: UITextField!
        @IBOutlet var buttonHideShowPassword: UIButton!

        //-------------------------------------------------------------------------------------------------------------------------------------------
        override func viewDidLoad() {

            super.viewDidLoad()
        }

        // MARK: - Data methods
        //-------------------------------------------------------------------------------------------------------------------------------------------
        func loadData() {

            labelTitle.text = "Welcome to\nAppDesignKit"
            labelSubTitle.text = "An exciting place for the whole family to shop."
        }

        // MARK: - User actions
        //-------------------------------------------------------------------------------------------------------------------------------------------
        @IBAction func actionHideShowPassword(_ sender: Any) {

            buttonHideShowPassword.isSelected = !buttonHideShowPassword.isSelected
            textFieldPassword.isSecureTextEntry = !buttonHideShowPassword.isSelected
        }

        //-------------------------------------------------------------------------------------------------------------------------------------------
        @IBAction func actionLogin(_ sender: Any) {

            print(#function)
            dismiss(animated: true)
        }

        //-------------------------------------------------------------------------------------------------------------------------------------------
        @IBAction func actionForgotPassword(_ sender: Any) {

            print(#function)
            dismiss(animated: true)
        }

        //-------------------------------------------------------------------------------------------------------------------------------------------
        @IBAction func actionSignUp(_ sender: Any) {

            print(#function)
            dismiss(animated: true)
        }
    }
