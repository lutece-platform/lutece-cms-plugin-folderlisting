--
-- Structure for table folderlisting_folders
--

DROP TABLE IF EXISTS folderlisting_folders;
CREATE TABLE folderlisting_folders (
  id_folder INT DEFAULT '0' NOT NULL,
  folder_name VARCHAR(50) DEFAULT NULL,
  folder_path VARCHAR(255) DEFAULT NULL,
  workgroup_key VARCHAR(50) DEFAULT 'all' NOT NULL,
  PRIMARY KEY  (id_folder)
);