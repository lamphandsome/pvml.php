CREATE TABLE Students(
                        name varchar(55) not null default '',
                        address varchar(50) not null default '',
                        Salary int(11)
) engine = InnoDB default char set = utf8 auto_increment=5;

insert into Students (name, address, Salary) values
                                         ('Pham Vu Minh Lam','ngoc thuy', 2000),
                                         ('Pham Tuan Anh','dong anh', 3000),
                                         ('Do Thuy Linh', 'hoang mike', 4000),
                                         ('Nguyen Anh Quan','ocean park', 5000);
drop table Students;
# CREATE TABLE books (
#                        bookid int(11) not null AUTO_INCREMENT,
#                        authorid int(11) NOT NULL  DEFAULT '0',
#                        title varchar(55) NOT NULL  DEFAULT '',
#                        namsinh smallint(6) NOT NULL  DEFAULT '0',
#                        available tinyint(4) NOT NULL,
#                        PRIMARY KEY (bookid)
# ) ENGINE = InnoDB DEFAULT CHARSET = utf8 AUTO_INCREMENT=19;
#
# INSERT INTO books (bookid, authorid, title, namsinh, available) VALUES
#                                                                            (1,1,'ahihi', 2004, 1),
#                                                                            (2,1,'huhu', 2004, 1),
#                                                                            (3,2, 'haha', 2004, 1),
#                                                                            (4,3,'ehehe', 2004,1),
#                                                                            (5,3,'kakaka', 2004, 1);
# select * from books;

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employees` (
                                           `id` int(11) NOT NULL AUTO_INCREMENT,
                                           `name` varchar(100) NOT NULL,
                                           `address` varchar(255) NOT NULL,
                                           `salary` int(10) NOT NULL,
                                           PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET = latin1 AUTO_INCREMENT = 4;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
                                                                (1, 'Roland Mendel', 'C/ Araquil, 67, Madrid', 5000),
                                                                (2,'Victoria Ashworth', '35 King George, London', 6500),
                                                                (3, 'Martin Blank', '25, Rue Lauristion, Paris', 8000)