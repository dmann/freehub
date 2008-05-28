module UrlHelper

  def organization_path(*args)
    if Organization === args[0]
      options = args.extract_options!
      organization_key_path(options.merge(:organization_key => args[0].key))
    else
      super
    end
  end
  
  def organization_url(*args)
    if Organization === args[0]
      options = args.extract_options!
      organization_key_url(options.merge(:organization_key => args[0].key))
    else
      super
    end
  end

  def edit_organization_path(*args)
    if Organization === args[0]
      options = args.extract_options!
      edit_organization_key_path(options.merge(:organization_key => args[0].key))
    else
      super
    end
  end
  
end
