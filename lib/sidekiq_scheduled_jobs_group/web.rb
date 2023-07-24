require 'sidekiq/web'

module SidekiqScheduledJobsGroup
  class Web < Sidekiq::Web
    get "/scheduled_jobs_group" do
      # Lógica para buscar os jobs agendados e agrupá-los
      @grouped_jobs = [...] # Coloque a lógica aqui.
      erb :list
    end

    get "/scheduled_jobs_group/details/:name" do |name|
      # Lógica para buscar detalhes de um job específico pelo nome
      @job_details = [...] # Coloque a lógica aqui.
      erb :details
    end
  end
end

