import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
    
    @Published var scannedCode = ""
    @Published var alertItem: AlertItem?
    
    var statusText: String {
        scannedCode.isEmpty ? "Not scanned yet" : scannedCode
    }
    
    var statusColor: Color {
        scannedCode.isEmpty ? .orange : .green
    }
};
