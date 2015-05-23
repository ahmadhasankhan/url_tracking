Simple URL Tracking System
=========================

Unlike Rails, Sinatra doesn’t come with generators, so you’ll need to create the project layout yourself. Whilst you can use your own folder layout, there are a few conventions for which Sinatra is configured. Something like this should be good to get started:

```
mkdir -p myproject myproject/views myproject/public myproject/public/javascript myproject/public/css myproject/public/images

touch myproject/app.rb myproject/config.ru myproject/Gemfile
```

