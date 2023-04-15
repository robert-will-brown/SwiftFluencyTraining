//
// MARK: Dictionaries
//
import UIKit


// Create a dictionary mapping British, USA and French currency
// using Type Inference and print theFrench Currency.
var currencyDict = [ "Britain" : "GBP",
             "USA" : "Dollar",
             "France" : "Euro" ]

print(currencyDict["France"]!)



// Create a dictionary of Stock Ticker symbols specifying the Datatypes for the key and the value for Apple, Sun and Heineken.
// and then print Suns.
var stockTickers: [String: String] = [
    "APPL" : "Apple Inc",
    "HEINY": "Heineken",
    "SUNW": "Sun Microsystems",
]

print(stockTickers["SUNW"]!)
