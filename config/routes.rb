Rails.application.routes.draw do
  get "issues" => "issues#visualizarIssue"
  get "cadastroUsuario" => "usuarios#cadastro_usuario_inicializacaoSistema"
  get "issues/new" => "issues#new"
  post "/issues" => "issues#create"
  root "usuarios#login"

  #root "issues#visualizarIssue"
end
