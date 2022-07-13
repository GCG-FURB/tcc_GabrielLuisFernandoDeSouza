# Anotações das reuniões

## 2021/08/11

Conversei com ele no chat do Teams.
    [14:31] Gabriel Luís Fernando de Souza
        Opa, bom dia professor, 
    eu estava pensando em fazer algo relacionado a educação a distância, por isso o valdameri como orientador, 
    Porém me interesso na parte de blockchain, pensei em fazer algo de autenticar um documento com blockchain mas já existe bastantes projetos nessa relação, 
    então pensei em algo para inclusão, por exemplo um sistema que transcrevesse um discurso falado em libras com um modelo 3D transcrevendo isso, essa ideia eu curti mas também já achei pessoas que fizessem.
    O inverso também eu me interessaria, um processamento de imagem para ler um vídeo em libras por exemplo e transcrever em português lido mas não sei se tem muita utilidade.
    Eu hoje trabalho com enriquecimento de dados para data science então pensei em algo nesse âmbito também mas não sei o que e nem com quem eu poderia fazer, e de orientador eu realmente não tenho muita ideia de quem por estar indeciso então, eu pretendia puxar alguns professores pra uma conversa sobre projetos que eles tenham em mente.
    ​[14:34] Gabriel Luís Fernando de Souza
        Eu tenho um equipamento de VR PS4 tenho um iPad com LidAR que eu gostaria de explorar, mas esses, realmente não tenho ideia de como

Respondi:  
    [14:52] Dalton Solano dos Reis
        Oi, interessante, tenho uma ideia para uso do LiDAR.
    Seria explorar o uso do LiDAR para digitalizar (3D) o volume de alguns objetos para criar um acervo virtual para os alunos poderem consultar. Estes objetos poderiam ser plantas, animais empalhados, equipamentos de científicos, etc.
    É que faço parte de um grupo de pesquisa Habitat (http://www.furb.br/habitat) que envolve áreas da Química, Biologia, Educação que buscam desenvolver tecnologias educacionais para educação relacionadas a preservação ambiental, etc.
    Imagino que não tenhas um MacOS (NB/DeskTop), certo?
    Mesmo que não tenhas poderíamos pensar em usar o iPad com o LiDAR para digitalizar os modelos 3D ... e criar uma aplicação em Flutter (Android, iOS, Web) que pudesse visualizar e/ou interagir com estes modelos. No caso a aplicação em Flutter "importaria" o modelo 3D gerado no LiDAR. Poderia ainda em vez de usar o Flutter, caso ele não permitisse visualizar o arquivo gerado pelo LiDAR, usar o Unity (C#). Mas a preferência seria usar Dart/Flutter com alguma biblioteca para visualizar o modelo 3D porque já temos um outro projeto (com alguns TCCs) que usam Dart/Flutter como uma aplicação do Habitat ... que é o ExploraHabitat.
    Bom, algo deste tipo (smile) ..

Respondeu:  
    [14:54] Gabriel Luís Fernando de Souza
        Acho bem interessante sim, eu tenho um Mac m1 que faz com que algumas aplicações não sejam compatíveis, mas qualquer coisa eu posso usar ele só pra deploy, mas achei bem interessante a ideia, podemos fazer uma call para conversar melhor sobre ela?
    ​[14:54] Gabriel Luís Fernando de Souza
        Com o lidar no caso

Falei que usarai o arquivo USDZ.  
Olhar: https://pub.dev/packages/arkit_plugin  
Olhar: https://www.tinkercad.com  

Aceito, a ideia.

----
Mensagem do orientando:  
        [19:42] Gabriel Luís Fernando de Souza
        professor eu to pensando em um modelo bem parecido com o que voce sugeriu, porém voltado ao envio dos objetos 3D ao invez de uma exposição, e isso ficar guardado em algum lugar para que as pessoas tenham acesso aos seus objetos, podendo baixar eles ou apenas gerar um link para visualizar no browser é mais ou menos essa a sua ideia? ai podemos fazer a parte de visualização toda em flutter, manter isso guardado em uma nuvem como por exemplo o S3 da amazon e cada usuario teria seus objetos

        [19:44] Gabriel Luís Fernando de Souza
        na ideia de, scanear um objeto, gerar um link e enviar para a pessoa projetar usando ar (se for no app) ou apenas visualizar se ele abrir no browser e em ambos ele poder baixar o objeto num formato 3D que possa ser manipulado

        [19:45] Gabriel Luís Fernando de Souza
        usariamos ai, cloud da AWS, flutter, alguma linguagem backend (eu sou mais familiar com python) e algum parser como o blender (se necessário, como conversamos hoje a tarde)

## 2021-08-23

Mostrei um pouco do TCC do tcc_BrunoHenriqueBorba, da fase de testes.  
Mostrou que está pesquisando sobre o assunto. Mostrou um material que trata da digitalização de modelos reais pequenos.  

## 2021-10-27

Defesa do Pré-Projeto com prof. Miguel.  
Gostou da apresentação.  
Poucos ajustes.  

## 2022-07-07 DEFESA

Material da defesa: [Anotações](tcc_GabrielLuisFernandoVieiraDeSouza_2022-07-07_banca_anotacoes.md "Anotações")  
