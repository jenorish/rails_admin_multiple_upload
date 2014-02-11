require 'rails_admin'
RailsAdmin.config do |config|
  config.actions do
    dashboard
    index
    new

    multiple_upload do
      only Album
    end

    show
    edit
    delete
  end
end
