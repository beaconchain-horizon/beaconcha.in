<p align="center">
  <img src=".github/banner.png" alt="Beaconchain Dashboard Banner" width="100%">
</p>

<p align="center">
  <a href="https://github.com/gobitfly/eth2-beaconchain-explorer-app/actions/workflows/build.yaml">
    <img src="https://github.com/gobitfly/eth2-beaconchain-explorer-app/actions/workflows/build.yaml/badge.svg" alt="Build Status">
  </a>
  <a href="https://github.com/gobitfly/eth2-beaconchain-explorer-app/blob/master/LICENSE">
    <img src="https://img.shields.io/github/license/gobitfly/eth2-beaconchain-explorer-app" alt="License: GPLv3">
  </a>
  <a href="https://beaconchain.us">
    <img src="https://img.shields.io/badge/Web%20App-Horizon-4f9eff" alt="Web App">
  </a>
</p>

# Beaconchain Dashboard

**Open‑source validator performance tracker for Ethereum and Gnosis** – available as a **Progressive Web App (PWA)** and direct APK download.  
No app stores required.  
Uses our own **Horizon API** – independent, offline‑first, and formally verified.

Built with Angular, Ionic, and Capacitor.

<p align="center">
  <a href="https://beaconchain.us">
    <img src="https://beaconcha.in/img/android.png" alt="Install PWA on Android" height="60">
  </a>
  <a href="https://beaconchain.us">
    <img src="https://beaconcha.in/img/ios.png" alt="Install PWA on iOS" height="60">
  </a>
</p>

<p align="center">
  <strong>📱 Install as PWA:</strong> open <a href="https://beaconchain.us">beaconchain.us</a> in Chrome/Safari → tap "Add to Home Screen".<br>
  <strong>⬇️ Direct APK:</strong> <a href="https://beaconchain.us/download/app-release.apk">Download latest Android APK</a> (enable "unknown sources")
</p>

---

## 📖 About

Beaconchain Dashboard is an **Angular** application written in TypeScript, HTML & CSS.  
It leverages the **Ionic framework** for mobile UI components and **Ionic Capacitor** as a bridge to native device features.  
All data is served by the **Horizon API**, a fully independent backend built on Go, PostgreSQL, and Redis.

---

## ✨ Features

| Category | Description |
|----------|-------------|
| 📊 **Validator Monitor** | Online status, balances, returns, and performance |
| 🔔 **Alerts** | Push notifications for missed blocks, proposals, and validator status changes |
| ⛓️ **Networks** | Ethereum Mainnet, Gnosis Chain (also testnets) |
| 📈 **Block Rewards** | Execution + consensus rewards overview |
| 🖥️ **Machine Monitoring** | CPU usage, network usage, and more |
| 🚀 **Rocketpool** | Minipool tracking and RPL rewards |
| 🧩 **Custom Stake Share** | Support for partially owned validators |
| 📱 **Dashboard** | Combined view for up to **280 validators** |
| ⚠️ **Network Warnings** | Client update notifications and network health alerts |
| 💱 **Multi‑currency** | Support for various fiat currencies |
| 🌓 **Themes** | Light and dark themes |

---

## 📱 Device Support

- **Android**: 5.1 (Lollipop) or newer  
- **iOS**: 13.0 or newer

---

## 🛠️ Development

### Prerequisites

- Node.js 16+
- For Android: [Android Studio](https://developer.android.com/studio) (2022.2.1+), Android SDK  
- For iOS: macOS (Monterey 12.5+), Xcode 14.1+

### Getting Started

```bash
# Clone the repository
git clone https://github.com/gobitfly/eth2-beaconchain-explorer-app.git
cd eth2-beaconchain-explorer-app

# Install global dependencies
npm install -g @ionic/cli native-run cordova-res

# Install project dependencies
npm i
