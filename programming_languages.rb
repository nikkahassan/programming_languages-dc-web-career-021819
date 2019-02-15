
def reformat_languages(languages)
  new_hash = {}
  languages.each do |name, language|
    language.each do |type, value|
    if new_hash.include?(name)
        new_hash[name][:style] << style
      else
        new_hash[name] = value
        new_hash[name][:style] = [style]
      end
    end
  end
  return new_hash
end
