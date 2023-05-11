//
//  RankingViewController.swift
//  Barabara
//
//  Created by 西村心羽 on 2023/05/11.
//

import UIKit

class RankingViewController: UIViewController {
    @IBOutlet var RankingLabel1: UILabel!
    @IBOutlet var RankingLabel2: UILabel!
    @IBOutlet var RankingLabel3: UILabel!
    
    let saveData: UserDefaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        RankingLabel1.text = String(saveData.integer(forKey: "score1"))
        RankingLabel2.text = String(saveData.integer(forKey: "score2"))
        RankingLabel3.text = String(saveData.integer(forKey: "score3"))
       
            
        }
        @IBAction func toTop() {
            self.dismiss(animated: true, completion: nil)


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
