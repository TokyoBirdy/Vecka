import Foundation

    
public func calculateWeekNumber(date:NSDate) ->Int{
    let calendar:NSCalendar = NSCalendar(calendarIdentifier: NSCalendarIdentifierISO8601)!
    calendar.minimumDaysInFirstWeek = 4
    calendar.firstWeekday = 2 // 1 is sunday, 2 is monday, 7 is saturday 
    
    let components:NSDateComponents = calendar.components(.WeekOfYear, fromDate: date)
    let weekOfYear:Int = components.weekOfYear
    print("week of today is \(weekOfYear)")
    return weekOfYear
}
    
    

