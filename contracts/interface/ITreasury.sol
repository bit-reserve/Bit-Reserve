pragma solidity >=0.7.5;

interface ITreasury {
    function mint(address _to, uint256 _amount) external;

    function valueOfToken(
        address _token,
        uint _amount
    ) external view returns (uint value_);

    function BTR() external view returns (address);

    function rBTC() external view returns (address);

    function LP() external view returns (address);

    function excessReserves() external view returns (uint256);

    function RESERVE_BACKING() external view returns (uint256);

    function transferFromTreasury(
        address _token,
        address _to,
        uint256 _amount
    ) external;
}
