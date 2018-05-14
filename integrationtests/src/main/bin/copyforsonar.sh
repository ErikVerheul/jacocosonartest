cd ./src/main/java
echo -------------------------
ls
echo -------------------------
ln -sr ../../../../module1/src/main/java/mod1package
ln -sr ../../../../module2/src/main/java/mod2package
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
