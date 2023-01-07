//
//  ViewController.swift
//  januaryProject
//
//  Created by Ali Eriş on 3.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!

    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    
    @IBOutlet weak var labelScore: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        randomcolors()
    }


    @IBAction func button1(_ sender: Any) {
        
        if(button1.isHidden == true)
        {
            donothing()
        }
        else
        {
            button1.isHidden = true
        }
        
        print("button1")
    
    }
    
    @IBAction func button2(_ sender: Any) {
        
        if(button2.isHidden == true)
        {
            donothing()
        }
        else
        {
            button2.isHidden = true
        }
        
        print("button2")
    }
    
    @IBAction func button3(_ sender: Any) {
        if(button3.isHidden == true)
        {
            donothing()
        }
        else
        {
            button3.isHidden = true
        }
        
        
        
        print("button3")
    }
    
    @IBAction func button4(_ sender: Any) {
        if(button4.isHidden == true)
        {
            donothing()
        }
        else
        {
            button4.isHidden = true
        }
        print("button4")
        
    }
    
    @IBAction func button5(_ sender: Any) {
        if(button5.isHidden == true)
        {
            donothing()
        }
        else
        {
            button5.isHidden = true
        }
    }
    @IBAction func button6(_ sender: Any) {
        if(button6.isHidden == true)
        {
            donothing()
        }
        else
        {
            button6.isHidden = true
        }
    }
    
    @IBAction func button7(_ sender: Any) {
        if(button7.isHidden == true)
        {
            donothing()
        }
        else
        {
            button7.isHidden = true
        }
    }
    
    
    @IBAction func button8(_ sender: Any) {
        if(button8.isHidden == true)
        {
            donothing()
        }
        else
        {
            button8.isHidden = true
        }
        
    }
    
    
    @IBAction func button9(_ sender: Any) {
        //randomcolors()
        theGame()
        revertButtons()
    }
    
    
    

    func randomcolors(){
        let buttonlist = [button1,button2,button3,button4,button5,button6,button7,button8,button9]
        let red = CGFloat.random(in: 0...255)
        let green = CGFloat.random(in: 0...255)
        let blue = CGFloat.random(in: 0...255)
        
            
        for i in 0...8{
            buttonlist[i]!.backgroundColor = UIColor(red: red/255, green: green/255, blue: blue/255,alpha: 1)
            
            
        }
     
        
    }
    
    func donothing(){
        print("do_nothing")
    }
    
    func revertButtons(){
        let buttonlist = [button1,button2,button3,button4,button5,button6,button7,button8,button9] //public denedim olmadı, global denedim o da olmadı
        
        for i in 0...8{
            buttonlist[i]!.isHidden = false
        }
        
    }
    
    func theGame(){
        let random1 = Int.random(in: 0...8)
        let random2 = Int.random(in: 0...8)
        let random3 = Int.random(in: 0...8)
        let random4 = Int.random(in: 0...8)
        let random5 = Int.random(in: 0...8)
        let random6 = Int.random(in: 0...8)
        let random7 = Int.random(in: 0...8)
        let random8 = Int.random(in: 0...8)
        let random9 = Int.random(in: 0...8)
        
        let randomlist = [random1,random2,random3,random4,random4,random5,random6,random7,random8,random9]
        
        let buttonlist = [button1,button2,button3,button4,button5,button6,button7,button8,button9]
        let red1 = CGFloat.random(in: 0...255)
        let green1 = CGFloat.random(in: 0...255)
        let blue1 = CGFloat.random(in: 0...255)
        let red2 = CGFloat.random(in: 0...255)
        let green2 = CGFloat.random(in: 0...255)
        let blue2 = CGFloat.random(in: 0...255)
        let red3 = CGFloat.random(in: 0...255)
        let green3 = CGFloat.random(in: 0...255)
        let blue3 = CGFloat.random(in: 0...255)
        let red4 = CGFloat.random(in: 0...255)
        let green4 = CGFloat.random(in: 0...255)
        let blue4 = CGFloat.random(in: 0...255)
        let red5 = CGFloat.random(in: 0...255)
        let green5 = CGFloat.random(in: 0...255)
        let blue5 = CGFloat.random(in: 0...255)
        let red6 = CGFloat.random(in: 0...255)
        let green6 = CGFloat.random(in: 0...255)
        let blue6 = CGFloat.random(in: 0...255)
        let red7 = CGFloat.random(in: 0...255)
        let green7 = CGFloat.random(in: 0...255)
        let blue7 = CGFloat.random(in: 0...255)
        let red8 = CGFloat.random(in: 0...255)
        let green8 = CGFloat.random(in: 0...255)
        let blue8 = CGFloat.random(in: 0...255)
        let red9 = CGFloat.random(in: 0...255)
        let green9 = CGFloat.random(in: 0...255)
        let blue9 = CGFloat.random(in: 0...255)
        let listofreds = [red1,red2,red3,red4,red5,red6,red7,red8,red9]
        let listofgreens = [green1,green2,green3,green4,green5,green6,green7,green8,green9]
        let listofblues = [blue1,blue2,blue3,blue4,blue5,blue6,blue7,blue8,blue9]
        
        
        for i in 0...8{
            buttonlist[i]!.backgroundColor = UIColor(red: listofreds[i]/255, green: listofgreens[i]/255, blue: listofblues[i]/255,alpha: 1)
            }
        }
        
    }
    
    


