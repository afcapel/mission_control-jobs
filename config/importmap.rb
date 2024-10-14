pin "application-mcj", to: "mission_control/jobs/application.js", preload: false
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: false
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: false
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: false
pin_all_from MissionControl::Jobs::Engine.root.join("app/javascript/mission_control/jobs/controllers"), under: "controllers-mcj", to: "mission_control/jobs/controllers", preload: false
pin_all_from MissionControl::Jobs::Engine.root.join("app/javascript/mission_control/jobs/helpers"), under: "helpers-mcj", to: "mission_control/jobs/helpers", preload: false
