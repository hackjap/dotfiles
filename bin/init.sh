# 1. dotfiles 루트 디렉토리 만들기
# git clone https://github.com/hackjap/dotfiles.git
mkdir -p ~/dotfiles

# 2. 주요 폴더 생성
cd ~/dotfiles
mkdir -p brewfiles raycast tmux vim zsh git bin

# 3. 빈 파일 생성
touch brewfiles/common.Brewfile
touch brewfiles/backend.Brewfile
touch brewfiles/frontend.Brewfile
touch brewfiles/util.Brewfile

touch raycast/raycast-config.json

touch tmux/.tmux.conf
touch vim/.vimrc
touch zsh/.zshrc
touch git/.gitconfig

touch bin/setup.sh
touch README.md