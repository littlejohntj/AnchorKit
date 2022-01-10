import CryptoSwift
import Foundation

public struct AnchorKit {
    
    public init() {
        
    }
    
    
    static func sighash( nameSpace: String = "global", name: String ) -> [UInt8] {
        let preImage = "\(nameSpace):\(name)"
        let array: [UInt8] = Array(preImage.utf8)
        let sha = Digest.sha256(array)
        return Array(sha[0...7])
    }
}
