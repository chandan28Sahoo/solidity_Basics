//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;

enum user{allowed,not_allowed,wait}
contract Enum{
    user public u1 = user.allowed;
}