[table_of_content] :

[FOREACH m IN msg]
[m->INDEX]. [m->subject]   [m->from]
[IF conf->wwsympa_url]
   [conf->wwsympa_url]/arcsearch_id/[list->name]/[m->month]/[m->message_id]
[ENDIF]
[END]

