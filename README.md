# Kitchen Sink

Below we demonstrate some data markdown (.dmd) capabilities. See https://github.com/capta-studio/blog1 for all the files used in generating this page, especially `README.md`.

## Show CSV as tables

### Inline CSV
```csv
id,first_name,last_name
1,John,Doe
2,Mary,Jane
```
Note that specifying `{csv}` (with braces) will also work.
```{csv title="Business incubators"}
Name,Link,City,Dilutive?,Note
Alacrity Foundation,https://www.alacritycanada.com/,,,
Agrivalue Processing Business Incubator,http://www.agriculture.alberta.ca/apbi,,,
Food Processing Development Centre,http://www.agriculture.alberta.ca/fpdc,,,
Biomedical Commercialization Canada Inc. (operating as Manitoba Technology Accelerator),http://www.mbtechaccelerator.com/,,,
Calgary Technologies Inc.,https://www.calgarytechnologies.com/,,,
Creative Destruction Lab,http://www.creativedestructionlab.com/,"Vancouver,Toronto,Montreal(AI only),Calgary,Halifax,NYC",No,"Contacted CDL-West at Vancouver. Accept applications in June."
Empowered Startups Ltd.,http://www.empoweredstartups.com/,,,
Extreme Innovations,http://suv.extremeinnovations.com/,,,
Genesis Centre,http://www.genesiscentre.ca/,,,
Highline BETA Inc.,http://www.highlinebeta.com/,,,
Innovacorp,http://innovacorp.ca/,,,
Interactive Niagara Media Cluster o/a Innovate Niagara,http://innovateniagara.com/news/article/exciting-news-for-foreign-entrepreneurs,,,
Invest Ottawa,http://www.investottawa.ca/,,,
Knowledge Park o/a Planet Hatch,http://www.planethatch.com/,,,
Launch Academy - Vancouver,http://startupvisa.launchacademy.ca/,Vancouver,,"Signed up on web page. The Maple program costs $30,000 CAD (+5% GST)."
LaunchPad PEI Inc.,http://www.launchpadpei.com/,Prince Edward Island,,
NEXT Canada,https://www.nextcanada.com/next-founders,Toronto,No,"One week immersion in Toronto. Application close March 2019. Need founding team in place with key milestones."
Real Investment Fund III L.P. o/a FounderFuel,http://founderfuel.com/,,,
Ryerson Futures Inc.,http://www.ryersonfutures.ca/startup-visa-program,,,
Spark Commercialization and Innovation Centre,http://www.sparkcentre.org/,,,
Spring Activator,http://www.spring.is/,Vancouver,Yes,"The Impact Startup Visa costs $18,000 CAD plus GST, and 5% of company in the form of options. Deadline is 1/18; Program starts in June. Focus is social impact."
The DMZ at Ryerson University,https://dmz.ryerson.ca/,,,
TSRV Canada Inc. (operating as Techstars Canada),http://www.techstars.com/,,,
Waterloo Accelerator Centre,http://www.acceleratorcentre.com/,,,
*York Entrepreneurship Development Institute,http://www.yedinstitute.org/,Toronto,,Seems to just be an application at https://www.yedinstitute.org/programs/start-up-visa-program/
```

### CSV file
We have a [CSV file](people.csv) that was randomly generated at [Mockaroo](https://www.mockaroo.com/).

```{csv file=./people.csv}
```

## Data Visualization

### Inline Vega-Lite
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
```{vgl}
{
  "$schema": "https://vega.github.io/schema/vega-lite/v2.0.json",
  "caption": "A simple bar chart with embedded data.",
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
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

### Vega-Lite file
```{vgl file=./seattle_weather.vgl.json}
```

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
```{vgl file=./country_avg_age.vgl.json}
```
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.


## GraphViz visualization
```{gv engine=neato}
digraph {A->B->C->A}
```
You can create graphs using the [Graphviz](http://www.graphviz.org/) language as well. Graphviz (short for Graph Visualization Software) is originally developed by AT&T Labs Research for graph visualization specified in DOT language scripts. Graph visualization is a way of representing structural information as diagrams of abstract graphs and networks. It has important applications in networking, bioinformatics,  software engineering, database and web design, machine learning, and in visual interfaces for other technical domains. Here is an example of a data flow graph.

The Graphviz layout programs take descriptions of graphs in a simple text language, and make diagrams in the SVG format.  Graphviz has many useful features for concrete diagrams, such as options for colors, fonts, tabular node layouts, line styles, hyperlinks, and custom shapes.

![Test Graph](./flowchart.gv)

```{gv file=./flowchart.gv title="Test Graph"}
```

Official descriptions of the DOT language are [here](https://graphviz.gitlab.io/_pages/doc/info/lang.html) and [here](https://www.graphviz.org/pdf/dotguide.pdf). Wikipedia has a much more user-friendly [explanation](https://en.wikipedia.org/wiki/DOT_(graph_description_language)).

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

![Charles Minard's 1869 chart showing the number of men in Napoleon’s 1812 Russian campaign army, their movements, as well as the temperature they encountered on the return path](https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Minard.png/320px-Minard.png) Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
