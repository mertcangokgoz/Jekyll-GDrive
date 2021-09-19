# Jekyll GDrive

[![Gem Version](https://badge.fury.io/rb/jekyll-gdrivefolder.svg)](https://badge.fury.io/rb/jekyll-gdrivefolder)


This Jekyll plugin provides a Liquid tag which takes Google Drive Folder ID and generates a HTML snippet to embed a folder.

## Installation

### Project install

Add to Gemfile.

```ruby
gem 'jekyll-gdrivefolder', '~> 0.0.1'
```

Install it.

```sh
bundle install 
```

### Global install 

Alternatively install the gem

```sh
gem install jekyll-gdrivefolder
```

and put this `_config.yml`

```yaml
plugins:
  - jekyll-gdrivefolder
```

## Usage

```liquid
{% jekyll-gdrive 0B7ExQgcdBN8pUXZha2FlcGRLeXM %}
```

## Result

Outputs the following HTML.

```html
<iframe src="https://drive.google.com/embeddedfolderview?id=0B7ExQgcdBN8pUXZha2FlcGRLeXM#list"
  style="width:100%; height:600px; border:0;">
</iframe>
```
