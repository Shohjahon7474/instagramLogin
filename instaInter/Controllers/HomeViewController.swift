//
//  HomeViewController.swift
//  instaInter
//
//  Created by Shohjahon Numonovich on 3/21/22.
//

import UIKit

class HomeViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    @IBOutlet weak var tableview: UITableView!
    var items:Array<Post> = Array()
    override func viewDidLoad() {
        super.viewDidLoad()

        inters()
        // Do any additional setup after loading the view.
    }
    
    func inters(){
        tableview.delegate = self
        tableview.dataSource = self
        title = "Instagram"
        items.append(Post(fullname: "orifbek", profimage: "person1", postimage1: "post1", postimage2: "post2"))
        items.append(Post(fullname: "shohjahon", profimage: "person2", postimage1: "post3", postimage2: "post4"))

    }
    
    // MARK: - Table View
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let item = items[indexPath.row]
        let cell = Bundle.main.loadNibNamed("PostTableViewCell", owner: self, options: nil)?.first as!PostTableViewCell
        cell.Fullname.text = item.fullname
        cell.profimage.image = UIImage(named: item.profimage!)
        cell.post1.image = UIImage(named: item.postimage1!)
        cell.post2.image = UIImage(named: item.postimage2!)
        return cell
    }
    


}
