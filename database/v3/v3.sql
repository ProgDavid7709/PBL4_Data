-- PBL4 Update: Version 3
BEGIN TRANSACTION;
INSERT OR IGNORE INTO official_hashes (hash_value, hash_type, malware_name) VALUES ('9071e458d9a1b55b4c07b8df9111b5ba', 'md5', 'hachimi_installer.exe');
INSERT OR IGNORE INTO official_hashes (hash_value, hash_type, malware_name) VALUES ('2aa287ba9c1f0b3305a225cac89fadfde3946b89', 'sha1', 'Unknown');
INSERT OR IGNORE INTO official_hashes (hash_value, hash_type, malware_name) VALUES ('f8daf2bea3d4a6bfc99455d69c3754054de3baa5', 'sha1', 'Unknown');
INSERT OR IGNORE INTO official_hashes (hash_value, hash_type, malware_name) VALUES ('dc0826657a005009f43bdc3a0933d08352f8b22b2b9b961697a2db6e9913e871', 'sha256', 'Unknown');
INSERT OR IGNORE INTO official_hashes (hash_value, hash_type, malware_name) VALUES ('8ac0cbfc6489b076dc96f93153068157ab59ce77c7d4bf739c567ca85ff4c915', 'sha256', 'Unknown');
INSERT OR IGNORE INTO official_hashes (hash_value, hash_type, malware_name) VALUES ('1b8ee61ddcfd1d425821d76ea54ca829', 'md5', 'Unknown');
COMMIT;
