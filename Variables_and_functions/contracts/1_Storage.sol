// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract Demo {
    // this is the place to write code 
    int public counter=10; //state variable (costly)

function writeStateVariable() public {
    counter=20; // local variable
}
function readAndWriteStateVariable() public returns(int) {
    counter=100; //writing the  state variable
    return counter; //reading the state variable
}

function readStateVariable() public returns(int) {
    counter=100;
    return counter;
}
    //function getter() public returns(uint){
      //  return num;
    //}
    function returnlocalVariable() public pure returns(bool) {
      //  int localVar = 12;
        bool value=true;
        return value;
    }

 function readStateVariableLocalVariable() public view returns(bool) {
         int localVar = counter; //20
        bool value = localVar>0 ;//true
        return value;
    }

    
    }

// Contract Account - 0xd9145CCE52D386f254917e481eB44e9943F39138
