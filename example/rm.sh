echo "Iniciando o Processo de Implantação em ambiente Linux"
VERI_DIR_DEST=`ls -l $DIR_DEST`


if [ $? = 2 ]; then

mkdir -p $DIR_DEST
chmod 0777 $DIR_DEST
echo "Criado diretótio $DIR_DEST"

else

echo " Diretório $DIR_DEST existe"

fi

echo "Iniciando a Cópia dos Arquivos"


cp -R $ORIGIN_FOLDER $DIR_DEST