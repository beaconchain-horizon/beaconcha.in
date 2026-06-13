<p align="center">
  <img src=".github/banner.png" alt="Horizon Hub Marketplace Banner" width="100%">
</p>

# Horizon Hub Marketplace – PWA with Pickup Truck 🚛

**A decentralized marketplace for jobs, digital products, and freelance services – now with a pickup truck.**

---

## 🚨 PWA not working? Common fixes

If your PWA (Progressive Web App) won't install or shows offline errors, check these:

| Issue | Solution |
|-------|----------|
| ❌ Not served over HTTPS | PWAs require **HTTPS** or **localhost**. Use GitHub Pages, Netlify, or a valid SSL certificate. |
| ❌ Manifest not linked | Add `<link rel="manifest" href="/manifest.json">` in your HTML `<head>`. |
| ❌ Wrong manifest path | Ensure `manifest.json` is in the **root** folder and paths to icons are correct. |
| ❌ Service worker not registered | Register `sw.js` in your main JavaScript file. Example below. |
| ❌ Icons missing or wrong size | Provide at least `192x192` and `512x512` PNG icons. Check `manifest.json`. |
| ❌ Start URL not cached | The service worker must cache `start_url` (e.g., `/index.html`). |

### ✅ Quick fix – register service worker

Add this to your main HTML file (before `</body>`):

```html
<script>
  if ('serviceWorker' in navigator) {
    navigator.serviceWorker.register('/sw.js')
      .then(() => console.log('✅ PWA service worker ready'))
      .catch(err => console.error('❌ SW failed:', err));
  }
</script>
