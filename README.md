# macos-setup

1. Install Apple's command line tools 
```
xcode-select --install
```
2. Install Ansible with pip3
3. Clone the repo
4. Install requirements 
```
ansible-galaxy install -r requirements.yml
```
4. Run the playbook 
```
ansible-playbook playbook.yml -i inventory -K
```