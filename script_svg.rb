require 'rqrcode'

content = 'https://www.google.com/'

qrcode = RQRCode::QRCode.new(content)

svg = qrcode.as_svg(
  color: "000",
  shape_rendering: "crispEdges",
  module_size: 11,
  standalone: true,
  use_path: true
)

puts svg