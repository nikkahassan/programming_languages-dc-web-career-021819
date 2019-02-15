def reformat_languages(languages)
  new_hash = {}
  languages.each do |name, language|
    language.each do |name, value|
    if new_hash.include?(name)
        new_hash[name][:style] << style
      else
        new_hash[lang] = type
        new_hash[lang][:style] = [style]
