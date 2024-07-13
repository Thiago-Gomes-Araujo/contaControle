# Where the I18n library should search for translation files
I18n.load_path += Dir[Rails.root.join('lib', 'locale','pt-BR', '*.{rb,yml}')]

config.i18n.default_locale = 'pt-BR'
