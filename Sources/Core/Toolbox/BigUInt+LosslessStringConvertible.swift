import Foundation

extension BigUInt: LosslessStringConvertible {
    public init?(_ description: String) {
        self.init(description, radix: 10)
    }
}
