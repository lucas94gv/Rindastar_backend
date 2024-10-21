# frozen_string_literal: true

# ApplicationMailer serves as the base class for all mailers in the application.
# It defines default settings, like the sender email address, and can include shared behavior for all mailers.
# Any new mailers should inherit from this class to maintain consistent email configurations
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
