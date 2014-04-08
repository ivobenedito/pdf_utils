# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pdf_utils}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lukas Rieder", "Andreas Korth"]
  s.date = %q{2010-06-03}
  s.description = %q{ Requires xpdf, pdftk, swftools/pdf2swf and imagemagick. You can check their functionality by running '$ rake check_system_dependencies' }
  s.email = %q{l.rieder@gmail.com}
  s.files = [
    "Rakefile",
     "VERSION",
     "lib/in_tempdir.rb",
     "lib/pdf_utils.rb",
     "lib/pdf_utils/color.rb",
     "lib/pdf_utils/info.rb",
     "script/check_system_dependencies",
     "spec/fixtures/marketing.pdf",
     "spec/fixtures/page.pdf",
     "spec/pdf_utils/color_spec.rb",
     "spec/pdf_utils/info_spec.rb",
     "spec/pdf_utils_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/Overbryd/pdf_utils}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{PdfUtils abstracts a lot of well working UNIX tools for PDF files}
  s.test_files = [
    "spec/pdf_utils/color_spec.rb",
     "spec/pdf_utils/info_spec.rb",
     "spec/pdf_utils_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

