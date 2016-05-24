Rails.application.routes.draw do
  get "visualizarIssues" => "issues#visualizarIssue"
  get "cadastroUsuario" => "usuarios#cadastro_usuario_inicializacaoSistema"


  root "usuarios#login"

  #root "issues#visualizarIssue"
end
