# Bramipsum

Generate one or more random lorem ipsum type strings using Bram Stocker's Dracula as source text

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bramipsum'
```

And then execute:

```bash
bundle
```
Or install it yourself as:

```bash
gem install bramipsum
```

## Usage

```ruby
# Generate a randon sentence
Bramipsum::Sentence.sentence
=> "You must struggle and strive to live, though death would"
# Generate n randon sentences
Bramipsum::Sentence.sentences(3)
=> ["that some day may lie on my bosom, and I stroked his hair as though he", "something dark at its breast.  The figure stopped, and at the moment a", "so sad a concrete truth, and of such a one as Miss Lucy.  Tonight I go"]
# Generate a complete paragraph
Bramipsum::Paragraph.paragraph
=> "reward me, for I shall be faithful.  I have worshipped you long and afar them.  I seized some of the firewood which was by me, and purpose.  That purpose is remorseless.  As he fled back over the answered the Count's salutation, I turned to the glass again to see this poor thing done, that we are so sore beset?  Is there fate"
# Generate a html-formatted paragraph
=> Bramipsum::Paragraph.html_paragraph
"<p>the driver what this all meant, but I really feared to do so, for I \"Where poor Lucy is buried?\" men to proceed with the preparations and to screw up the coffin.  When \"What's the matter with me, anyhow?\" adopt him.  Your maneater, as they of India call the tiger who has</p>"
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## LICENSE

(The MIT License)

Copyright (c) 2012 Mark Fairburn, Praxitar Ltd

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
