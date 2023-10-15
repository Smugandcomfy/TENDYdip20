# TENDY

WASM

    ./motoko/.dfx/ic/canisters/token.wasm

Shell script used to deploy

    ./motoko/deploy_dip20.sh


![Group 5981 (1)](https://user-images.githubusercontent.com/73345016/144523306-f6041b24-bd34-4ecf-bc0f-6c96b0c24ca8.png)

## DIP20 - Introduction

Token standards are essential for the Internet Computer ecosystem, especially for the decentralized finance ecosystem (DeFi) system. In this token interface, we implemented an ERC-20 style token standard in both Motoko and Rust, the standard is named DIP20.

This standard allows for a common and familiar interface that not only provides a quick entry point for existing blockchain developers, but future interoperability options between the Internet Computer and Ethereum, through the process of sustaining the same shared interfaces.

You can find the interface descriptions in the [specification file](./spec.md).

[This branch](https://github.com/dfinance-tech/ic-token/tree/templates) contains code of several other token canister templates.


## Development

You need the latest DFINITY Canister SDK to be able to build and deploy a token canister:

```shell
sh -ci "$(curl -fsSL https://sdk.dfinity.org/install.sh)"
```

Navigate to a the sub directory and start a local development network:

```shell
cd motoko
dfx start --background
```

Create canisters:

```shell
dfx canister create --all
```

Install code for token canister:

```
dfx build

dfx canister install token --argument="(\"<LOGO>\", \"<NAME>\", \"<SYMBOL>\", <DECIMALS>, <TOTAL_SUPPLY>, <YOUR_PRINCIPAL_ID>, <FEE>)"
e.g.:
dfx canister install token --argument="(\"data:image/jpeg;base64,...\", \"DFinance Coin\", \"DFC\", 8, 10000000000000000, principal \"4qehi-lqyo6-afz4c-hwqwo-lubfi-4evgk-5vrn5-rldx2-lheha-xs7a4-gae\", 10000)"
```

Refer to `demo.sh` in the corresponding sub directory for more details.



## WHAT IS:
this is Tendies (ticker: Tendys) official git repo. this contians the codes, and methods to deploy and verify tendy token and its binaries. we have included early code and historical documentstion in the misc file. special thanks to Everyone whom helped bring tendys here. 





some token info: 88,000 tendies

locked liquidity:
Burn Address NFTs: https://t5t44-naaaa-aaaah-qcutq-cai.raw.ic0.app/holder/2d0e897f7e862d2b57d9bc9ea5c65f9a24ac6c074575f47898314b8d6cb0929d/nfts

LP Locked by VP of Equality Diversity and Inclusion: https://info.icpswap.com/nft/view/4lnl6-hqaaa-aaaag-qblla-cai/1162

Amount: 45 ICP/5.61k TENDY

LP Locked by VP of Equality Diversity and Inclusion (part 2): https://info.icpswap.com/nft/view/4lnl6-hqaaa-aaaag-qblla-cai/1159

(unverified amount): 21 ICP/1.3k TENDY (ICPSwap doesn't have a good way to verify amounts)
