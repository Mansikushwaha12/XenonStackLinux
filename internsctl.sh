

case "$1" in
    cpu)
        case "$2" in
            getinfo)
                lscpu
                ;;
            *)
                echo "Invalid command. Use 'internsctl cpu getinfo' to get CPU information."
                ;;
        esac
        ;;
    *)
        echo "Invalid command. Use 'internsctl cpu getinfo' to get CPU information."
        ;;
esac
