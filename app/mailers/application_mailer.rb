# frozen_string_literal: true

# The application mailer.
class ApplicationMailer < ActionMailer::Base
  default from: 'noreply@example.com'
  layout 'mailer'
end
