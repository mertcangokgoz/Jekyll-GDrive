# Title: Jekyll-Google Drive Embed for Folder
# Author: Mertcan GOKGOZ https://mertcangokgoz.com
# Description: Jekyll-Google Drive Easily Embed for Folder
#
# Syntax: {% jekyll-gdrive [gdrive-folder-id] %}
#
# Example: {% jekyll-gdrive 0B7ExQgcdBN8pUXZha2FlcGRLeXM %}
#
#
# Output: <iframe src="https://drive.google.com/embeddedfolderview?id=0B7ExQgcdBN8pUXZha2FlcGRLeXM#list"
#          style="width:100%; height:600px; border:0;"></iframe>
#

module Jekyll
  class JekyllGDrive < Liquid::Tag
    def initialize(name, id, tokens)
      super
      @id = id
    end

    def render(context)
      %(<iframe src="https://drive.google.com/embeddedfolderview?id=#{@id}#list" style="width:100%; height:600px; border:0;"></iframe>)
    end
  end
end

Liquid::Template.register_tag('jekyll-gdrive', Jekyll::JekyllGDrive)
