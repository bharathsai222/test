<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        {{ get_title() }}
        {{ stylesheet_link('scripts/bootstrap-4.3.1-dist/css/bootstrap.min.css') }}
        {{ stylesheet_link('css/bootstrap-theme.min.css') }}
        <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
        {{ stylesheet_link('css/style.css') }}
        {{ stylesheet_link('css/cars-grid.css') }}
          {{ javascript_include('scripts/jquery-3.4.1.min.js') }}
                 <script src="//sachinchoolur.github.io/lightslider/dist/js/lightslider.js"></script>
        <link rel="stylesheet" href="//sachinchoolur.github.io/lightslider/dist/css/lightslider.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Your Work">
        <meta name="author" content="longofathens Team">
    </head>
    <body>
        {{ content() }}

    </body>
</html>
