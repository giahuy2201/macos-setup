# macos-setup

## Preparation

1. Install Apple's command line tools

```
xcode-select --install
```

2. Install [HomeBrew](https://brew.sh/)
3. Install Ansible

```
brew install ansible
```

4. Clone the repo

## Ansible tasks

5. Get the requirements

```
ansible-galaxy install -r requirements.yml
```

6. Launch it

```
ansible-playbook main.yml -K
```

> Add flag --tags "tag1,tag2" if you only want to run tasks with those tags

## Manual tasks

-   Restore `.zsh_history`
-   Check jdk, pip versions
-   Install pip3 packages
-   Import IntelliJ, PrusaSlicer settings
-   Add Internet Accounts to System Preferences
-   Login Chrome, VSCode, IntelliJ, Google Drive, AdGuard
-   Copy back documents (Time Machine)
-   Install Minecraft
-   Install other softwares
