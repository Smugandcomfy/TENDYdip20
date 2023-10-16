# TENDY

WASM

    ./motoko/.dfx/ic/canisters/token.wasm

Shell script used to deploy

    ./motoko/deploy_dip20.sh

Welcome to the offical $TENDY token and Peeco system git repository.


## Development

You need the latest DFINITY Canister SDK to be able to build and deploy a tendy canister:

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


## WHAT IS this git:
this is Tendies (ticker: Tendys) official git repo. this contians the codes, and methods to deploy and verify tendy token and its binaries. we have included early code and historical documentstion in the misc file. special thanks to Everyone whom helped bring tendys here. 

UPCOMMING EVENTS:
-Blackholing of SPICYPEE [SPICE x7ixp-3iaaa-aaaag-qccha-cai] (staking reward token for Tendy and Icypees) canister. 
-upgrading canister of tendy to icrc1 via voic method 
-blackholing canister of tendy

some token info: 88,000 tendies

locked liquidity:
Burn Address NFTs: https://t5t44-naaaa-aaaah-qcutq-cai.raw.ic0.app/holder/2d0e897f7e862d2b57d9bc9ea5c65f9a24ac6c074575f47898314b8d6cb0929d/nfts

LP Locked by VP of Equality Diversity and Inclusion: https://info.icpswap.com/nft/view/4lnl6-hqaaa-aaaag-qblla-cai/1162

Amount: 45 ICP/5.61k TENDY

LP Locked by VP of Equality Diversity and Inclusion (part 2): https://info.icpswap.com/nft/view/4lnl6-hqaaa-aaaag-qblla-cai/1159

(unverified amount): 21 ICP/1.3k TENDY (ICPSwap doesn't have a good way to verify amounts)
