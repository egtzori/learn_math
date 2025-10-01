all: deploy_asrv

deploy_asrv:
	scp -i ~/.ssh/id_rsa_1 -r index.html sound root@asrv.net:/var/www/ulot.org/learn_math

