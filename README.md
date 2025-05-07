# 🛠 dotfiles

macOS 개발 환경을 위한 개인 설정 저장소입니다.

## 구성 요소

- Zsh + Oh My Zsh
- Vim & Tmux 기본 설정
- Git global 설정
- Raycast 설정 백업
- Brewfile 분리 관리

## 사용법

```bash
git clone https://github.com/you/dotfiles.git ~/dotfiles
cd ~/dotfiles

# stow로 설정 연동
brew install stow
./bin/setup.sh

# Brewfile 설치
brew bundle --file=brewfiles/common.Brewfile