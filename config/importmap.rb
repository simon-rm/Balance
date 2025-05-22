# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "@hotwired--stimulus.js" # @3.2.2
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin "set_time_zone_cookie"
pin "ultimate_turbo_modal" # @2.0.3
pin_all_from "app/javascript/controllers", under: "controllers"
