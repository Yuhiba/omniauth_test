OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'QpCQyTidZQUdjpvC5IkuOK3wf', 'MAKJXzZdVCNZVu10ofQYFdfkTKwBSYibYXVht9gRH3MmQwdAYS'
  provider :facebook, '2149127038641925', '8fc1835d562d4ba1d20ccfc9650f023f'
  provider :github, 'Iv1.bd6ce1cbeed10040', 'c8c0719c0541c985c136e8cfac7d94bcd2e824d8'
end
