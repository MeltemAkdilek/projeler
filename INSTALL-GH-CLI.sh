#!/bin/bash

# GitHub CLI Kurulum Script'i
# Bu script'i terminalinizde çalıştırın

echo "🚀 GitHub CLI kuruluyor..."
echo ""

# Homebrew kurulu mu kontrol et
if ! command -v brew &> /dev/null; then
    echo "📦 Homebrew kuruluyor (şifreniz istenecek)..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    # Homebrew PATH'e ekle
    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"
else
    echo "✅ Homebrew zaten kurulu"
fi

# GitHub CLI kur
echo ""
echo "📦 GitHub CLI kuruluyor..."
brew install gh

echo ""
echo "✅ GitHub CLI kurulumu tamamlandı!"
echo ""
echo "🔑 Şimdi GitHub'a giriş yapın:"
echo "gh auth login"
echo ""
echo "Giriş yaparken şu seçimleri yapın:"
echo "  - What account do you want to log into? → GitHub.com"
echo "  - What is your preferred protocol for Git operations? → SSH"
echo "  - Upload your SSH public key to GitHub? → Yes (zaten kurulu)"
echo "  - How would you like to authenticate? → Login with a web browser"
echo ""
