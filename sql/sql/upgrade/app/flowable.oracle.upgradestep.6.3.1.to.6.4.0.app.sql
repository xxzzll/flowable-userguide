

UPDATE ACT_APP_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.1.5 (192.168.1.5)', LOCKGRANTED = to_timestamp('2019-03-14 18:07:19.655', 'YYYY-MM-DD HH24:MI:SS.FF') WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_APP_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

