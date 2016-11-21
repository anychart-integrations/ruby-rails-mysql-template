[<img src="https://cdn.anychart.com/images/logo-transparent-segoe.png?2" width="234px" alt="AnyChart - Robust JavaScript/HTML5 Chart library for any project">](https://anychart.com)
Ruby on Rails basic template
=========================

This example shows how to use Anychart library with the Ruby on Rails and MySQL database.

## Running

To use this sample you must have Ruby installed, as described at [Ruby installation page](https://www.ruby-lang.org/en/documentation/installation/);
Rails installed, if not, you can visit [official Rails guide](http://guides.rubyonrails.org/getting_started.html) or if you don't have both ruby and rails, you can follow [this tutorial](http://railsapps.github.io/installrubyonrails-ubuntu.html);
MySQL installed and running, if not please check out [MySQL download page](https://dev.mysql.com/downloads/installer/) and follow [instructions](http://dev.mysql.com/doc/refman/5.7/en/installing.html);


To check your installations, run the following command in the command line:
```
$ ruby -v
ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-linux] # sample output

$ mysql --version
mysql  Ver 14.14 Distrib 5.5.52, for debian-linux-gnu (x86_64) using readline 6. # sample output

$ rails -v
Rails 5.0.0.1 # sample output
```

To start this example run commands listed below.

Clone the repository from github.com:
```
$ git clone git@github.com:anychart-integrations/ruby-rails-mysql-template.git
```

Navigate to the repository folder:
```
$ cd ruby-rails-mysql-template
```

Set up MySQL database, use -u -p flags to provide username and password:
```
$  mysql < database_backup.sql
```

Run example:
```
$ rails server
```

Open browser at http://localhost:3000/

## Workspace
Your workspace should look like:
```
ruby-rails-mysql-template/
    ...
    app/
        ...
        controllers/
            ..
            main_controller.rb  # main web controller
        models/
            ...
            fruit.rb    # model for fruit item
        views/
            ...
            main/
                index.html.erb  # html template to render chart
    config/
        ...
        database.yml    # database settings
        routes.rb       # web routes
    public/
        ...
        stylesheets/
            style.css       # css style
    database_backup.sql     # MySQL database dump
    README.md
    LICENSE

```
You can view additional information about Rails here http://guides.rubyonrails.org/

## Technologies
Language - [Ruby](https://www.ruby-lang.org)<br />
Framework - [Ruby on Rails] (http://rubyonrails.org/)<br />
Database - [MySQL](https://www.mysql.com/)<br />

## Further Learning
* [Documentation](https://docs.anychart.com)
* [JavaScript API Reference](https://api.anychart.com)
* [Code Playground](https://playground.anychart.com)
* [Technical Support](https://anychart.com/support)

## License
[© AnyChart.com - JavaScript charts](http://www.anychart.com). Released under the [Apache 2.0 License](https://github.com/anychart-integrations/ruby-rails-mysql-template/blob/master/LICENSE).
