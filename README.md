# Ruby-BBcode-to-MD
This gem converts BBcode to Markdown. BBcode is parsed before conversion, checking whether the BBcode is valid.

The parser recognizes most "official tags":http://www.bbcode.org/reference.php and allows to easily extend this set with custom tags by editing tags.rb.

## Example
```ruby
"This is [b]bold[/b] and this is [i]italic[/i].".bbcode_to_html
```
=>
```markdown
This is **bold** and this is *italic*.
```

## Installation
Add this to your Rails app's Gemfile
```
gem 'ruby-bbcode-to-md'
```
or use the repo link
```
gem 'ruby-bbcode-to-md', :git => git://github.com/rikkit/ruby-bbcode-to-md.git
```
Then run
```
bundle install
```

And the gem is available in you application

_Note: Do not forget to restart your server!_

## Development
### Known issues
  
  - The parser doesn't handle nested quotes correctly.

### Testing
Run
```
bundle install
bundle exec rake test
```
in the source directory to run the unit tests. Edit ruby_bbcode_test.rb to add tests.

## Acknowledgements

Code is based on BBcode to HTML gem by Maarten Bezemer: http://github.com/veger/ruby-bbcode.git 

Some of the ideas and the tests came from "bb-ruby":http://github.com/cpjolicoeur/bb-ruby of Craig P Jolicoeur

## Licence

MIT Licence. See the included MIT-LICENCE file.
