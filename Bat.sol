pragma solidity ^0.6.3;

import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol';

contract Bat is ERC20 {
    constructor() ERC20('BAT', 'Brave Browser Token') public {

    }

    function faucet(address to, uint amount) external {
        _mint(to, amount);
  }
}