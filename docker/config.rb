
AppConfig[:plugins] = ['aeon_fulfillment']

AppConfig[:aeon_fulfillment] = {
    "test" => {
        :aeon_web_url => "https://your.institution.edu/aeon/aeon.dll",        
        :aeon_return_link_label => "Back to ArchivesSpace",
        :aeon_external_system_id => "ArchivesSpace",

        ## Options: 'whitelist' or 'blacklist'
        :requests_permitted_for_archival_record_levels => {
            :list_type => 'whitelist',
            :values => ['file', 'item']
        }
    }
}

