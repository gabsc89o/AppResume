//
//  ViewController.swift
//  AppResume
//
//  Created by user138066 on 5/2/18.
//  Copyright © 2018 user138066. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let list = ["milk","tomato","bread","honey"];
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return (list.count);
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell");
        cell.textLabel?.text = list[indexPath .row];
        return (cell);
    }
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //(IBAction) volverAControladorX:(UIStoryboardSegue *)segue{ }
    
    @IBAction func unwindToVC1(segue:UIStoryboardSegue) { }
    

}

