cd ./src/main/java
echo -------------------------
ls
echo -------------------------
if [ -d mod1package ];
then
    rm mod1package
fi

if [ -d mod2package ];
then
    rm mod2package
fi

