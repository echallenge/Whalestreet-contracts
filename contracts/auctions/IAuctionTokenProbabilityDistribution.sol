// SPDX-License-Identifier: https://github.com/lendroidproject/protocol.2.0/blob/master/LICENSE.md
pragma solidity 0.7.5;


/**
 * @dev Required interface of an AuctionTokenProbabilityDistribution compliant contract.
 */
interface IAuctionTokenProbabilityDistribution {
    function tokenUriFromRandomResult(uint256 randomResult) external view returns(string memory tokenUri);

    function feePercentage(string calldata tokenUri) external view returns(uint256 feePercent);
}
