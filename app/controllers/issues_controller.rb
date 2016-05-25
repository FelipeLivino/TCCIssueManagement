class IssuesController < ApplicationController

	def visualizarIssue
		@issues = Issue.order(:nome).limit 1000
	end	


	def create
		#permit simboliza q traz todos os campos
		valores = params.require(:issue).permit!
		issue = Issue.new valores
		issue.save
	end	
end
