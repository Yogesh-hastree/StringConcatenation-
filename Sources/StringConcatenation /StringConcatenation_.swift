internal struct StringConcatenation_ {
    internal private(set) var text = "Hello, World!"

    internal init() {
    }
    
    internal func concatenateStrings(_ str1: String, _ str2: String) -> String {
        return str1 + " " + str2
    }
}
