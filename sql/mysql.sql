#
# Table structure for table `tinycontent`
#

CREATE TABLE tinycontent (
    storyid    INT(8)          NOT NULL AUTO_INCREMENT,
    blockid    INT(8) UNSIGNED NOT NULL DEFAULT '0',
    title      VARCHAR(255)    NOT NULL DEFAULT '',
    text       TEXT                     DEFAULT NULL,
    visible    TINYINT(1)      NOT NULL DEFAULT '0',
    homepage   TINYINT(1)      NOT NULL DEFAULT '0',
    nohtml     TINYINT(1)      NOT NULL DEFAULT '0',
    nosmiley   TINYINT(1)      NOT NULL DEFAULT '0',
    nobreaks   TINYINT(1)      NOT NULL DEFAULT '0',
    nocomments TINYINT(1)      NOT NULL DEFAULT '0',
    link       TINYINT(1)      NOT NULL DEFAULT '0',
    address    VARCHAR(255)             DEFAULT NULL,
    submenu    TINYINT(1)      NOT NULL DEFAULT '0',
    PRIMARY KEY (storyid),
    KEY title (title(40))
)
    ENGINE = ISAM;
