
cat << "EOF"

 _   _            _    _        _              ______        _      _____  _____  _____  _____ 
| | | |          | |  | |      | |             |  ___|      | |    / __  \|  _  |/ __  \/ __  \
| |_| | __ _  ___| | _| |_ ___ | |__   ___ _ __| |_ ___  ___| |_   `' / /'| |/' |`' / /'`' / /'
|  _  |/ _` |/ __| |/ / __/ _ \| '_ \ / _ \ '__|  _/ _ \/ __| __|    / /  |  /| |  / /    / /  
| | | | (_| | (__|   <| || (_) | |_) |  __/ |  | ||  __/\__ \ |_   ./ /___\ |_/ /./ /___./ /___
\_| |_/\__,_|\___|_|\_\\__\___/|_.__/ \___|_|  \_| \___||___/\__|  \_____/ \___/ \_____/\_____/
EOF

echo "\n\n"
echo "Initializing GIT"
git init
echo "node_modules" >> .gitignore

echo "\n\n"
echo "🚀 Initializing YARN"
yarn init -yarn

echo "\n\n"
echo "🚀 Installing CommitLint and ⚙️  Configuring"
yarn add -D @commitlint/config-conventional @commitlint/cli
echo "module.exports = { extends: ['@commitlint/config-conventional'] };" > commitlint.config.js

echo "\n\n"
echo "🚀 Installing Husky and ⚙️  Configuring"
yarn add -D husky
yarn husky Installing
yarn husky add .husky/commit-msg 'yarn commitlint --edit $1'

echo "\n\n"
echo "🚀 Installing Commitizen and ⚙️  Configuring"
yarn add -D commitizen cz-conventional-changelog --exact
yarn commitizen init cz-conventional-changelog

echo "\n\n"
echo "✎  Creating a script COMMIT on Packege.json"
npx npm-add-script -k commit -v "yarn git-cz"
echo "\n\n"


cat << "EOF"

 _____ _                __ _         _____                                       _ _         
|_   _| |              / _(_)       /  __ \                                     (_) |        
  | | | |__   __ _ ___| |_ _ _ __   | /  \/ ___  _ __ ___  _ __ ___  _   _ _ __  _| |_ _   _ 
  | | | '_ \ / _` / __|  _| | '_ \  | |    / _ \| '_ ` _ \| '_ ` _ \| | | | '_ \| | __| | | |
  | | | | | | (_| \__ \ | | | | | | | \__/\ (_) | | | | | | | | | | | |_| | | | | | |_| |_| |
  \_/ |_| |_|\__,_|___/_| |_|_| |_|  \____/\___/|_| |_| |_|_| |_| |_|\__,_|_| |_|_|\__|\__, |
                                                                                        __/ |
                                                                                       |___/ 
                                   _                                                              
                                 _| |_                                                            
                                |_   _|                                                           
                                  |_|                                                             
            ______             _       _     _            _     
            |  ___|           (_)     (_)   | |          | |    
            | |_ ___ _ __ ___  _ _ __  _ ___| |_ ___  ___| |__  
            |  _/ _ \ '_ ` _ \| | '_ \| / __| __/ _ \/ __| '_ \ 
            | ||  __/ | | | | | | | | | \__ \ ||  __/ (__| | | |
            \_| \___|_| |_| |_|_|_| |_|_|___/\__\___|\___|_| |_|
                                                    
                                                    
                          
                                                                                             
                                                                                             

EOF