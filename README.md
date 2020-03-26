# **:triangular_flag_on_post: ANSIBLE-DEPLOY-LARAVEL-TEMPLATE**

![project version](https://img.shields.io/badge/project-1.1.0-brightgreen.svg)
![python version](https://img.shields.io/badge/python->=2-brightgreen.svg)
![ansible version](https://img.shields.io/badge/ansible->=2.9.x-brightgreen.svg)

> A simple ansible playbook to deploy a laravel project.

---

## **:package: Main tools used**

- [x] python
- [x] ansible

---

## **:wrench: Developer usage**

### **Set up project**

Before cloning the repo **be sure** you have installed:

- [**PYTHON**](https://www.python.org/downloads/) (version >= 2)
- [**ANSIBLE**](https://www.ansible.com/) (version >= 2.9.x)

Then:

- Choose a folder project in your system and switch in `cd [folder path]`
- Clone the repo in your folder path `git clone https://github.com/christianascone/Ansible-Deploy-Laravel-Template.git`

---

### **Configuration**

In order to install the project you must clone this repo one level above your laravel app.

For example:
```
|
+-- Ansible-Deploy-Laravel/
|
+-- app/
|  +-- app/
|  +-- public/
|  +-- .env
```

Then go inside the `Ansible-Deploy-Laravel` directory and run the setup script:
```sh
./setup.sh
```
This will just copy example files as real configuration files.

Now you can edit them with your setup:
```
|
+-- group_vars/
|  +-- all.yml  <--
|
+-- inventories/
|  +-- testing/
|  |  +-- hosts  <--
|  |  +-- group_vars/
|  |  |  +-- all.yml  <--
|  +-- production/
|  |  +-- hosts  <--
|  |  +-- group_vars/
|  |  |  +-- all.yml  <--
```


Place your `.env` files in path you set in `all.yml`.

---

### Start the project

Go inside the `Ansible-Deploy-Laravel` directory and run:
```bash
ansible-playbook -i inventories/environment/hosts deploy_app.yml -K
```
Where `environment` is `testing` or `production`.

---


## **:handshake: Contributing**

- Fork it!
- Create your feature branch: `git checkout -b feature/my-new-feature`
- Commit your changes: `git commit -am 'Add some feature'`
- Push to the branch: `git push origin feature/my-new-feature`
- Submit a pull request

---



### **:heart: Show your support**

Please :star: this repository if you like it or this project helped you!\
Feel free to open issues or submit pull-requests to help me improving my work.


---

### **:scroll: Release history**

* 1.1.0
    * ADD: Storage directory link
* 1.0.0
    * First working release

---

### **:notebook: TODO**

* ~~Storage directory link~~

---

### **:robot: Author**

_*Christian Ascone*_

> You can follow me on
[GitHub](https://github.com/christianascone)&nbsp;&middot;&nbsp;[GitLab](https://gitlab.com/christianascone)

---

Copyright © 2020 [Christian Ascone](https://github.com/christianascone).