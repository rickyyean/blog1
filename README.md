# README

Below we demonstrate some data markdown (.dmd) capabilities. See https://github.com/capta-studio/blogs1 for all the files used in generating this page, especially `README.md`.

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

### Visualization from inline Vega-Lite
```{vgl}
{
  "$schema": "https://vega.github.io/schema/vega-lite/v2.0.json",
  "description": "A simple bar chart with embedded data.",
  "data": {
    "values": [
      {"a": "A","b": 28}, {"a": "B","b": 55}, {"a": "C","b": 43},
      {"a": "D","b": 91}, {"a": "E","b": 81}, {"a": "F","b": 53},
      {"a": "G","b": 19}, {"a": "H","b": 87}, {"a": "I","b": 52}
    ]
  },
  "mark": "bar",
  "encoding": {
    "x": {"field": "a", "type": "ordinal"},
    "y": {"field": "b", "type": "quantitative"}
  }
}
```

### Visualization from Vega-Lite file
```{vgl file=./country_avg_age.vgl.json}
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
