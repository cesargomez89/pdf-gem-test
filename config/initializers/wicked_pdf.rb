WickedPdf.config = 
  { 
  exe_path: 
  if Rails.env.staging? || Rails.env.production?
    Rails.root.join('bin', 'wkhtmltopdf-amd64').to_s
  else
    Rails.root.join('bin', 'wkhtmltopdf').to_s
  end
}

