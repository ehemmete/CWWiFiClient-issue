import Foundation
import CoreWLAN


let client = CWWiFiClient.shared()
let ssid_name = client.interface()?.ssid() ?? "unavailable"

print(ssid_name)
