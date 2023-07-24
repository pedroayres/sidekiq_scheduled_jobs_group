Gem::Specification.new do |spec|
  spec.name          = 'sidekiq_scheduled_jobs_group'
  spec.version       = "0.0.1"
  spec.authors       = ['Pedro Ayres']
  spec.email         = ['pedroayres@live.com']
  spec.summary       = 'Agrupar jobs agendados do Sidekiq por fila ou nome de método.'
  spec.description   = 'Adiciona uma opção na tela do Sidekiq Web para visualizar jobs agendados agrupados.'
  spec.homepage      = 'https://github.com/pedroayres/sidekiq_scheduled_jobs_group'

  spec.files         = `git ls-files`.split($/).reject { |f| f.match(%r{^(test|spec|features)/}) }

  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'sidekiq', '~> 6.5.8'
end
