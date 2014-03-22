 class << Rails.application
    def domain
      "cocowrite.com"
    end

    def name
      "cocowrite.com"
    end
  end

  Rails.application.routes.default_url_options[:host] = Rails.application.domain
