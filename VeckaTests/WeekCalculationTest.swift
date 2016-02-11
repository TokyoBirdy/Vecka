import XCTest

class WeekCalculationTest: XCTestCase {
    
//    var startDate:NSDate {
//        get {
//            let dateString:String = "01-01-1973"
//            let dateFormatter:NSDateFormatter = NSDateFormatter()
//            dateFormatter.dateFormat = "dd-MM-yyyy"
//            let date = dateFormatter.dateFromString(dateString)
//            return date!
//        }
//    }
//    
//    var endDate:NSDate {
//        get {
//            let dateString:String = "01-01-2999"
//            let dateFormatter:NSDateFormatter = NSDateFormatter()
//            dateFormatter.dateFormat = "dd-MM-yyyy"
//            let date = dateFormatter.dateFromString(dateString)
//            return date!
//        }
//    }
//    
//    
//    var randomInterval: NSTimeInterval {
//        get {
//            let timeBetweenDates:NSTimeInterval = endDate.timeIntervalSinceDate(startDate)
//            let ranInterval:NSTimeInterval = 0.1 * timeBetweenDates
//            return ranInterval
//        }
//    }

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measureBlock {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
    
    func testCalculateWeekNumber() {
        let date:NSDate = NSDate(timeIntervalSinceNow: 24*60*60*5)
        XCTAssertEqual(calculateWeekNumber(date), 36)
    }

}
