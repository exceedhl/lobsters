 class << Rails.application
    def domain
      "www.cocowrite.com"
    end

    def name
      "www.cocowrite.com"
    end
  end

  Rails.application.routes.default_url_options[:host] = Rails.application.domain
