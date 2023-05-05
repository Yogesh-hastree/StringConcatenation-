protocol Abstraction{
    func concatenateStrings(_ str1: String, _ str2: String) -> String
}

//class PackageClass: Abstraction{
//    func concatenateStrings(_ str1: String, _ str2: String) -> String {
//        return str1 + " " + str2
//    }
    

    internal struct StringConcatenation_: Abstraction{
        func concatenateStrings(_ str1: String, _ str2: String) -> String {
            return str1 + " " + str2
        }
        
        //    var delegate: Abstraction?
        
        internal private(set) var text = "Hello, World!"
        
        internal init() {
        }
        
        //     func concatenateStrings(_ str1: String, _ str2: String) -> String {
        //        return str1 + " " + str2
        //    }
    }
