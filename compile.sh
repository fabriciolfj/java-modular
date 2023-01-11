#rodar fora do diretorio do projeto
javac -d classes/com.github.fabriciolfj $(find com.github.fabriciolfj -name '*.java')

jar --create --file com.github.fabriciolfj.jar -C classes/com.github.fabriciolfj .