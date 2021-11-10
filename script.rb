require 'rqrcode'

content = 'https://www.google.com/'

qr = RQRCode::QRCode.new(content)

puts qr.to_s