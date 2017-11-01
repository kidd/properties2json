# README

This is a single purpose endpoint to convert .properties files to json.


## Usage

```bash
curl -XPOST http://localhost:3000/properties/ -F "property[text]=@ValidationMessages_es.properties" JQ
```

## Author
Raimon Grau <raimonster@gmail.com>

## License
WTFPL
