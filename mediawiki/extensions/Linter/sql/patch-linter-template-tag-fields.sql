-- This file is automatically generated using maintenance/generateSchemaChangeSql.php.
-- Source: abstractSchemaChanges/patch-linter-add-template-tag-fields.json
-- Do not modify this file directly.
-- See https://www.mediawiki.org/wiki/Manual:Schema_changes
ALTER TABLE  /*_*/linter
ADD  linter_template VARBINARY(255) DEFAULT '' NOT NULL,
ADD  linter_tag VARBINARY(32) DEFAULT '' NOT NULL;
CREATE INDEX linter_cat_template ON  /*_*/linter (linter_cat, linter_template);
CREATE INDEX linter_cat_tag ON  /*_*/linter (linter_cat, linter_tag);