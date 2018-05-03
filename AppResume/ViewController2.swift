//
//  ViewController2.swift
//  AppResume
//
//  Created by user138066 on 5/2/18.
//  Copyright © 2018 user138066. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    //var vTabla : Tabla!;
    //var vVC2 : ViewController2!;
    //var vObjeto : Objeto!;
    var vServicio : Servicio!;
    
    @IBOutlet var tfUserId : UITextField!;
    @IBOutlet var tfTitulo : UITextField!;
    @IBOutlet var tfBody : UITextField!;
    @IBOutlet var tfText : UILabel!;
    
    //@IBOutlet var tvTabla : UITableView!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        vServicio = Servicio();
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func crearPersona() -> Objeto{
        let a:Int? = Int(tfUserId.text!);
        return Objeto(userid: a!, title: tfTitulo.text!, body: tfBody.text!);
    }
    
    @IBAction func btnInsertar(sender:AnyObject){
        let prod = crearPersona();
        vServicio.insertar(persona: prod);
        tfText.text = "UserId: \(tfUserId.text!) \nTitulo: \(tfTitulo.text!) \nCuerpo: \(tfBody.text!)" ;
    }

}
