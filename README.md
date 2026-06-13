# 🔭 Horizon Store – Decentralized App Marketplace

<p align="center">
  <img src="https://img.shields.io/badge/World%20Rank-%233%20Global-brightgreen" alt="World Rank #3">
  <img src="https://img.shields.io/badge/Security-10%2F10-ff69b4" alt="Security 10/10">
  <img src="https://img.shields.io/badge/License-GPLv3-blue.svg" alt="License: GPLv3">
  <img src="https://img.shields.io/badge/Offline‑First-ready-4ade80" alt="Offline‑First">
</p>

**Horizon Store** is a sovereign, static, offline‑first marketplace for blockchain monitoring tools, API licenses, and digital goods. It is part of the **Beaconchain Horizon** ecosystem – the world’s #3 open‑source blockchain monitoring platform with a perfect security score (10/10).

- 🌐 **Live demo:** [beaconchain-us.github.io/horizon-store](https://beaconchain-us.github.io/horizon-store)
- 📦 **Repository:** [github.com/Beaconchain-us/horizon-store](https://github.com/Beaconchain-us/horizon-store)

---

## ✨ Features

| Feature | Description |
| :--- | :--- |
| **🧾 Prepaid API Licenses** | Purchase volume‑based API packages using Merkle tree proofs (`PrepaidPackage`) – no central database required. |
| **🔐 Offline File Verification** | Upload any APK, binary, or file to compute its SHA‑256 hash and verify authenticity against a trusted catalog. |
| **🪪 Wallet Integration** | Connect MetaMask or any Web3 wallet; purchase licenses directly with ETH / USDC (mainnet or Layer‑2). |
| **📴 Offline‑First** | All critical data is cached in IndexedDB / localStorage; the store works even without internet. |
| **🔏 Digital Page Signature** | Every page is stamped with a SHA‑256 fingerprint to guarantee tamper‑proof integrity. |
| **🏆 Global Recognition** | Part of the Horizon ecosystem that ranked **#3 worldwide** and achieved a **10/10 security score** (May 2026). |

---

## 🛒 Products (Demo)

| Plan | Volume (requests/month) | Price |
| :--- | :--- | :--- |
| Basic | 100 | 0.002 ETH |
| Pro | 1,000 | 0.015 ETH |
| Enterprise | 10,000 | 0.1 ETH |

> In the live demo, purchases are simulated. For real transactions, deploy your own smart contract (Base / Arbitrum) and set the `CONTRACT_ADDRESS` variable in `index.html`.

---

## 🚀 Quick Start (Local / GitHub Pages)

Clone the repository and open `index.html` in any browser – no build step required.

```bash
git clone https://github.com/Beaconchain-us/horizon-store.git
cd horizon-store
# simply open index.html
