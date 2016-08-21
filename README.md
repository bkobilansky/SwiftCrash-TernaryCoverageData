# SwiftCrash-TernaryCoverageData

class Crash {
    // turning on 'Gather Coverage Data' in the test scheme causes this line to seg fault
    func ternaryDefaultArgument(value: Int = true ? 100 : 50) {}
    let value = true ? 100 : 50
}
