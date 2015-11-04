*Containerization of software*
===

## Partie A

### A0
Le département ASI a développé un système, qu'on appellera FAKE, basé sur deux applications communiquant via un broker JMS. Ces 2 applications ainsi que le broker JMS sont déployées sur 3 machines différentes. L'objectif est d'utiliser les techniques de *containerization of software*, pilotés par des outils d'intégration et de livraison continue, pour faciliter le test et la mise en production du système FAKE.

### A1

* Intégration continue
* Virtualisation
* Conteneurisation
* Tests
* Scalabilité
* Déploiement
* Microservice
* Livraison continue
* Conteneurs logiciels
* Portabilité d'applications


### A2

* [How Clay.Io Built Their 10x Architecture Using AWS, Docker, HAProxy, And Lots More](http://highscalability.com/blog/2014/10/6/how-clayio-built-their-10x-architecture-using-aws-docker-hap.html)
* [Building a Continuous Integration Pipeline with Docker](https://www.docker.com/sites/default/files/UseCase/RA_CI%20with%20Docker_08.25.2015.pdf)
* [Faster Builds with Container-Based Infrastructure and Docker](http://blog.travis-ci.com/2014-12-17-faster-builds-with-container-based-infrastructure/)

### A3

* [Deploy web apps with Docker](https://leanpub.com/deploy-web-apps-with-docker). Chapitre 1 : « What is Docker and why should you use it? »
* [The Docker Book: Containerization is the new virtualization](http://www.amazon.fr/gp/product/B00LRROTI4). Chapitre 2 : « What can you use Docker for? »
* [Docker: Up & Running](http://www.amazon.fr/Docker-Up-Running-Karl-Matthias-ebook/dp/B00ZGRS4XM/). Chapitre 9 : « Deploying containers at scale in public and private clouds »

### A4

#### Travis CI
Travis CI est une plateforme d'intégration continue qui permet de packager et de tester des logiciels qui sont hébergés sur GitHub. Travis CI détecte dès qu'un commit a été push sur GitHub et lancera alors une suite de commandes, paramétrables grâce à un fichier de configuration écrit en YAML nommé `.travis.yml`.

Travis CI s'appuie sur l'infrastructure d'Amazon Web Services et utilise des conteneurs Docker pour exécuter les tests. Travis CI Pro offre les mêmes fonctionnalités que la version gratuite de Travis CI, mais pour les répertoires privés hébergés sur GitHub.

#### Docker
Docker est un logiciel libre qui automatise le déploiement d'applications dans des conteneurs logiciels. Selon la firme de recherche sur l'industrie 451 Research, « Docker est un outil qui peut empaqueter une application et ses dépendances dans un conteneur virtuel, qui pourra être exécuté sur n'importe quel serveur Linux ».

La technologie de conteneur de Docker peut être utilisée pour étendre des systèmes distribués de façon à ce qu'ils s'exécutent de manière autonome depuis une seule machine physique ou une seule instance par nœud. Cela permet aux nœuds d'être déployés au fur et à mesure que les ressources sont disponibles, offrant un déploiement transparent et similaire aux PaaS pour des systèmes comme Apache Cassandra, Riak ou d'autres systèmes distribués[5].

#### Kubernetes
Google est derrière Kubernetes, un gestionnaire open source de conteneurs. Ce dernier permet de déployer des conteneurs sur un lot de machines, d’en surveiller le bon fonctionnement et d’assurer leur réplication. Une offre idéale pour administrer des conteneurs Linux sur une infrastructure de type cloud public. Microsoft s'est assuré que Kubernetes fonctionne bien sur Azure, Red Hat a fait de même. Docker et CoreOS assurent également la compatibilité avec Kubernetes et se sont engagés à assurer la compatibilité dans le futur, avec l'aide entre autre d'IBM.

### A5

* **Adaptability**: characterizes the ability of the system to change to new specifications or operating environments.
* **Installability**: characterizes the effort required to install the software.
* **Fault tolerance**: characterizes the ability of software to withstand (and recover) from component, or environmental, failure.

### A6

* Adaptability
    + Number of functions
    + Number of datastructures
    + Nombre de systèmes d'exploitation supporté
    + Operation time / number of functions


* Installability
    + Number of installation steps
    + Number of setup operations
    + Nombre de pages de la documentation d'installation
    + Number of step / number of setup operations = number of steps by setup operation

* Fault tolerance
    + Number of failures
    + Number of test cases
    + Nombre de Single Point of Failure
    + Number of failure + Number of breakdowns * 10
    
### A7

## Partie B

## Partie C
