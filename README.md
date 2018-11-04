# Experiment GraphQL Ruby

> Experiment from 2018

This is a project that intends to test [GraphQL with Ruby](https://github.com/rmosolgo/graphql-ruby).

This app provides a GraphQL endpoint to create metrics and rates in order to display charts on the front-end. All queries and mutations are available on `/graphiql`.

## Results :memo:

- It is easy and fast to create a GraphQL endpoint with Rails and `graphql-ruby`.
- I learn to create types, mutations and queries with `graphql-ruby`.
- It should be easy to create a gem to generate a new type and basic query linked to it. After the [Paris.RB conf 2018](https://2018.rubyparis.org/), I found out that someone ([@Poilon](https://github.com/Poilon/)) did it: https://github.com/Poilon/graphql-rails-api.
- The beginning of this project was for a personnal purpose that needs a front-end interface:
  - easily rate a metric through a web application,
  - display charts depending on time and these rates.

<img width="1465" alt="screen shot 2018-11-04 at 10 40 36" src="https://user-images.githubusercontent.com/548778/47962520-35241d00-e01e-11e8-9e9f-7658d7ca5595.png">


## Steps

- Create a new Rails 5 app.
- Create a `Rate` model and the associated type.
- Create a `Metric` model and the associated type.
- Create needed mutations and queries.

## Requirements

- Ruby 2.3.6

## Resources

- https://github.com/rmosolgo/graphql-ruby
- https://graphql.org/learn/

## Credits

Thanks to [@sunny](https://github.com/sunny) for teaching me the basics of graphql-ruby.
