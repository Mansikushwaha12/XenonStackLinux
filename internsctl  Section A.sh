

display_manual() {
    echo "MANUAL PAGE FOR internsctl"
    echo "---------------------------"
    echo "DESCRIPTION:"
    echo "    This command performs specific operations for interns."
    echo
    echo "USAGE:"
    echo "    internsctl [options]"
    echo
    echo "OPTIONS:"
    echo "    cpu getinfo      Display CPU information"
    echo "    memory getinfo   Display memory information"
    echo "    --help           Display help for internsctl"
    echo "    --version        Display internsctl version"
}

display_help() {
    display_manual
}

display_version() {
    echo "internsctl v0.1.0"
}

case "$1" in
    --help)
        display_help
        ;;
    --version)
        display_version
        ;;
    *)
        display_manual
        ;;
esac
