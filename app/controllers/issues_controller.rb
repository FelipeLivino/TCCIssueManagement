class IssuesController < ApplicationController

	def visualizarIssue
		@issues = Issue.order(:nome).limit 1000
	end	
end
