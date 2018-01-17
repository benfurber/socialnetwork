## Socify build by Ben

Socify is an open source social networking platform written in Ruby on Rails. Here is the blog post: [How to build a social network using Rails](https://medium.com/@sudharshanmuralidharaniyer/eb31da569233).

[

### How do I get set up?

To set it up on your local machine here is what you need to do. Install Ruby & Rails. Clone this repo using the following command:

```
git clone https://github.com/sudharti/socify
cd socify
```
Then resolve dependencies using bundler:

```
bundle install
```

Run Migrations:

```
rake db:migrate
```

Run rails using

```
rails server
```

### Populate Mock data
To test the app with mock data by running the following rake task:

```
rake fill:data
```

### License
This project is Licensed under the [GNU GPL V2](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html). See  [LICENSE](https://github.com/sudharti/socify/blob/master/LICENSE) for more info.
