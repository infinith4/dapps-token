pragma solidity >=0.4.21 <0.6.0;
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract DappsToken is ERC20 {
  string public name = "DappsToken";
  string public symbol = "DTKN";
  uint public decimals = 18;

  constructor(uint initialSupply) public {
    _mint(msg.sender, initialSupply);
  }

}
