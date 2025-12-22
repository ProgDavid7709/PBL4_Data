-- PBL4 Update: Version 2
BEGIN TRANSACTION;

INSERT OR IGNORE INTO sig_md5 (hash, malware_name) 
VALUES ('9071e458d9a1b55b4c07b8df9111b5ba', 'hachimi_installer.exe');

INSERT OR IGNORE INTO sig_sha1 (hash, malware_name) 
VALUES ('2aa287ba9c1f0b3305a225cac89fadfde3946b89', 'hachimi_installer.exe');

INSERT OR IGNORE INTO sig_sha256 (hash, malware_name) 
VALUES ('8ac0cbfc6489b076dc96f93153068157ab59ce77c7d4bf739c567ca85ff4c915', 'hachimi_installer.exe');

COMMIT;
