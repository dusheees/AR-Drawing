import UIKit

enum ShapeOption: String, RawRepresentable {
    case addShape = "Select Basic Shape"
    case addScene = "Select Scene File"
    case togglePlane = "Enable/Disable Plane Visualization"
    case undoLastShape = "Undo Last Shape"
    case resetScene = "Reset Scene"
}

enum Shape: String {
    case box = "Box"
    case sphere = "Sphere"
    case cylinder = "Cylinder"
    case cone = "Cone"
    case capsule = "Capsule"
    case pyramid = "Pyramid"
    case torus = "Torus"
    case tube = "Tube"
}

enum Size: String {
    case extraSmall = "Extra Small"
    case small = "Small"
    case medium = "Medium"
    case large = "Large"
    case extraLarge = "Extra Large"
}

