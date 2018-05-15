cd ./src/main/java
echo
echo copyforsonar.sh - create symlinks to sources and classes
if [ -d mod1package ];
then
    echo "Sources directory mod1package exists"
else
    ln -sr ../../../../module1/src/main/java/mod1package
    echo "Symlink to sources directory mod1package created"
fi

if [ -d mod2package ];
then
    echo "Sources directory mod2package exists"
else
    ln -sr ../../../../module2/src/main/java/mod2package
    echo "Symlink to sources directory mod2package created"
fi


cd ../../../
cd ./target/classes
ln -sr ../../../module1/target/classes/mod1package
echo "Symlink to classes directory mod1package created"
ln -sr ../../../module2/target/classes/mod2package
echo "Symlink to classes directory mod2package created"

