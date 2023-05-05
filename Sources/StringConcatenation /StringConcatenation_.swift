fileprivate struct StringConcatenation_ {
    fileprivate private(set) var text = "Hello, World!"

    fileprivate init() {
    }
    
    fileprivate func concatenateStrings(_ str1: String, _ str2: String) -> String {
        return str1 + " " + str2
    }

}
