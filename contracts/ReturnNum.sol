contract ReturnNum {
    uint public a;
    bool public boolean = true;
    
    constructor(uint _a) {
        a = _a
    }

    function returnNum () public {
        return a
    }
}
