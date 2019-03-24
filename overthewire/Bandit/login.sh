#!/bin/bash

sshpass -p "$(pbpaste)" ssh -p 2220 bandit$1@bandit.labs.overthewire.org
