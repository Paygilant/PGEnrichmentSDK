
Pod::Spec.new do |spec|

spec.version      = "1.0.0"
spec.summary      = "Enrichment Service."
spec.description  = <<-DESC
 Enrichment Service
DESC
spec.name         = "PGEnrichmentSDK"
spec.homepage     = "http://www.paygilant.com"
spec.author             = { "Paygilant" => "elia@paygilant.com" }
spec.platform     = :ios, "11.0"
spec.swift_version  = '5.0'
spec.license      = "MIT"
spec.source       = { :git => "https://github.com/Paygilant/PGEnrichmentSDK.git",  :tag => "#{spec.version}"
}
spec.vendored_frameworks = 'EnrichmentFramework.xcframework'

end
