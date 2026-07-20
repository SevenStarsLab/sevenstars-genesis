# SevenStars Genesis #0001

![SevenStars Genesis #0001](assets/sevenstars-genesis-0001.png)

The first NFT created by SevenStars and deployed on Base Mainnet.

SevenStars Genesis #0001 is a one-of-one artwork commemorating the beginning of the SevenStars Builder journey.

> Build. Learn. Inspire.

## On-chain details

| Item | Value |
| --- | --- |
| Network | Base Mainnet |
| Standard | ERC-721 |
| Collection | SevenStars Genesis |
| Symbol | SSG |
| Token ID | 1 |
| Maximum supply | 1 |
| Contract | [`0xfb5c430a7655e3a4fc6e26c4e941c0d9a3ae7666`](https://basescan.org/address/0xfb5c430a7655e3a4fc6e26c4e941c0d9a3ae7666) |
| Deployment transaction | [`0xf56fc532...33700f7`](https://basescan.org/tx/0xf56fc5324aad7db3fec1f14a7f4c31596c464f0e8d34d04113a63163133700f7) |
| Metadata | [IPFS](https://ipfs.io/ipfs/bafkreifqafwvhk2v27dwworo7wyiyg26tko3i76stzowqrmdkb2a2hopea) |
| Artwork | [IPFS](https://ipfs.io/ipfs/bafybeieaqpg22sya6bz2lmfj2uhrnnczf4jcu7vuch7l2ttb5so63lmlly) |

## Verification

The deployed source code is publicly verified.

- [BaseScan verified contract](https://basescan.org/address/0xfb5c430a7655e3a4fc6e26c4e941c0d9a3ae7666#code)
- [Sourcify repository](https://repo.sourcify.dev/contracts/full_match/8453/0xfb5c430a7655e3a4fc6e26c4e941c0d9a3ae7666/)

## Repository structure

```text
.
├── assets/
│   └── sevenstars-genesis-0001.png
├── contracts/
│   └── SevenStarsGenesisFinal.sol
├── metadata/
│   └── metadata.json
├── LICENSE
├── ARTWORK_LICENSE.md
└── README.md
```

## Contract behavior

- The owner can mint the Genesis NFT.
- The maximum supply is permanently limited to one.
- Token ID `1` uses a fixed IPFS metadata URI.
- The contract uses OpenZeppelin ERC-721 URI Storage and Ownable components.

This repository documents the deployed Genesis contract. It is not an audited reusable minting system.

## SevenStars Builder journey

Genesis #0001 marks the first on-chain milestone of SevenStars.

Future Builder work will connect Base development with SevenStars Lab, including research visualization, model dashboards, verifiable development milestones, and a future World integration.

## Licenses

- Smart contract source code: [MIT License](LICENSE)
- Genesis artwork and metadata: [CC BY-NC 4.0](ARTWORK_LICENSE.md)

Copyright © 2026 SevenStars
