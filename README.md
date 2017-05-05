Docker Rails Test
---

Just getting a local Rails development environment setup with Docker. This `Dockerfile` is not intended to be built for deployment.

## Getting started

- Install Docker: https://www.docker.com/community-edition
- Run `docker-compose up` to build the `Dockerfile` and run web and db containers
- Run `docker-compose run web bundle exec rake db:create` to create the database
- Visit http://localhost:3000 in your web browser.

## Restarting your web server

If you make a change to your codebase that requires you to restart Rails, simply `control+c` and relaunch the `docker-compose up` process.

## Updating gems

- Update your `Gemfile`
- Run `docker-compose run web bundle`
- Restart your web server

## Handy tips

- Alias `docker-compose run web` to `dcr` or something short
