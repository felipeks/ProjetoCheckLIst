//
//  CustomTableView.swift
//  Projeto
//
//  Created by Lab on 19/05/2018.
//  Copyright © 2018 Lab. All rights reserved.
//

import UIKit

class CustomTableView: UITableViewCell {

    @IBOutlet weak var cellView: UIView!
    
    @IBOutlet weak var btnValidate: UISwitch!
    
    @IBOutlet weak var lblOption: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
 

}
