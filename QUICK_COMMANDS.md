# Quick Command Reference 🚀

> Essential commands for Git Touch development - Copy, paste, done!

---

## 🎬 First Time Setup

```bash
# Clone and setup
git clone https://github.com/Umerjamshaid/git-touch-rebrand.git
cd git-touch-rebrand
flutter pub get
dart run build_runner build --delete-conflicting-outputs
flutter run
```

---

## 🔨 Daily Development

```bash
# Pull latest changes
git pull origin main
flutter pub get

# Regenerate code (if models changed)
dart run build_runner build --delete-conflicting-outputs

# Run app
flutter run

# Hot reload: Press 'r'
# Hot restart: Press 'R'
# Quit: Press 'q'
```

---

## 📱 Build Commands

### Android
```bash
# Debug
flutter build apk --debug

# Release
flutter build apk --release

# Split by ABI (smaller size)
flutter build apk --split-per-abi

# Run on device
flutter run
```

### iOS
```bash
flutter build ios --debug
flutter build ios --release
flutter run -d ios
```

### Desktop
```bash
flutter build windows
flutter build macos
flutter build linux
```

### Web
```bash
flutter build web
flutter run -d chrome
```

---

## 🧹 Cleaning

```bash
# Quick clean
flutter clean

# Deep clean
flutter clean
rm -rf .dart_tool
rm -rf build
flutter pub get
dart run build_runner build --delete-conflicting-outputs

# Clean generated files only
dart run build_runner clean
```

---

## 🔍 Analysis & Testing

```bash
# Check for errors
flutter analyze

# Run tests
flutter test

# Check Flutter setup
flutter doctor

# Check versions
flutter --version
dart --version
```

---

## 🌿 Git Workflow (Current Task)

```bash
# 1. Push your feature branch
git push -u origin fix/modernize-flutter-gradle-and-apis

# 2. Create PR on GitHub
# Click the link from git push output
# Or go to: https://github.com/Umerjamshaid/git-touch-rebrand

# 3. After merge, cleanup
git checkout main
git pull origin main
git branch -d fix/modernize-flutter-gradle-and-apis

# 4. Tag release (optional)
git tag -a v1.13.1 -m "Modernize Flutter/Gradle"
git push origin v1.13.1
```

---

## 🔧 Common Fixes

### "Target of URI hasn't been generated"
```bash
dart run build_runner clean
dart run build_runner build --delete-conflicting-outputs
```

### Gradle build fails
```bash
flutter clean
flutter pub get
flutter build apk
```

### Dependency conflicts
```bash
flutter pub get
flutter pub upgrade
```

### Android signing issues
```bash
cd android
./gradlew clean
cd ..
flutter clean
flutter build apk
```

---

## 📦 Code Generation

```bash
# Generate once
dart run build_runner build

# Delete conflicts and regenerate
dart run build_runner build --delete-conflicting-outputs

# Watch mode (auto-regenerate on changes)
dart run build_runner watch

# Clean generated files
dart run build_runner clean
```

---

## 🔀 Branch Management

```bash
# Create new feature branch
git checkout -b feature/my-feature

# Switch branches
git checkout main
git checkout feature/my-feature

# List all branches
git branch -a

# Delete local branch
git branch -d feature/my-feature

# Delete remote branch
git push origin --delete feature/my-feature
```

---

## 📊 Project Info

```bash
# Check git status
git status

# View commit history
git log --oneline -10

# View changes
git diff

# View remote repositories
git remote -v

# List connected devices
flutter devices
```

---

## 🚨 Emergency Commands

### Undo last commit (keep changes)
```bash
git reset --soft HEAD~1
```

### Undo last commit (discard changes)
```bash
git reset --hard HEAD~1
```

### Discard all local changes
```bash
git checkout .
git clean -fd
```

### Force pull (overwrite local)
```bash
git fetch origin
git reset --hard origin/main
```

### Stash changes temporarily
```bash
git stash
# Do something else
git stash pop
```

---

## 📱 Device Management

```bash
# List devices
flutter devices

# Run on specific device
flutter run -d <device-id>

# Run on Android
flutter run -d android

# Run on iOS
flutter run -d ios

# Run on Chrome
flutter run -d chrome
```

---

## 🎯 Performance

```bash
# Profile mode build
flutter run --profile

# Release mode
flutter run --release

# Analyze app size
flutter build apk --analyze-size

# Trace Dart code
flutter run --trace-startup
```

---

## 📝 Commit Conventions

```bash
# Format: <type>(<scope>): <description>

git commit -m "fix(android): resolve gradle build issue"
git commit -m "feat(trending): add refresh button"
git commit -m "docs: update README with setup instructions"
git commit -m "refactor(ui): simplify navigation logic"
git commit -m "chore(deps): update dependencies"
```

**Types:** fix, feat, docs, style, refactor, test, chore

---

## 🔗 Useful Links

- **Your Repo:** https://github.com/Umerjamshaid/git-touch-rebrand
- **Flutter Docs:** https://flutter.dev/docs
- **Dart Packages:** https://pub.dev

---

## 💡 Pro Tips

```bash
# Create alias for common commands
alias fpub='flutter pub get'
alias fbuild='flutter build apk'
alias frun='flutter run'
alias fclean='flutter clean && flutter pub get'

# Add to ~/.bashrc or ~/.zshrc
```

---

## ⚡ One-Liners

```bash
# Full rebuild
flutter clean && flutter pub get && dart run build_runner build --delete-conflicting-outputs && flutter run

# Quick test
flutter analyze && flutter test && flutter build apk --debug

# Git commit all changes
git add . && git commit -m "your message" && git push

# Update all dependencies to latest
flutter pub upgrade --major-versions
```

---

**Last Updated:** March 4, 2025  
**Project:** Git Touch Rebrand  
**Flutter:** 3.38.5 | **Dart:** 3.10.4

---

## 🎯 Next Step: Push Your Branch!

```bash
git push -u origin fix/modernize-flutter-gradle-and-apis
```

Then create a Pull Request on GitHub! 🚀