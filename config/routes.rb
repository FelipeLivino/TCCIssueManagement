Rails.application.routes.draw do
  get "visualizarIssues" => "issues#visualizarIssue"
  root "issues#visualizarIssue"
end
