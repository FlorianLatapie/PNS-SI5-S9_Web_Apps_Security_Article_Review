# PNS-SI5-S9_Web_Apps_Security_Article_Review

Article Review for the Web Apps Security course of the Software Engineering cursus of Polytech Nice Sophia

[Code-Reuse Attacks for the Web: Breaking Cross-Site Scripting Mitigations via Script Gadgets](https://dl.acm.org/doi/abs/10.1145/3133956.3134091)

## Lancer le conteneur

```bash
docker-compose up -d --build
```

## Accéder à l'application

[localhost:8080/js_examples/](http://localhost:8080/js_examples/index.html)

## Mettre à jour le contenu du conteneur

Les fichiers sont copiés dans le conteneur lors de la création de celui-ci. Pour mettre à jour le contenu du conteneur, des volumes sont utilisés. Il faut donc recompiler le projet Aurelia dans le conteneur.

```bash
docker exec -it aurelia sh
```

une fois dans le conteneur

```bash
au build
```

## Supprimer le conteneur

```bash
docker compose down
docker compose rm -fsv
```
