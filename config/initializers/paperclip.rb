Paperclip::Attachment.default_options[:url] = 'https://s3.us-east-2.amazonaws.com/imagesupload123/'
Paperclip::Attachment.default_options[:path] = 'pictures/:class/:attachment/:id_partition/:style/:filename'
Paperclip::Attachment.default_options[:s3_host_name] = 's3.us-east-2.amazonaws.com'