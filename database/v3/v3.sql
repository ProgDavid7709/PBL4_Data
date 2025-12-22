-- PBL4 Update: Version 3
BEGIN TRANSACTION;
INSERT OR IGNORE INTO sig_md5 (hash, malware_name) VALUES ('9071e458d9a1b55b4c07b8df9111b5ba', 'Unknown');
INSERT OR IGNORE INTO sig_sha1 (hash, malware_name) VALUES ('2aa287ba9c1f0b3305a225cac89fadfde3946b89', 'Unknown');
COMMIT;
