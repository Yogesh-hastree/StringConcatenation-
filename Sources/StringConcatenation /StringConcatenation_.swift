protocol Abstraction{
    func concatenateStrings(_ str1: String, _ str2: String) -> String
}

//class PackageClass: Abstraction{
//    func concatenateStrings(_ str1: String, _ str2: String) -> String {
//        return str1 + " " + str2
//    }
    

    public struct StringConcatenation_{
        internal func concatenateStrings(_ str1: String, _ str2: String) -> String {
            return str1 + " " + str2
        }
        
        //    var delegate: Abstraction?
        
        public private(set) var text = "Hello, World!"
        
        public init() {
        }
        
        //     func concatenateStrings(_ str1: String, _ str2: String) -> String {
        //        return str1 + " " + str2
        //    }
    }
