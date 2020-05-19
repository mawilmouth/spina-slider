# Spina::Slider

This gem adds a [TwentyTwenty](https://zurb.com/playground/twentytwenty) before/after image slider to text
fields for [SpinaCMS](https://github.com/SpinaCMS/Spina).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'spina-slider', git: 'git://github.com/mawilmouth/spina-slider.git'
```

And then execute:

    $ bundle install

## Usage

Add these lines to your application.html.erb 

```
<%= javascript_include_tag 'slider'%>
<%= stylesheet_link_tag 'twentytwenty-no-compass'%>
```

Add these lines to /app/assets/config/manifest.js

```
//= link twentytwenty-no-compass.css
//= link slider.css
//= link slider.js
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Spina::Slider project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/spina-slider/blob/master/CODE_OF_CONDUCT.md).
