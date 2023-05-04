public struct StringConcatenation_ {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func concatenateStrings(_ str1: String, _ str2: String) -> String {
        return str1 + " " + str2
    }

}
