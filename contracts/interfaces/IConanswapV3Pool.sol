// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

import './pool/IconanswapV3PoolImmutables.sol';
import './pool/IconanswapV3PoolState.sol';
import './pool/IconanswapV3PoolDerivedState.sol';
import './pool/IconanswapV3PoolActions.sol';
import './pool/IconanswapV3PoolOwnerActions.sol';
import './pool/IconanswapV3PoolEvents.sol';

/// @title The interface for a conanswap V3 Pool
/// @notice A conanswap pool facilitates swapping and automated market making between any two assets that strictly conform
/// to the ERC20 specification
/// @dev The pool interface is broken up into many smaller pieces
interface IconanswapV3Pool is
    IconanswapV3PoolImmutables,
    IconanswapV3PoolState,
    IconanswapV3PoolDerivedState,
    IconanswapV3PoolActions,
    IconanswapV3PoolOwnerActions,
    IconanswapV3PoolEvents
{

}
