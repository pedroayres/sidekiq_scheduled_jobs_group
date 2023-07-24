require 'sidekiq_scheduled_jobs_group/version'
require 'sidekiq_scheduled_jobs_group/web'

Sidekiq::Web.register(SidekiqScheduledJobsGroup::Web)
Sidekiq::Web.tabs['Scheduled Jobs Group'] = 'scheduled_jobs_group'

