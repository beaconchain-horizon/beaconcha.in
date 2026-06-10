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
  <a href="https://play.google.com/store/apps/details?id=in.beaconcha.mobile">
    <img src="https://img.shields.io/badge/Android-3DDC84?logo=android&logoColor=white" alt="Android">
  </a>
  <a href="https://apps.apple.com/at/app/beaconchain-dashboard/id1541822121">
    <img src="https://img.shields.io/badge/iOS-000000?logo=apple&logoColor=white" alt="iOS">
  </a>
</p>

# Beaconchain Dashboard

**Open‑source validator performance tracker for Ethereum and Gnosis** – available on Android & iOS.

Built with Angular, Ionic, and Capacitor. Uses the [beaconcha.in API](https://beaconcha.in).

<p align="center">
  <a href="https://play.google.com/store/apps/details?id=in.beaconcha.mobile">
    <img src="https://beaconcha.in/img/android.png" alt="Get it on Google Play" height="60">
  </a>
  <a href="https://apps.apple.com/at/app/beaconchain-dashboard/id1541822121">
    <img src="https://beaconcha.in/img/ios.png" alt="Download on App Store" height="60">
  </a>
</p>

---

## 📖 About

Beaconchain Dashboard is an **Angular** application written in TypeScript, HTML & CSS.  
It leverages the **Ionic framework** for mobile UI components and **Ionic Capacitor** as a bridge to native device features.

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