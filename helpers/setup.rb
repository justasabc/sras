RACK_ENV = ENV['RACK_ENV'] || 'production'
@dbms = ENV['DBMS'] || 'mysql'
@config = YAML.load_file(::File.dirname(__FILE__) + '/../config/config.yml')