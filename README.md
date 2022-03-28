# poc_ssi_doc_arch

## Introduction

La documentation d'architecture du POC SSI se construit en utilisant une visualisation de type [C4 model](https://c4model.com). L'outil pour générer cette documentation est C4Builder qui utilise (entre autres) PlantUml et C4-PlantUML. Il est aussi possible de créer les diagrammes directement avec PlantUml, il n'y a donc pas de dépendance sur C4Builder.

## GitPod

GitPod permet d'avoir un environnement distant sans à avoir à installer les outils. 
(Notez que la premère invocation est longue, car la machine doit être instanciée)

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/DSI-VD/poc_ssi_doc_arch)

## Prérequis
* Installer [nodejs](https://nodejs.org/en/)
* Installer C4Builder `npm i -g c4builder`
    * [Documentation](https://adrianvlupu.github.io/C4-Builder/#/?id=github-action)
* Faire un clone du repo `git clone https://github.com/DSI-VD/poc_ssi_doc_arch.git`

### Optionnel
* Installer [PlantUML](https://plantuml.com/fr/starting)
* Installer [VsCode](https://code.visualstudio.com/) 
* Installer [Plugin VSCODE](https://github.com/qjebbs/vscode-plantuml) ou dans vscode (ctlr+shift+P) et la commande `ext install plantuml`

## HowTo

1. Dans le répertoire `./poc_ssi_doc_arch`
2. Mise à jour `git pull`

### Build

| :warning: WARNING                                                                                                                           |
|:--------------------------------------------------------------------------------------------------------------------------------------------|
| En l'état ça ne fonctionne pas derrière un proxy |

* Commande: `c4builder`

#### Générer un diagramme sans c4builder en utilisant plantuml

Exemple qui génère le diagramme de contexte dans le répertoire *$HOME/Téléchargements* au formet *svg*

`java -jar ~/bin/plantuml-1.2022.2.jar -tsvg ./poc_ssi_doc_arch/src/context.puml -o $HOME/Téléchargements`

[Documentation et détails](https://plantuml.com/fr/command-line)

### Visualisation

* Site web local command `c4builder site` [ouvrir](http://localhost:3000)
* PDF ouvrir `./doc/poc_ssi_doc_arch/POC-SSI documentation.pdf`
* Dans l'éditeur VsCode la touche *alt+d* ou *ctlr+shift+P* puis la commande `Plantuml: Prévisualiser le diagramme`