structure template vo/params/calice;

'name' ?= 'calice';
'account_prefix' ?= 'caltu';

'voms_servers' ?= list(
    dict('name', 'grid-voms.desy.de',
          'host', 'grid-voms.desy.de',
          'port', 15102,
          'adminport', 8443,
         ),
);

'voms_mappings' ?= list(
    dict('description', 'SW manager',
          'fqan', '/calice/Role=lcgadmin',
          'suffix', 's',
          'suffix2', 's',
         ),
    dict('description', 'production',
          'fqan', '/calice/Role=production',
          'suffix', 'p',
          'suffix2', 'p',
         ),
);

'base_uid' ?= 82000;
