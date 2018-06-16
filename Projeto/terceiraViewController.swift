//
//  ViewController.swift
//  Projeto
//
//  Created by Lab on 12/05/2018.
//  Copyright © 2018 Lab. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    @IBOutlet weak var tableView: UITableView!
    
    let viagemInter = ["Tickets passagens aerias (Ida e volta)", "Dinheiro ou cartão internacional", "Seguro saude internacional", "Certificado de vacinacao internacional", "Edereco consulado", "Escova de dente e mine pasta", "Chip internacional", "Telefone para emergencia",  "muda de roupas", "Kit viagem (Sabonete, Shampoo,Desodorante)" ]
    
    let viagemCamp = ["Barracas", "botas (Tênis caminhadas)", "Camisas Leve","shorts bermudas", ]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
      return viagemCamp.count
        
        }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let  cell = tableView.dequeueReusableCell(withIdentifier: "Cell") as! CustomTableView
       cell.lblOption.text = viagemCamp [indexPath.row]
        return cell
    }
    

    
    
    
    override func viewDidLoad() {
        tableView.delegate = self
        tableView.dataSource = self
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

