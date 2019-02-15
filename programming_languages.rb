def reformat_languages(languages)
new_hash = {}
languages.each do |name, language|
  language.each do |key, value|
    if new_hash.has_key?(key)
      new_hash[key][:style].push(style)
    else
      new_hash[key] = value
      new_hash[key][:style] = [style]
    end
  end
end
return new_hash
end