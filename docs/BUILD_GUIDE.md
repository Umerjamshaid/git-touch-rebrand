# Git Touch - Build Guide

This guide will help you build and run the Git Touch project after the recent fixes and updates.

## 📋 Prerequisites

### Required Software

1. **Flutter SDK**: Version 3.16 or higher (tested on 3.38.5)
   ```bash
   flutter --version
   ```

2. **Dart SDK**: Version 3.8.0 or higher (comes with Flutter)
   ```bash
   dart --version
   ```

3. **Android Studio** (for Android builds)
   - Android SDK 32 or higher
   - Android Gradle Plugin 7.4.2+
   - Kotlin 1.9.0+

4. **Xcode** (for iOS builds - macOS only)
   - Latest stable version

5. **Git**
   ```bash
   git --version
   ```

---

## 🚀 Quick Start

### 1. Clone the Repository

```bash
git clone <repository-url>
cd git-touch-rebrand
```

### 2. Install Dependencies

```bash
flutter pub get
```

**Expected output:**
```
Got dependencies!
```

### 3. Generate Code (Important!)

The project uses `freezed` and `json_serializable` for code generation:

```bash
dart run build_runner build --delete-conflicting-outputs
```

**Expected output:**
```
Built with build_runner/jit in ~60-80s; wrote 15 outputs.
```

⚠️ **Do not skip this step!** The app will not compile without generated files.

### 4. Run Analysis (Optional but Recommended)

```bash
flutter analyze
```

This will show you any remaining warnings (mostly code style, non-breaking).

---

## 📱 Building for Android

### Debug Build

```bash
flutter build apk --debug
```

**Output location:** `build/app/outputs/flutter-apk/app-debug.apk`

### Release Build

```bash
flutter build apk --release
```

**Output location:** `build/app/outputs/flutter-apk/app-release.apk`

### Run on Device/Emulator

```bash
# List connected devices
flutter devices

# Run on connected device
flutter run

# Run on specific device
flutter run -d <device-id>
```

---

## 🍎 Building for iOS (macOS only)

### Prerequisites

1. Open `ios/Runner.xcworkspace` in Xcode
2. Configure signing team
3. Select target device

### Debug Build

```bash
flutter build ios --debug
```

### Release Build

```bash
flutter build ios --release
```

### Run on Device/Simulator

```bash
flutter run -d ios
```

---

## 🖥️ Building for Desktop

### Windows

```bash
flutter build windows
```

**Output location:** `build/windows/runner/Release/`

### macOS

```bash
flutter build macos
```

**Output location:** `build/macos/Build/Products/Release/`

### Linux

```bash
flutter build linux
```

**Output location:** `build/linux/x64/release/bundle/`

---

## 🌐 Building for Web

```bash
flutter build web
```

**Output location:** `build/web/`

To serve locally:
```bash
flutter run -d chrome
```

---

## 🔧 Troubleshooting

### Problem: "Target of URI hasn't been generated"

**Solution:**
```bash
dart run build_runner clean
dart run build_runner build --delete-conflicting-outputs
```

### Problem: Gradle build fails with "app_plugin_loader" error

**Solution:**
This has been fixed in the recent updates. Ensure you have:
- Latest changes from `android/settings.gradle`
- Latest changes from `android/build.gradle`
- Latest changes from `android/app/build.gradle`

Pull the latest changes and rebuild.

### Problem: "SDK version mismatch" error

**Solution:**
```bash
flutter upgrade
flutter pub get
dart run build_runner build --delete-conflicting-outputs
```

### Problem: "GitHub Trending API not working"

**Solution:**
The API endpoint has been updated to `https://ghapi.huchen.dev`. If it's still not working:
1. Check your internet connection
2. Try accessing the API directly in a browser
3. Consider implementing a fallback endpoint (see FIXES_APPLIED.md)

### Problem: Build takes too long or hangs

**Solution:**
```bash
# Clean build artifacts
flutter clean

# Re-install dependencies
flutter pub get

# Rebuild
flutter build apk
```

### Problem: Hot reload not working after changes

**Solution:**
Some changes require a full restart:
```bash
# Press 'R' in terminal (hot restart)
# Or press 'r' (hot reload)
# Or stop and restart the app
```

