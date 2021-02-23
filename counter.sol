pragma solidity 0.5.16;

contract counter {
    uint pushCount;
    function push() public returns(uint){
        pushCount += 1;
        return pushCount;

    }

    function pull() public returns(uint){
        pushCount -= 1;
        return pushCount;

    }
}