  
#!/bin/bash
set -e
set -u

case $1 in
    'staging')
        echo "release staging"
    ;;
    'master')
        echo "release master"
    ;;
    *)
        echo "release not defined"
    ;;
esac