module ArticlesHelper
  # Redcarpetを使ってマークダウンの文字列をHTMLに整形します
  #
  # @param text [String] 元markdown文字列
  # @return [String] HTMLセーフで整形されたやつ
  def markdown(text)
    options = {
        # filter_html:     true,
        hard_wrap:       true,
        # link_attributes: { rel: 'nofollow', target: "_blank" },
        # space_after_headers: true,
        # fenced_code_blocks: true
    }

    extensions = {
        # autolink:           true,
        # superscript:        true,
        # disable_indented_code_blocks: true
    }

    renderer = Redcarpet::Render::HTML.new(options)
    markdown = Redcarpet::Markdown.new(renderer, extensions)

    markdown.render(text).html_safe
  end
end
