# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Add DB Migration

1. Create db migration

Let say if we want to add new column to existing database table `book`, called: `state`.

```console
rails g migration add_state_to_books state
```

After that run the migration by:

```console
rails db:migrate
```

## Reference

- [Rails Bulma](https://github.com/joshuajansen/bulma-rails)
- [Bulma Docs](https://bulma.io/documentation)
