# Localização de Placas Veiculares em Vídeo Usando Redes Neurais Convolucionais
# Profundas

Monografia do Trabalho de Conclusão de Curso apresentado aos Departamentos
Acadêmicos de Informática e Eletrônica como requisito parcial para obtenção do
grau de Bacharel em Engenharia de Computação da Universidade Tecnológica Federal
do Paraná.

Aluno: Francisco Delmar Kurpiel

Orientador: Prof. Dr. Bogdan Tomoyuki Nassu

# Como Compilar

Este documento foi escrito em LaTeX. Este repositório possui o código-fonte
e os recursos. Para obter é necessário compilar. Abaixo seguem as instruções
para copilação.

## Usando Docker
É possível compilar usando uma imagem docker que já possui a versão correta do
texlive e o template de TCC da UTFPR. Para compilar usando essa opção digitar:

```
 make
```

## Usando texlive local
Para compilar usando uma instalação local do texlive é necessário instalar
também o template da UTFPR e o abnTex. Procurar detalhes específicos nos sites
de documentação.

Para compilar usando instalação local:

```
make local-build
```

