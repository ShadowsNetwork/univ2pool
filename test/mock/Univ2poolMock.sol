pragma solidity ^0.5.0;

import "../../contracts/Univ2pool.sol";


contract Univ2poolMock is Univ2pool {

    constructor(IERC20 uniToken, IERC20 dowsToken) public {
        uni = uniToken;
        dows = dowsToken;
    }
}