# README

This is a single purpose endpoint to convert .properties files to json.


## Usage

```bash
cat >test.properties <<EOF
foo.bar = baz
EOF
curl -XPOST http://localhost:3000/properties/ -F "property[text]=@test.properties" | jq
```

Try it @ http://properties2json.raimonster.com/

## Author
Raimon Grau <raimonster@gmail.com>

## License
WTFPL
