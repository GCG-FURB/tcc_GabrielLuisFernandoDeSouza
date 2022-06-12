import Foundation
import RealityKit

extension Transform {
    static func * (left: Transform, right: Transform) -> Transform {
        Transform(matrix: simd_mul(left.matrix, right.matrix))
    }
}
