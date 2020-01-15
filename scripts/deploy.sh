  
#!/bin/bash
set -e
set -u

case $1 in
    'staging')
        echo "deploy staging"
    ;;
    'master')
        echo "deploy master"
    ;;
    *)
        echo "deploy not defined"