serup-env:
	export INGRESS_HOST=127.0.0.1
	export PR_ID=1
	export REPO=devops-toolkit
	export APP_ID=pr-$REPO-$PR_ID
	export IMAGE_TAG=2.6.2
	export HOSTNAME=$APP_ID.$INGRESS_HOST.nip.io
