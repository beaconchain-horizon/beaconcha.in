# Build once
ionic build

# Live‑reload on device (adjust the --host IP)
ionic cap run android --livereload --external --host=<YOUR_IP> --disableHostCheck

# Production build
ionic cap run android --prod --release