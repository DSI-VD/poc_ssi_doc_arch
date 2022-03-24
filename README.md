# poc_ssi_doc_arch

## Introduction

La documentation d'architecture du POC se construit en utilisant une visualisation de type [C4 model](https://c4model.com). L'outil pour générer cette documentation est C4Builder qui utilise (entre autres) PlantUml et C4-PlantUML. Il est aussi possible de créer les diagrammes directement avec PlantUml, il n'y a donc pas de dépendance sur C4Builder.

## Prérequis
* Installer [nodejs](https://nodejs.org/en/)
* Installer C4Builder `npm i -g c4builder`
    * [Documentation](https://adrianvlupu.github.io/C4-Builder/#/?id=github-action)
* Faire un clone du repo `git clone https://github.com/DSI-VD/poc_ssi_doc_arch.git`

### Optionnel
* Installer [PlantUML](https://plantuml.com/fr/starting)
* Installer [VsCode](https://code.visualstudio.com/) 
* Installer [Plugin VSCODE](https://github.com/qjebbs/vscode-plantuml) ou dans vscode (ctlr+P) est la commande `ext install plantuml`

## HowTo

1. Dans le répertoire `./poc_ssi_doc_arch`
2. Mise à jour `git pull`

### Build

| :warning: WARNING                                                                                                                           |
|:--------------------------------------------------------------------------------------------------------------------------------------------|
| En l'état ça ne fonctionne pas derrière un proxy |

* Commande: `c4builder`


### Visualisation

* Site web local command `c4builder site` [ouvrir](http://localhost:3000)
* PDF ouvrir `./doc/poc_ssi_doc_arch/POC-SSI documentation.pdf`
* Dans l'éditeur VsCode la touche *alt+d*