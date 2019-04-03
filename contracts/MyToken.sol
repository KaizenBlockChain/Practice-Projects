pragma solidity ^0.5.2;

//Import Openzeppelin dependencies
import "/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";
import "/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
//ERC20 Token contract

contract MyToken is ERC20Detailed, ERC20{
    //ERC20 Detailed has constructor
    constructor(string memory _name, string memory _symbol, uint8 _decimals)
    ERC20Detailed (_name, _symbol, _decimals) public{

    }


    }





