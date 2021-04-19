CREATE DATABASE personData;
use personData;

CREATE TABLE IF NOT EXISTS bioStats (
    `id` int AUTO_INCREMENT,
    `fldName` VARCHAR(4) CHARACTER SET utf8,
    `fldAge` INT,
    `fldHeight` INT,
    `fldWeight` INT,
     PRIMARY KEY (`id`)
);
INSERT INTO bioStats (fldName,fldAge,fldHeight,fldWeight) VALUES
    ('Alex',41,74,170),
    ('Bert',42,68,166),
    ('Carl',32,70,155),
    ('Dave',39,72,167),
    ('Elly',30,66,124),
    ('Fran',33,66,115),
    ('Gwen',26,64,121),
    ('Hank',30,71,158),
    ('Ivan',53,72,175),
    ('Jake',32,69,143),
    ('Kate',47,69,139),
    ('Luke',34,72,163),
    ('Myra',23,62,98),
    ('Neil',36,75,160),
    ('Omar',38,70,145),
    ('Page',31,67,135),
    ('Quin',29,71,176),
    ('Ruth',28,65,131);
