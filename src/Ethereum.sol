// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity >=0.8.0;

library Ethereum {

    /******************************************************************************************************************/
    /*** Token Addresses                                                                                            ***/
    /******************************************************************************************************************/

    address internal constant CBBTC  = 0xcbB7C0000aB88B473b1f5aFd9ef808440eed33Bf;
    address internal constant DAI    = 0x6B175474E89094C44Da98b954EedeAC495271d0F;
    address internal constant EZETH  = 0xbf5495Efe5DB9ce00f80364C8B423567e58d2110;
    address internal constant GNO    = 0x6810e776880C02933D47DB1b9fc05908e5386b96;
    address internal constant LBTC   = 0x8236a87084f8B84306f72007F36F2618A5634494;
    address internal constant MKR    = 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2;
    address internal constant RETH   = 0xae78736Cd615f374D3085123A210448E74Fc6393;
    address internal constant RSETH  = 0xA1290d69c65A6Fe4DF752f95823fae25cB99e5A7;
    address internal constant SDAI   = 0x83F20F44975D03b1b09e64809B757c47f942BEeA;
    address internal constant SUSDC  = 0xBc65ad17c5C0a2A4D159fa5a503f4992c7B545FE;
    address internal constant SUSDE  = 0x9D39A5DE30e57443BfF2A8307A4256c8797A3497;
    address internal constant SUSDS  = 0xa3931d71877C0E7a3148CB7Eb4463524FEc27fbD;
    address internal constant TBTC   = 0x18084fbA666a33d37592fA2633fD49a74DD93a88;
    address internal constant USDC   = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;
    address internal constant USDE   = 0x4c9EDD5852cd905f086C759E8383e09bff1E68B3;
    address internal constant USDS   = 0xdC035D45d973E3EC169d2276DDab16f1e407384F;
    address internal constant USCC   = 0x14d60E7FDC0D71d8611742720E4C50E7a974020c;
    address internal constant USDT   = 0xdAC17F958D2ee523a2206206994597C13D831ec7;
    address internal constant USTB   = 0x43415eB6ff9DB7E26A15b704e7A3eDCe97d31C4e;
    address internal constant WBTC   = 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599;
    address internal constant WEETH  = 0xCd5fE23C85820F7B72D0926FC9b05b43E359b7ee;
    address internal constant WETH   = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
    address internal constant WSTETH = 0x7f39C581F595B53c5cb19bD0b3f8dA6c935E2Ca0;

    /******************************************************************************************************************/
    /*** MakerDAO Addresses                                                                                         ***/
    /******************************************************************************************************************/

    address internal constant AUTO_LINE   = 0xC7Bdd1F2B16447dcf3dE045C4a039A60EC2f0ba3;
    address internal constant CHIEF       = 0x0a3f6849f78076aefaDf113F5BED87720274dDC0;
    address internal constant DAI_USDS    = 0x3225737a9Bbb6473CB4a45b7244ACa2BeFdB276A;
    address internal constant PAUSE_PROXY = 0xBE8E3e3618f7474F8cB1d074A26afFef007E98FB;
    address internal constant POT         = 0x197E90f9FAD81970bA7976f33CbD77088E5D7cf7;
    address internal constant PSM         = 0xf6e72Db5454dd049d0788e411b06CfAF16853042;  // Lite PSM
    address internal constant VAT         = 0x35D1b3F3D7966A1DFe207aa4514C12a259A0492B;

    /******************************************************************************************************************/
    /*** ObexDAO Addresses                                                                                         ***/
    /******************************************************************************************************************/

    address internal constant OBEX_PROXY = 0x8be042581f581E3620e29F213EA8b94afA1C8071;

    /******************************************************************************************************************/
    /*** Obex Allocation System Addresses                                                                          ***/
    /******************************************************************************************************************/

    address internal constant ALLOCATOR_BUFFER   = 0x51E9681D7a05abFD33EfaFd43e5dd3Afc0093F1D;
    address internal constant ALLOCATOR_ORACLE   = 0xc7B91C401C02B73CBdF424dFaaa60950d5040dB7;
    address internal constant ALLOCATOR_REGISTRY = 0xCdCFA95343DA7821fdD01dc4d0AeDA958051bB3B;
    address internal constant ALLOCATOR_ROLES	 = 0x9A865A710399cea85dbD9144b7a09C889e94E803;
    address internal constant ALLOCATOR_VAULT	 = 0xF275110dFE7B80df66a762f968f59B70BABE2b29;

    /******************************************************************************************************************/
    /*** Obex Liquidity Layer Addresses                                                                            ***/
    /******************************************************************************************************************/

    address internal constant ALM_CONTROLLER  = 0xF2bB664f16E2df4b0c71F9d2cFc386504E795b7A;
    address internal constant ALM_PROXY       = 0xb6dD7ae22C9922AFEe0642f9Ac13e58633f715A2;
    address internal constant ALM_RATE_LIMITS = 0x81f8f5306cF80655Edff78f89860a8D89118E150;

    address internal constant ALM_FREEZER = 0x1924b6990B63c5f820b81a23CD40383808D416D8;
    address internal constant ALM_RELAYER = 0x5d36918C8F4726a62257AA79a50E53D553465663;

    /******************************************************************************************************************/
    /*** Ethena Addresses                                                                                           ***/
    /******************************************************************************************************************/

    address internal constant ETHENA_MINTER = 0xe3490297a08d6fC8Da46Edb7B6142E4F461b62D3;

    /******************************************************************************************************************/
    /*** Blackrock BUIDL Addresses                                                                                  ***/
    /******************************************************************************************************************/

    address internal constant BUIDL          = 0x7712c34205737192402172409a8F7ccef8aA2AEc;
    address internal constant BUIDL_REDEEM   = 0x31D3F59Ad4aAC0eeE2247c65EBE8Bf6E9E470a53;  // Circle redeem
    address internal constant BUIDLI         = 0x6a9DA2D710BB9B700acde7Cb81F10F1fF8C89041;
    address internal constant BUIDLI_DEPOSIT = 0xD1917664bE3FdAea377f6E8D5BF043ab5C3b1312;
    address internal constant BUIDLI_REDEEM  = 0x8780Dd016171B91E4Df47075dA0a947959C34200;  // Offchain redeem

    /******************************************************************************************************************/
    /*** Centrifuge Addresses                                                                                       ***/
    /******************************************************************************************************************/

    address internal constant CENTRIFUGE_JAAA  = 0x4880799eE5200fC58DA299e965df644fBf46780B;
    address internal constant CENTRIFUGE_JTRSY = 0xFE6920eB6C421f1179cA8c8d4170530CDBdfd77A;

    /******************************************************************************************************************/
    /*** Fluid Addresses                                                                                            ***/
    /******************************************************************************************************************/

    address internal constant FLUID_SUSDS = 0x2BBE31d63E6813E3AC858C04dae43FB2a72B0D11;

    /******************************************************************************************************************/
    /*** Morpho Addresses                                                                                           ***/
    /******************************************************************************************************************/

    address internal constant MORPHO = 0xBBBBBbbBBb9cC5e90e3b3Af64bdAF62C37EEFFCb;

    /******************************************************************************************************************/
    /*** Superstate Addresses                                                                                       ***/
    /******************************************************************************************************************/

    address internal constant SUPERSTATE_REDEMPTION = 0x4c21B7577C8FE8b0B0669165ee7C8f67fa1454Cf;

    /******************************************************************************************************************/
    /*** Cross-Domain Addresses                                                                                     ***/
    /******************************************************************************************************************/

    address internal constant CCTP_TOKEN_MESSENGER = 0xBd3fa81B58Ba92a82136038B25aDec7066af3155;

    /******************************************************************************************************************/
    /*** Pendle Addresses                                                                                           ***/
    /******************************************************************************************************************/

    address public constant PENDLE_ROUTER = 0x888888888889758F76e7103c6CbF23ABbF58F946;

}
