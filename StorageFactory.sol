// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0 <0.9.0;

import {SimpleStorage} from "./SimpleStorage.sol" ;

contract StorageFactory {



    SimpleStorage[] public listOfSimpleStorageContracts;

    function createSimpleStorageContract () public  {
        SimpleStorage newSimpleStorageContract = new SimpleStorage();
        listOfSimpleStorageContracts.push(newSimpleStorageContract);
    }

    function sfStore(uint256 _simpleStorageIndex, uint256 _newSimpleStorage) public {
        SimpleStorage mySimpleStorage = listOfSimpleStorageContracts[_simpleStorageIndex];
        mySimpleStorage.store(_newSimpleStorage);
    }

    function sfGet(uint256 _simpleStorageIndex) public view returns(uint256) {
        return listOfSimpleStorageContracts[_simpleStorageIndex].retrieve();
    }

}

