//
//  ViewController.swift
//  HideKeyBoard
//
//  Created by Charles Konkol on 2/9/15.
//  Copyright (c) 2017 Rock Valley College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Outlets
    @IBOutlet weak var txtContacts: UITextView!
    @IBOutlet weak var btnBack: UIButton!
    @IBOutlet weak var ScrollView: UIScrollView!
    @IBOutlet weak var txtFirst: UITextField!
    @IBOutlet weak var txtLast: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    
// 1) Add MessageBox function using AlertView
    func MsgBox(_ message:String)
    {
        //Add Below Code from "Code for Steps.txt". Read Comments
        
        //Create Alert
        
    }
// 2) Add touchesBegan function to catch screen tap and resign keyboard
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //Add Below Code from "Code for Steps.txt". Read Comments
        
        //forces resign first responder and hides keyboard
       

        
    }
    
// 3) Add DismissKeyboard function to resign keyboard on all textboxes
    func DismissKeyboard(){
        //Add Below Code from "Code for Steps.txt". Read Comments
        
        //forces resign first responder and hides keyboard
      

       
    }
    
//  4) Add textFieldShouldReturn function. This is called when 'return' key pressed on any UITextField. return NO to ignore.
    func textFieldShouldReturn(_ textField: UITextField!) -> Bool     {
         //Add Below Code from "Code for Steps.txt". Read Comments
        
        return true;
    }
    
//  5) Add textFieldDidBeginEditing function. ScrollPoint when entering UItextfied
    func textFieldDidBeginEditing(_ textField:UITextField){
         //Add Below Code from "Code for Steps.txt". Read Comments
       
       
    }
    
// 6) Add textFieldDidEndEditing function. ScrollPoint when done editing UItextfied
    func textFieldDidEndEditing(_ textField:UITextField){
         //Add Below Code from "Code for Steps.txt". Read Comments
            }
    
// 7) Add textViewDidBeginEditing function. ScrollPoint when entering UItextView
    func textViewDidBeginEditing(_ textField:UITextView){
         //Add Below Code from "Code for Steps.txt". Read Comments
        
    }
    
// 8) Add textViewDidEndEditing function. ScrollPoint when done ending UItextView
    func textViewDidEndEditing(_ textField:UITextView){
         //Add Below Code from "Code for Steps.txt". Read Comments
        
    }
    
    
// 9) Modify existing viewDidLoad function. Default Function to load when view is shown
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Add Below Code. Read Comments
        
        //Looks for single or multiple taps
        
        //Adds tap gesture to ScrollView which will call DismissKeyboard and hide keyboard
       
        //gets ScreenSize of current device
        
        //Go to left  = 0 pixels, top = 50 pixels, width or device in pixels, height of device in pixels
       
        //Set focus on txtFirst
      
        
    }
    
// 10) Default didReceiveMemoryWarning Function to dispose of memory automatically.Leave this function alone
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

// 11) Modify btnBack function. Goes back to original ScrollView position
    @IBAction func btnBack(_ sender: UIButton) {
         //Add Below Code from "Code for Steps.txt". Fulfill Each Comment With Code
        
        //Set ScrollPoint and Go to ZERO location (Top) of ScrollView - animated
      
        
        //set txtFirst as firstresponder
       

       
    }
    
// 12) Modify btnView functions. Goes to position in ScrollView where the btnBack button is
    @IBAction func btnView(_ sender: UIButton) {
        //Add Below Code from "Code for Steps.txt". Fulfill Each Comment With Code
        
        //hide keyboard
        DismissKeyboard()
        
        //declare CGPoint scrollPoint
        var scrollPoint:CGPoint
        
        //X = from Left, Y = from Top
        //get X = 0, Y = location of btnBack Y
        scrollPoint = CGPoint(x: 0, y: btnBack.frame.origin.y)
        
        //Set ScrollPoint and Go to animated
        ScrollView.setContentOffset(scrollPoint, animated: true)
        
    }
    
//  13) Modify btnSave function. Validates UITextfields have content, formats text to place in UITextView txtContacts, Goes to location of btnBack button.
    @IBAction func btnSave(_ sender: UIButton) {
        //Add Below Code from "Code for Steps.txt". Fulfill Each Comment With Code
       
        //hide keyboard
       
        
        //validation that all fields are entered
        
        
     }
    

    
}

