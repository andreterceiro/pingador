json.extract! usuario, :id, :login, :senha, :email, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
