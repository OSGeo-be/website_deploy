# Website_deploy

This are some deploy scripts that were used to deploy our website https://www.foss4g.be/ to a vm using [ansible](https://docs.ansible.com/). The actual code of the website is probably of more interest and can be found at: https://github.com/OSGeo-be/foss4g.be/

If you are interested in deploying the website yourself you should have the master vault password which is used to encrypt some passwords.
Als the sql files containing the data from last editions is encrypted as these contain mail addresses.

To deploy completely use:
```
ansible-playbook website.yml
```
To edit secrets use:
```
ansible-vault edit host_vars/foss4gbe_new
```
