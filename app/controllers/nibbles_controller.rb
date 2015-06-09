class NibblesController < ActionController::Base
  include GithubWebhook::Processor

  def push(payload)
    # TODO: handle push payload
  end

  def webhook_secret(payload)
    ENV['GITHUB_WEBHOOK_SECRET']
  end

end
