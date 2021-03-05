//
//  ViewController.swift
//  RandomMe
//
//  Created by Wei Liao on 2/27/21.
//

import UIKit

class ViewController: UIViewController {

    var randomNumber = 0
    let countryArray = ["Afghanistan", "Albania", "Algeria", "Andorra", "Angola", "Antigua and Barbuda", "Argentina", "Armenia", "Australia", "Austria", "Azerbaijan", "The Bahamas", "Bahrain", "Bangladesh", "Barbados", "Belarus", "Belgium", "Belize", "Benin", "Bhutan", "Bolivia", "Bosnia and Herzegovina", "Botswana", "Brazil", "Brunei", "Bulgaria", "Burkina Faso", "Burundi", "Cambodia", "Cameroon", "Canada", "Cape Verde", "Central African Republic", "Chad", "Chile", "China", "Colombia", "Comoros", "Congo, Republic of the", "Congo, Democratic Republic of the", "Costa Rica", "Cote d'Ivoire", "Croatia", "Cuba", "Cyprus", "Czech Republic", "Denmark", "Djibouti", "Dominica", "Dominican Republic", "East Timor (Timor-Leste)", "Ecuador", "Egypt", "El Salvador", "Equatorial Guinea", "Eritrea", "Estonia", "Ethiopia", "Fiji", "Finland", "France", "Gabon", "The Gambia", "Georgia", "Germany", "Ghana", "Greece", "Grenada", "Guatemala", "Guinea", "Guinea-Bissau", "Guyana", "Haiti", "Honduras", "Hungary", "Iceland", "India", "Indonesia", "Iran", "Iraq", "Ireland", "Israel", "Italy", "Jamaica", "Japan", "Jordan", "Kazakhstan", "Kenya", "Kiribati", "Korea, North", "Korea, South", "Kosovo", "Kuwait", "Kyrgyzstan", "Laos", "Latvia", "Lebanon", "Lesotho", "Liberia", "Libya", "Liechtenstein", "Lithuania", "Luxembourg", "Macedonia", "Madagascar", "Malawi", "Malaysia", "Maldives", "Mali", "Malta", "Marshall Islands", "Mauritania", "Mauritius", "Mexico", "Micronesia, Federated States of", "Moldova", "Monaco", "Mongolia", "Montenegro", "Morocco", "Mozambique", "Myanmar (Burma)", "Namibia", "Nauru", "Nepal", "Netherlands", "New Zealand", "Nicaragua", "Niger", "Nigeria", "Norway", "Oman", "Pakistan", "Palau", "Panama", "Papua New Guinea", "Paraguay", "Peru", "Philippines", "Poland", "Portugal", "Qatar", "Romania", "Russia", "Rwanda", "Saint Kitts and Nevis", "Saint Lucia", "Saint Vincent and the Grenadines", "Samoa", "San Marino", "Sao Tome and Principe", "Saudi Arabia", "Senegal", "Serbia", "Seychelles", "Sierra Leone", "Singapore", "Slovakia", "Slovenia", "Solomon Islands", "Somalia", "South Africa", "South Sudan", "Spain", "Sri Lanka", "Sudan", "Suriname", "Swaziland", "Sweden", "Switzerland", "Syria", "Taiwan", "Tajikistan", "Tanzania", "Thailand", "Togo", "Tonga", "Trinidad and Tobago", "Tunisia", "Turkey", "Turkmenistan", "Tuvalu", "Uganda", "Ukraine", "United Arab Emirates", "United Kingdom", "United States of America", "Uruguay", "Uzbekistan", "Vanuatu", "Vatican City (Holy See)", "Venezuela", "Vietnam", "Yemen", "Zambia", "Zimbabwe"]
    let foodArray = ["Asian", "American", "BBQ", "Japanese", "Fast Food", "Chicken", "Desserts", "Healthy", "Burgers", "Sandwiches", "Mexican", "Italian", "Sushi", "Thai", "Pizza"]
    let activityArray = ["Sleep", "Hang out", "eat", "Watch a movie", "Take a walk", "Try a new restaurant", "Go lumberjack", "Go to outdoor group fitness class", "Plan a picnic", "Enjoy a hiking", "Go Paddleboarding", "Take a sailing", "Community service", "A backyard BBQ", "A road trip", "A dog park", "The driving range", "A concert", "A birthday trip", "A sports game", "A museum", "A themed culture night", "A burger battle", "Trivia Night", "Lawn games", "A camping trip", "Play some pinball", "Go kayaking", "Compete in shuffleboard", "Check out a observatory", "An amusement park", "Have an arcade night!", "Plan a laser tag outing", "Plan out a scavenger hunt", "Arts and crafts", "Backyard soccer", "Making a YouTube video", "Head to the tennis court", "Have a trampoline day", "A board game bonanza", "Have fun with VR", "A trip to the Zoo", "Host your RC car race", "Plan a day at the pool", "Go berry picking", "Organize a kickball game", "Head to the batting cages", "Play a mini golf", "Go rollerblading", "A game of ultimate frisbee", "A scenic bike ride", "Attend an outdoor movie", "Make Halloween costume early!", "Enjoy an evening of bowling", "Play your old instruments", "Attend a county Fair", "Go skiing", "Go golfing", "Nothing"]
    
    @IBOutlet weak var resultShow: UILabel!
    
    @IBAction func countryClick(_ sender: Any) {
        randomNumber = Int.random(in: 0...countryArray.count-1)
        resultShow.text = countryArray[randomNumber]
    }
    
    @IBAction func foodClick(_ sender: Any) {
        randomNumber = Int.random(in: 0...foodArray.count-1)
        resultShow.text = foodArray[randomNumber]
    }
    
    
    @IBAction func activityClick(_ sender: Any) {
        randomNumber = Int.random(in: 0...activityArray.count-1)
        resultShow.text = activityArray[randomNumber]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

