require 'dropbox_api_v2/version'

require 'json'
require 'faraday'

require 'dropbox_api_v2/middleware/decode_result'
require 'dropbox_api_v2/middleware/encode_args_in_body'
require 'dropbox_api_v2/middleware/encode_args_in_headers'

require 'dropbox_api_v2/metadata/base'
require 'dropbox_api_v2/metadata/file'
require 'dropbox_api_v2/metadata/folder'
require 'dropbox_api_v2/metadata/deleted'
require 'dropbox_api_v2/metadata/factory'
require 'dropbox_api_v2/metadata/resource'

require 'dropbox_api_v2/errors/basic_error'
require 'dropbox_api_v2/errors/lookup_error'
require 'dropbox_api_v2/errors/write_conflict_error'
require 'dropbox_api_v2/errors/write_error'
require 'dropbox_api_v2/errors/relocation_error'
require 'dropbox_api_v2/errors/create_folder_error'
require 'dropbox_api_v2/errors/delete_error'
require 'dropbox_api_v2/errors/download_error'
require 'dropbox_api_v2/errors/get_metadata_error'
require 'dropbox_api_v2/errors/list_folder_error'
require 'dropbox_api_v2/errors/list_folder_continue_error'
require 'dropbox_api_v2/errors/preview_error'

require 'dropbox_api_v2/result_builder'
require 'dropbox_api_v2/results/base'
require 'dropbox_api_v2/results/get_temporary_link_result'
require 'dropbox_api_v2/results/list_folder_result'

require 'dropbox_api_v2/client'
require 'dropbox_api_v2/connection_builder'

require 'dropbox_api_v2/endpoints/base'
require 'dropbox_api_v2/endpoints/rpc'
require 'dropbox_api_v2/endpoints/content_download'
require 'dropbox_api_v2/endpoints/content_download'
require 'dropbox_api_v2/endpoints/files/copy'
require 'dropbox_api_v2/endpoints/files/create_folder'
require 'dropbox_api_v2/endpoints/files/delete'
require 'dropbox_api_v2/endpoints/files/download'
require 'dropbox_api_v2/endpoints/files/get_metadata'
require 'dropbox_api_v2/endpoints/files/get_preview'
require 'dropbox_api_v2/endpoints/files/get_temporary_link'
require 'dropbox_api_v2/endpoints/files/get_thumbnail'
require 'dropbox_api_v2/endpoints/files/list_folder'
require 'dropbox_api_v2/endpoints/files/list_folder_continue'
