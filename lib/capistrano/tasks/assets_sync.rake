namespace :deploy do
  namespace :assets do
    desc <<-DESC
      Sync assets to the cloud via Asset Sync.  Must be run remotely(so it pulls remote aws credentials)
      and after code is deployed so it gets proper asset manifest to sync
    DESC

    task :sync do
      on roles(:web) do
        within release_path do
          with rails_env: fetch(:rails_env) do
            rake('assets:sync')
          end
        end
      end
    end
  end
end
