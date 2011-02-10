--
-- Structure for table folderlisting_portlet
--

DROP TABLE IF EXISTS folderlisting_portlet;
CREATE TABLE folderlisting_portlet (
  id_portlet INT DEFAULT '0' NOT NULL,
  code_folder VARCHAR(255) DEFAULT NULL
);

