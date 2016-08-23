[![Gem Version](https://badge.fury.io/rb/jekyll-spotify.svg)](https://badge.fury.io/rb/jekyll-spotify)

# Jekyll GDrive

This Jekyll pluging provides a tag that takes Google Drive Folder ID and generates a html snippet to embed folder

## Installation

Add gemfile

```
gem 'jekyll-gdrivefolder', '~> 0.0.1'
```

Execute

```
bundle
```

Alternative install the gem

```
gem install jekyll-gdrivefolder
```

and put this `_config.yml`

```
gems: [jekyll-gdrivefolder]
```

## Usage

```
{% jekyll-gdrive 0B7ExQgcdBN8pUXZha2FlcGRLeXM %}
```

## Result

output the following code include page

```
<iframe src="https://drive.google.com/embeddedfolderview?id=0B7ExQgcdBN8pUXZha2FlcGRLeXM#list" style="width:100%; height:600px; border:0;"></iframe>
```
