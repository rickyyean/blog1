# README

Below we demonstrate some data markdown (.dmd) capabilities.

### Table from inline CSV
```{csv}
id,first_name,last_name
1,John,Doe
2,Mary,Jane
```

### Table from a CSV file
We have a [CSV file](people.csv) that was randomly generated at [Mockaroo](https://www.mockaroo.com/).

```{csv file=./people.csv}
```

## Standard markdown extensions

- Autoconvert URL-like text to links: https://www.capta.studio/
- Subscript: H~2~0
- Superscript: 29^th^
- Emoji: :D
- Code block with syntax highlight:
```ruby
require 'redcarpet'
markdown = Redcarpet.new("Hello World!")
puts markdown.to_html
```
