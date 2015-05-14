class Swagger::Docs::Config

  register_apis({
    "1.0" => {:controller_base_path => "", :api_file_path => "public/api/v1/docs", :base_path => 'http://localhost:3006'}
  })

  def self.transform_path(path, api_version)
    "api/v#{api_version.to_i}/docs/#{path}"
  end

end