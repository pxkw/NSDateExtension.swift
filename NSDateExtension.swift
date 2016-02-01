import Foundation

extension NSDate {
    convenience init(dateString:String) {
        let dateStringFormatter = NSDateFormatter()
        dateStringFormatter.dateFormat = "yyyy-MM-dd hh:mm:ss"
        let sinceDate = dateStringFormatter.dateFromString(dateString)!
        self.init(timeInterval:0, sinceDate:sinceDate)
    }
}

