class WorkflowController < ApplicationController
	def visualizarWorkflow
		@workflow = Issue.order(:nome).limit 1000
	end	
end
