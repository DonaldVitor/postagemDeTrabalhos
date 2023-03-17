##############################################################
#                                                            #
# UNIVERSIDADE FEDERAL DO SUL E SUDESTE DO PARÁ              #
# INSTITUTO DE GEOCIÊNCIAS E ENGENHARIAS                     #
# FACULDADE DE ENGENHARIA DA COMPUTAÇÃO                      #
# CURSO DE BACHARELADO EM ENGENHARIA DA COMPUTAÇÃO           #
# DISCIPLINA: PROCESSAMENTO DIGITAL DE SINAIS                #
# PROF: CLAUDIO COUTINHO                                     #
#                                                            #
# CÓDIGO 01: SINAL DISCRETO                                  #
# AULA: 01                                                   #
#                                                            #
##############################################################

# Limpeza do ambiente

clear all;                  # apaga todas as variáveis ativas
clf;                        # fecha todas as janelas ativas
clc;                        # limpa o ambiente de trabalho

# Criação do sinal discreto de exemplo

n   = -2:5;                              # criação dos índices do sinal discreto
x_n = [-1, 1, -4, -4, 1, 3, 5, -3];  # definição dos valores do sinal discreto

stem(n,x_n,'filled');                   # exibe o sinal discreto no tempo na janela aberta
grid;                                   # insere uma grade no plot
title('Sinal em tempo discreto');       # adiciona o título do gráfico
xlabel('Amostra(n)');              	    # adiciona a legenda da abcissa
ylabel('Amplitude');                    # adiciona a legenda da ordenada
set(gca, 'xtick', n*2);                   # força a legenda a exibir todos os valores de n
set(gca, 'FontSize', 15);               # configura o tamanho da fonte do gráfico



