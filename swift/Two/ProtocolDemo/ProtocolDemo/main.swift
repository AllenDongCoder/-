extension Int {
    func repeatDo(closure: () -> Void) {
        for _ in 1...self {
            closure()
        }
    }
}

4.repeatDo {
    print("3天学会Swift 4 之扩展")
}
