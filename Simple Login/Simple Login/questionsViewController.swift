//
//  questionsViewController.swift
//  Simple Login
//
//  Created by Vimal Solanki on 20/02/2020.
//

import UIKit

class questionsViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

 
    @IBOutlet weak var myTable: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ask1.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "myCell1")
        cell.textLabel?.text = ask1[indexPath.row]
        
        
        return cell
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        myTable.reloadData()
        print(ask1)
        // Do any additional setup after loading the view.
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
