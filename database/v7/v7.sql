-- PBL4 Update: Version 7
BEGIN TRANSACTION;
INSERT OR IGNORE INTO sig_sha1 (hash, malware_name) VALUES ('f8daf2bea3d4a6bfc99455d69c3754054de3baa5', 'Unknown');
INSERT OR IGNORE INTO sig_sha256 (hash, malware_name) VALUES ('dc0826657a005009f43bdc3a0933d08352f8b22b2b9b961697a2db6e9913e871', 'Unknown');
COMMIT;
