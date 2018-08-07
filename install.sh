
RISCV_GCC_HOME=`pwd`

echo "" > env_setup.sh

echo "RISCV_GCC_HOME=$RISCV_GCC_HOME" >> env_setup.sh
echo 'export PATH=${RISCV_GCC_HOME}/bin:${PATH}' >> env_setup.sh
echo 'export LD_LIBRARY_PATH=${RISCV_GCC_HOME}/lib64:${LD_LIBRARY_PATH}' >> env_setup.sh
echo 'export PS1=\[\\e\[32\;1mrpu32_gcc\\e\[0m\:\\u\@\\h\ \\W]\\$\ ' >> env_setup.sh

echo "" >> env_setup.sh

