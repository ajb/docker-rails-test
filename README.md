Docker Rails Test
---

Just getting a local Rails development environment setup with Docker. This `Dockerfile` is not intended to be built for deployment.

## Getting started

- Install Docker: https://www.docker.com/community-edition
- Run `docker-compose up` to build the `Dockerfile` and run web and db containers
- Run `docker-compose run web bundle exec rake db:create` to create the database
- Visit http://localhost:3000 in your web browser.

## Updating gems

- Update your `Gemfile`
- Stop the `docker-compose` process (control-c or `docker-compose stop` depending on how you ran it)
- Run with `docker-compose up`
