CREATE TABLE ft_table (
  id INT NOT NULL AUTO_INCREMENT,
  login varchar(8) NOT NULL DEFAULT 'toto',
  group varchar(7) NOT NULL ENUM('staff', 'student', 'other'),
  


)