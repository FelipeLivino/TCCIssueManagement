Rails.application.routes.draw do
  get "issues" => "issues#visualizarIssue"
  get "cadastroUsuario" => "usuarios#cadastro_usuario_inicializacaoSistema"
  get "issues/new" => "issues#new"
  post "/issues" => "issues#create"
  root "usuarios#login"
  get "menu" => "menu#menu"
  get"workflow" => "workflow#visualizarWorkflow"
  #root "issues#visualizarIssue"
end
