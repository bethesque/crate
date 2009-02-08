#
# The recipe for integrating arrayfields into the ruby build
#
Crate::GemIntegration.new("arrayfields", "4.7.0") do |t|
  t.upstream_source  = "http://rubyforge.org/frs/download.php/51119/arrayfields-4.7.0.gem"
  t.upstream_sha1    = "75765e17dc0f4f70860d0111771f8e742bb60b84"
end
