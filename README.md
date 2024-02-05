# LineAwesomeRails

Use [Icons8 Line Awesome](https://github.com/icons8/line-awesome)'s SVGs in Rails.

## Usage

``` ruby
inline_line_awesome_svg(file_name, options={})
```

This method behaves similarly to [inline_svg](https://github.com/jamesmartin/inline_svg)'s inline_svg method, only bypasses sprockets / webpacker, using the file that is within this gem directly.
