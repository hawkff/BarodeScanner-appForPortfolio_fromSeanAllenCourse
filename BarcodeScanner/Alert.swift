import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
};

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input", message: "Something is wrong with the camera. Unable to catch the input", dismissButton: .default(Text("OK")))
    
    static let invalidScannedType = AlertItem(title: "Ivalid Scanned Type", message: "The value scanned is not valid. This app scans EAN-8 and EAN-13", dismissButton: .default(Text("OK")))
};
