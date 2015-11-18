local_env = YAML.load_file("#{Rails.root}/config/local-env.yml") rescue nil

if local_env && local_env[Rails.env]
  local_env = local_env[Rails.env]

  if local_env.class == Hash
    local_env.each do |key, value|
      ENV[key] = value
    end
  end
end
