include .env
expose-env:
	set -o allexport; source .env; set +o allexport
