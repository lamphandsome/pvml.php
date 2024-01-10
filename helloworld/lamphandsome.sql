CREATE TABLE authors(
                        authorid int(11) NOT NULL AUTO_INCREMENT,
                        name varchar(55) not null default '',
                        PRIMARY KEY (authorid)
) engine = InnoDB default char set = utf8 auto_increment=5;

insert into authors (authorid, name) values
                                         (1, 'J.R.R Tolkien'),
                                         (2, 'Alex Harley'),
                                         (3, 'Tom Clancy'),
                                         (4, 'Isaac Asimov');
CREATE TABLE books (
                       bookid int(11) not null AUTO_INCREMENT,
                       authorid int(11) NOT NULL  DEFAULT '0',
                       title varchar(55) NOT NULL  DEFAULT '',
                       ISBN varchar(25) NOT NULL DEFAULT '',
                       pub_year smallint(6) NOT NULL  DEFAULT '0',
                       available tinyint(4) NOT NULL,
                       PRIMARY KEY (bookid)
) ENGINE = InnoDB DEFAULT CHARSET = utf8 AUTO_INCREMENT=19;

INSERT INTO books (bookid, authorid, title, ISBN, pub_year, available) VALUES
                                                                           (1,1,'The Two Towers', '0-261-10236-2', 1954, 1),
                                                                           (2,1,'The Return of the King', '0-123-4352-6', 1955, 1),
                                                                           (3,2, 'Roots', '0-638-3792-3', 1974, 1),
                                                                           (4,3,'Rainbow Six', '0-638-9161-1', 1998,1),
                                                                           (5,3,'Teeth of the Tiger', '0-914-6392-1', 2003, 1),
                                                                           (6, 3, 'Executive Orders', '0-572-6348-1', 1996, 1),
                                                                           (7,1, 'The Hobbit', '0-432-5237-1', 1937, 1),
                                                                           (8,3,'The Sum of All fear', '0-345-62822-0', 1991, 1),
                                                                           (9,3,'Red Rabbit', '0-123-46284-5', 2000, 0),
                                                                           (10, 4,'I Root', '0-554-78349,4', 1950, 1),
                                                                           (11, 4, 'Foundation', '0-517-36282-1', 1951, 1),
                                                                           (12, 4,'Foundation''s Edge', '0-138-46824-9', 1982, 1),
                                                                           (13, 4, 'Foundation and Empire', '0-623-79223-1', 1952,1),
                                                                           (14,4,'Exploring the Earth and the Cosmos', '0-123-54622-3', 1982, 0),
                                                                           (15, 4, 'Second Foundation', '0-648-24827-1', 1953, 1),
                                                                           (16, 4, 'Forward the Foundation', '0-553-56781-1', 1993,1),
                                                                           (17, 4, 'The Best of Isaac Asimov', '0-368-57393-1', 1973,1),
                                                                           (18,4, 'Isaac Asimov : GOld', '0-125-67493-2', 1995, 1);
