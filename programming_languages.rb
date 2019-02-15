
def reformat_languages(languages)
  new_hash = {}
  languages.each do |name, language|
    language.each do |type, value|
    if new_hash.has_key?(type)
        new_hash[type][:style] << style
      else
        new_hash[type] = value
        new_hash[type][:style] = [style]
      end
    end
  end
  return new_hash
end
