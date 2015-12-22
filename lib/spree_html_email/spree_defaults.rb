module SpreeHtmlEmail::SpreeDefaults
  include Spree::BaseHelper # for meta_data

  def gem_available?(name)
    Gem::Specification.find_by_name(name)
  rescue Gem::LoadError
    false
  rescue
    Gem.available?(name)
  end

end
