Devise.secret_key = "d728faf8f44f02690836758dcae2553f1b7a39a61ad843068a4b64fb2eecd219a1aaa4c0db10f0f9e5453390d4d7dd7c250b"

Devise.setup do |config|
  # Required so users don't lose their carts when they need to confirm.
  config.allow_unconfirmed_access_for = 1.days

  # Fixes the bug where Confirmation errors result in a broken page.
  config.router_name = :spree

  # Add any other devise configurations here, as they will override the defaults provided by spree_auth_devise.
end