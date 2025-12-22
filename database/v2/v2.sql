-- PBL4 Update: Version 2
BEGIN TRANSACTION;
INSERT OR IGNORE INTO official_hashes (hash_value, hash_type, malware_name) VALUES ('9071e458d9a1b55b4c07b8df9111b5ba', 'md5', 'hachimi_installer.exe');
INSERT OR IGNORE INTO official_hashes (hash_value, hash_type, malware_name) VALUES ('2aa287ba9c1f0b3305a225cac89fadfde3946b89', 'sha1', 'hachimi_installer.exe');
INSERT OR IGNORE INTO official_hashes (hash_value, hash_type, malware_name) VALUES ('8ac0cbfc6489b076dc96f93153068157ab59ce77c7d4bf739c567ca85ff4c915', 'sha256', 'hachimi_installer.exe');
COMMIT;
