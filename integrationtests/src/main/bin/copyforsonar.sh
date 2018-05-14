cd ./src/main/java
echo -------------------------
ls
echo -------------------------
if [ -d mod1package ];
then
    echo "Directory mod1package exists"
else
    ln -sr ../../../../module1/src/main/java/mod1package
fi

if [ -d mod2package ];
then
    echo "Directory mod2package exists"
else
    ln -sr ../../../../module2/src/main/java/mod2package
fi

echo -------------------------
ls
echo -------------------------
cd ../../../
cd ./target/classes
ln -sr ../../../module1/target/classes/mod1package
ln -sr ../../../module2/target/classes/mod2package
echo -------------------------
ls
echo -------------------------
