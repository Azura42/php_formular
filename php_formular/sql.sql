CREATE TABLE IF NOT EXISTS kunde (
    id INT NOT NULL AUTO_INCREMENT, 
<<<<<<< HEAD
    name VARCHAR(255) NOT NULL,
    vorname VARCHAR(255) NOT NULL,
    adresse VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO kunde(
    id, name, vorname, adresse, email)
     VALUES 
     ('Müller', 'Hans', 'München', 'sag@ich.net'),
     ('Wilhelm', 'Inge', 'Stuttgart', 'sagich@auch.net');
=======
    name VARCHAR(255) NOT NULL, 
    vorname VARCHAR(255) NOT NULL, 
    adresse VARCHAR(255) NOT NULL, 
    email VARCHAR(100) NOT NULL, 
    PRIMARY KEY (id)
);

INSERT INTO kunde (name, vorname, adresse, email) 
    VALUES 
    ('Mörl', 'Ingo', 'Echterdingen', 'sag@ich.auchnet');
>>>>>>> d09b0bda5ab2b720c11a7e86db759cafbbcad872
