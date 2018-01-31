help:
	@echo "setup - Installs required python modules"
	@echo "run - Runs jupyter notebook"

setup:
	./setup.sh

run:
	bash -c "source ./venv/bin/activate && jupyter-notebook"