---

## 🧪 Testing

### Run Unit Tests

```bash
flutter test
```

### Run Integration Tests

```bash
flutter test integration_test
```

### Run Specific Test File

```bash
flutter test test/path/to/test_file.dart
```

---

## 📦 Cleaning Build Artifacts

### Clean Flutter Build

```bash
flutter clean
```

### Clean Generated Files

```bash
dart run build_runner clean
```

### Full Clean (Recommended when switching branches)

```bash
flutter clean
rm -rf .dart_tool
rm -rf build
flutter pub get
dart run build_runner build --delete-conflicting-outputs
```

---

## 🎯 Development Workflow

### Recommended Steps for Daily Development

1. **Pull latest changes:**
   ```bash
   git pull
   ```

2. **Update dependencies:**
   ```bash
   flutter pub get
   ```

3. **Regenerate code (if model files changed):**
   ```bash
   dart run build_runner build --delete-conflicting-outputs
   ```

4. **Run the app:**
   ```bash
   flutter run
   ```

5. **Make changes and hot reload:**
   - Press `r` for hot reload
   - Press `R` for hot restart
   - Press `q` to quit

---

## 📊 Performance Tips

### Faster Builds

1. **Use debug mode during development:**
   ```bash
   flutter run --debug
   ```

2. **Enable incremental builds (Android):**
   Already configured in the project.

3. **Use build cache:**
   ```bash
   flutter build apk --build-shared-library
   ```

### Smaller APK Size

1. **Split APKs by ABI:**
   ```bash
   flutter build apk --split-per-abi
   ```

2. **Obfuscate code (release only):**
   ```bash
   flutter build apk --obfuscate --split-debug-info=./debug-info
   ```

---

## 🔐 Environment Configuration

### OAuth Credentials

The app uses GitHub OAuth for authentication. The client ID is already configured:

```dart
const clientId = 'df930d7d2e219f26142a';
```

⚠️ **For production:** You should register your own GitHub OAuth app and update the client ID.

### Sentry Configuration

The app uses Sentry for error tracking. The DSN is configured in `lib/main.dart`:

```dart
options.dsn = 'https://006354525fa244289c48169790fa3757@o71119.ingest.sentry.io/5814819';
```

⚠️ **For production:** Update with your own Sentry DSN or remove if not needed.

---

## 📱 Supported Platforms

- ✅ Android (API 21+)
- ✅ iOS (iOS 11+)
- ✅ Web
- ✅ Windows
- ✅ macOS
- ✅ Linux

---

## 🆘 Getting Help

### Common Resources

- **Flutter Documentation:** https://flutter.dev/docs
- **Dart Documentation:** https://dart.dev/guides
- **Project Issues:** Check the GitHub issues page
- **Flutter Community:** https://flutter.dev/community

### Reporting Issues

When reporting build issues, please include:

1. Flutter version (`flutter --version`)
2. Error message (full stack trace)
3. Steps to reproduce
4. Operating system
5. Build command used

---

## ✅ Build Verification Checklist

Before committing or deploying:

- [ ] `flutter analyze` passes (or only shows style warnings)
- [ ] `flutter test` passes all tests
- [ ] Debug build succeeds
- [ ] Release build succeeds
- [ ] App launches without crashes
- [ ] Key features tested:
  - [ ] Login flow
  - [ ] GitHub Trending tab
  - [ ] Navigation
  - [ ] Share functionality
  - [ ] Dark/Light theme switching

---

## 🔄 Continuous Integration

### GitHub Actions Example

```yaml
name: Build and Test

on: [push, pull_request]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - uses: subosito/flutter-action@v2
        with:
          flutter-version: '3.38.5'
      - run: flutter pub get
      - run: dart run build_runner build --delete-conflicting-outputs
      - run: flutter analyze
      - run: flutter test
      - run: flutter build apk --debug
```

---

**Last Updated:** March 4, 2025  
**Flutter Version:** 3.38.5  
**Dart Version:** 3.10.4  

For detailed information about recent fixes, see [FIXES_APPLIED.md](./FIXES_APPLIED.md)