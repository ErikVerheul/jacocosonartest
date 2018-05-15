cd ./src/main/java
echo
echo copyforsonar.sh - delete symlinks to sources if present
if [ -d mod1package ];
then
    rm mod1package
    echo "Symlink to sources directory mod1package deleted"
fi

if [ -d mod2package ];
then
    rm mod2package
    echo "Symlink to sources directory mod2package deleted"
fi

