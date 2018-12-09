# README

This repo is a demonstration of using Capta for documenting data analyses.
It should have files in formats like md, csv, vgl, sql, svg, png, and jpg.

## Data Markdown (.dmd) format

### Table from inline CSV
```{csv}
id,first_name,last_name
1,John,Doe
2,Mary,Jane
```

### Table from a CSV file
Let's start with a fake [dataset](people.csv) we generated at [Mockaroo](https://www.mockaroo.com/).
It's easy to show the CSV file in a table. Using this code:

````
```{csv file=./people.csv}
```
````

will get you this table:

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
