//
//  ViewController.swift
//  MyCalculator
//
//  Created by Александр Харитонов on 28.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    var numberFromScreen:Double = 0;
    var firstNum:Double = 0;
    var operation:Int = 0;
    var mathSign:Bool = false;
    @IBOutlet weak var result: UILabel!
    
    @IBAction func ditgits(_ sender: UIButton) {
        if mathSign == true {
            result.text = String (sender.tag)
            mathSign = false
        }
        else {
            result.text = result.text! + String(sender.tag)
        }
        
        numberFromScreen = Double(result.text!)!
    }
    
    
    @IBAction func button(_ sender: UIButton) {
        if result.text != "" && sender.tag != 10 && sender.tag != 15 {
            firstNum = Double(result.text!)!
            
            if sender.tag == 11{ // деление
                result.text = "/";
            }
            else if sender.tag == 12{ //Умножение
                result.text = "*";
            }
            else if sender.tag == 13{ // Вычитание
                result.text = "-";
            }
            
            else if sender.tag == 14{  // Сложение
                result.text = "+";
            }
            else if sender.tag == 16{  // Отрцательное число
                result.text = String(-firstNum);
            }
            else if sender.tag == 17{  // Проценты
                result.text = String(firstNum / 100);
            }
            operation = sender.tag
            mathSign = true;
        }
       
        else if sender.tag == 15 { //Посчитать
            if operation == 11{
                result.text = String(firstNum / numberFromScreen)
            }
            else if operation == 12 {
                result.text = String(firstNum * numberFromScreen)
            }
            else if operation == 13 {
                result.text = String(firstNum - numberFromScreen)
            }
            else if operation == 14 {
                result.text = String(firstNum + numberFromScreen)
            }
            
        
        }
        else if sender.tag == 10 {
            result.text = ""
            firstNum = 0
            numberFromScreen = 0
            operation = 0
        }
    }
}


