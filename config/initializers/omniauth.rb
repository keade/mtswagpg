Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, '5gOck6tO3UwHqqRDnIFpQ', 'nJZfGNn7j4tUSMD5Yo3pFMGAzoGNIlnhwP2OrKqZI'
  provider :github, '198a4e9bc7b00f03ba4e', '81da45e60cd0909834c3aae090234530e8c4adad'
end