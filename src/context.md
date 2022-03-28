# Diagramme de contexte

## Situation de départ

À ce jour, depuis une vue haut niveau l'architecture est la suivante.

### Zone: Portail sécurisé

Les usagers accèdent à des prestations en s'identifiant avec une solution de type gestion d'accès et d'identités (IAM). Un usager a été au préalable identifié physiquement par un service habilité. Les prestations accèdent, notifient les applications métiers dans la zone interne ACV.

###  Zone: Interne ACV

Cette zone regroupe les applications métiers avec lesquels les employés effectuent la prestation. Les employés s'identifient à l'aide d'une solution d'accès et gestion d'identités interne.

### Exigences importantes

* Un usager ne peut pas accéder en direct à une application métier dans la zone interne
* Les données sont gérées par les applications métiers, une prestation n'a pas de données métiers.
* Le principe *Selective Disclosure* est implémenté en amont de la prestation

## Situation cible

### Objectifs

Intégrer une SSI dans le système actuel pour deux prestations

* Prestation extrait du registre des poursuites
* Prestation demande d'une identité *OnBoarding*

### Systèmes complémentaires

* Portefeuille *digital wallet*
* Agent / Hub
* Couche des registres et des clés

## Glossaire

* *IAM* : Identity Access Management
* *ACV* : Administration cantonale Vaudoise
* *SSI* : Self-Sovereign Identity