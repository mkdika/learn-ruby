# Rails Blog Project

This is from official
[Ruby on Rails Getting Started project](https://guides.rubyonrails.org/getting_started.html),
which I follow and write it step by step in learning.

## Requirement

#### Ruby version

  - Ruby 2.5.1
  - Rails 5.2.2

#### System dependencies

  _Coming soon.._

#### Configuration

  _Coming soon.._


## Rails Commands

#### Generate new Rails project

```console
rails new <project-name>
# rails new blog
```

#### Install dependencies

```console
bundle install
```

#### Starting up Web server

```console
rails server
```

#### Generate Rails controller & action

```console
rails generate controller <controller-name> <action-name>
# rails generate controller Welcome index
```
Will create a controller class name `Welcome` with predefine action method
`index` and `index.html.erb` file.


#### View all defined routes

```console
rails route
```


#### Creating the model

```console
rails generate model <model-name> <*field-name-and-type>
# rails generate model Article title:string text:text
```


#### Migrating Database

```console
rails db:migrate
```

If the new migration script is available, then it will start the migration
process.


#### How to run the test suite

_Coming soon.._

#### Deployment instructions

_Coming soon.._


## Reference

- [Rails Routing](https://guides.rubyonrails.org/routing.html)
- [Active Record Migrations](https://guides.rubyonrails.org/active_record_migrations.html)
- [Rails Active record data types](https://michaelsoolee.com/rails-activerecord-data-types/)
- [Active Record Associations](https://guides.rubyonrails.org/association_basics.html)
- [Active Record Querying](https://guides.rubyonrails.org/active_record_querying.html)
- [Active Record Validations](https://guides.rubyonrails.org/active_record_validations.html)
- [Layouts and Rendering in Rails](https://guides.rubyonrails.org/layouts_and_rendering.html)
- [Securing Rails Applications](https://guides.rubyonrails.org/security.html)

- __Other:__
  - [11 great gem for every occasion](https://infinum.co/the-capsized-eight/a-gem-for-every-occasion-11-great-ruby-libraries-we-use-on-every-project)
