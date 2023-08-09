//
//  BaseVC.swift
//  ProjectOne
//
//  Created by Chandra Jayaswal on 03/08/2023.
//

import UIKit

class BaseVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func moveToMyInfoScreen(user: User) {
        let vc = NavigationHandler.initiateViewControllerWith(identifier: .MyInfoVC, storyboardName: .Main) as! MyInfoVC
        vc.user = user
        self.navigationController?.pushViewController(vc, animated: true)
    }

}
