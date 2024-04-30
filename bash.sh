#!/bin/bash

#
# Função de exemplo que retorna um trecho da biblia
#
# bible() {
#   script="/home/plotzky/PycharmProjects/Python/pythonProject/run_terminal.py"
#   python "$script" "$@"
# }
#


# Verifica se a função já está  no .bashrc
if ! grep -qF "bible() {" ~/.bashrc; then
    # Adiciona função bible ao final do .bashrc
    echo -e '\nbible() {\n  script="/home/plotzky/PycharmProjects/Python/pythonProject/run_terminal.py"\n  python "$script" "$@"\n}' >> ~/.bashrc

    # Atualize o .bashrc
    source ~/.bashrc
fi


