@echo off
@echo off
pushd %0\..\..
environment\Scripts\python -m pip install --upgrade pip
environment\Scripts\python -m pip install -r requirement.txt
popd