pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract QurbanToken is ERC20 {
    constructor() ERC20("Qurban Token", "QBN") {
        _mint(msg.sender, 1000000 * (10 ** 18));
    }
}