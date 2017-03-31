//
//  ViewController.swift
//  DatesJMB
//
//  Created by ICC Koning on 30/03/2017.
//  Copyright © 2017 Koning. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    
    @IBOutlet weak var DatesViewController: UITableView!
    
    
    var dates = ["03.01.2017 @ 9:30","10.01.2017 @ 7:30","17.01.2017 @ 9:30","24.01.2017 @ 9:30","31.01.2017 @ 6:30","07.02.2017 @ 7:30","14.02.2017 @ 8:30","21.02.2017 @ 7:30","28.02.2017 @ 6:30","07.03.2017 @ 9:30","14.02.2017 @ 6:30","21.03.2017 @ 6:30","28.03.2017 @ 8:30","04.04.2017 @ 8:30", "11.04.2017", "18.04.2017"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        DatesViewController.dataSource = self
        DatesViewController.delegate = self
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dates.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = dates[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let date = dates[indexPath.row]
        performSegue(withIdentifier: "moveSegue", sender: date)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let defVC = segue.destination as! TeamlogoViewController
        defVC.date = sender as! String
    }
    
    /*  override func viewDidLoad() {
     super.viewDidLoad()
     // Do any additional setup after loading the view, typically from a nib.
     }
     
     override func didReceiveMemoryWarning() {
     super.didReceiveMemoryWarning()
     // Dispose of any resources that can be recreated.
     }
     */
    
}

