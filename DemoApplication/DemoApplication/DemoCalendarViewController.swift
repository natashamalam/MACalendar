//
//  DemoCalendarViewController.swift
//  DemoApplication
//
//  Created by Mahjabin Alam on 2021/05/24.
//

import UIKit
import MACalendar

class DemoCalendarViewController: UIViewController, MACalendarViewDelegate {
    
    @IBOutlet weak var calendar: MACalendarView!{
        didSet{
            calendar.delegate = self
            calendar.backButtonImage = UIImage(named: "back")
            calendar.nextButtonImage = UIImage(named: "next")
            calendar.cellSelectionColor = .lightGray
            calendar.currentDateSelectionColor = .systemPink
            calendar.monthYearColor = .systemPink
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}


extension DemoCalendarViewController{
    func forwardButtonTapped(_ sender: MANavigatorButton) {
        print("Event when next button is tapped.")
    }
    
    func backwardButtonTapped(_ sender: MANavigatorButton) {
        print("Event when back button is tapped.")
    }
    
    func selectedDate(_ date: Int, month: Int, year: Int, andDay day: String) {
        print("Selected dete: \n")
        print("date : \(date)")
        print("month : \(month)")
        print("year : \(year)")
        print("day : " + day)
    }
}


