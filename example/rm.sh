DIR_DEST=/tmp/newFolder/
VERI_DIR_DEST=`ls -l $DIR_DEST`


if [ $? = 2 ]; then

mkdir $DIR_DEST
chmod 0777 $DIR_DEST
echo "Criado diretótio $DIR_DEST"

else

echo " Diretório $DIR_DEST existe"

fi


cp -R $ORIGIN_FOLDER $DIR_DEST