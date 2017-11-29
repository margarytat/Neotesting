Apiotics.configure do |config|
  config.public_key = "f12a414e6271274e6da5a9443e4a99681b0752900ea1a144a3aa18e23e58b56d"
  config.private_key = "322f78a7ca53747ef479c948493f4cbfa653d00416515e7e1c02d6166d600500"
  config.local_port = 8001
  config.server_port = 8000
  config.tls = true
  config.verify_peer = true
  config.handshake = true
  config.local_logging = false
end