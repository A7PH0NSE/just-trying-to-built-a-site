CREATE DATABASE anime_bae_radar;

USE anime_bae_radar;

CREATE TABLE characters (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    confession VARCHAR(50),
    first_date VARCHAR(50),
    most_loved VARCHAR(50),
    turnoff VARCHAR(50),
    physique VARCHAR(50)
    crime VARCHAR(50)
);

INSERT INTO characters (name, confession, first_date, most_loved, turn_off, physique, crime)
VALUES 
('Frieren', 'You', 'Park', 'getting headpats', 'Possessive', 'Easy win', 'Something stupid'),
('Fern', 'You', 'Cafe', 'Sharing an ice-cream cone', 'Optimistic', 'Lose on purpose', 'Falsely accused'),
('Stark', 'Them', 'Arcade', 'Raiding a castle', 'Pessimistic', 'Complete loss', 'Falsely accused'),
('Himmel', 'Them', 'Cinema', 'Sharing an ice-cream cone', 'Pessimistic', 'Tactical', 'Something stupid'),
('Übel', 'Them', 'I don’t care', 'Raiding a castle', 'Optimistic', 'Complete loss', 'Murder'),
('Elric Edward', 'Them', 'Cafe', 'Raiding a castle', 'Pessimistic', 'Close match', 'Something stupid'),
('Elric Alphonse', 'Them', 'I don’t care', 'Raiding a castle', 'Possessive', 'Complete loss', 'Falsely accused'),
('Mustang Roy', 'Them', 'Cinema', 'Sharing an ice-cream cone', 'Possessive', 'Tactical', 'Arrested for a good cause'),
('Hughes Maes', 'Them', 'Park', 'getting headpats', 'Pessimistic', 'Tactical', 'Arrested for a good cause'),
('Hawkeye Riza', 'You', 'Cafe', 'Sharing an ice-cream cone', 'Optimistic', 'Complete loss', 'Arrested for a good cause'),
('Rockbell Winry', 'You', 'Park', 'Raiding a castle', 'Pessimistic', 'Close match', 'Falsely accused'),
('Okabe Rintarou', 'You', 'Arcade', 'Raiding a castle', 'Pretentious', 'Close win', 'Falsely accused'),
('Makise Kurisu', 'Them', 'Cafe', 'Sharing an ice-cream cone', 'Possessive', 'Tactical', 'Something stupid'),
('Shiina Mayuri', 'You', 'Park', 'Getting headpats', 'Optimistic', 'Complete loss', 'Falsely accused'),
('Hashida Itaru', 'Them', 'Cinema', 'Raiding a castle', 'Pessimistic', 'Easy win', 'Something stupid'),
('Amane Suzuha', 'You', 'Park', 'Sharing an ice-cream cone', 'Pretentious', 'Close win', 'Murder'),
('Urushibara Ruka', 'Them', 'Cafe', 'Getting headpats', 'Optimistic', 'Tactical', 'Falsely accused'),
('Akiha Rumiho', 'You', 'Arcade', 'Sharing an ice-cream cone', 'Pessimistic', 'Complete loss', 'Something stupid'),
('Kiryuu Moeka', 'Them', 'Cinema', 'Raiding a castle', 'Possessive', 'Easy win', 'Murder'),
('Yeager Eren', 'You', 'Park', 'Getting headpats', 'Pretentious', 'Close win', 'Falsely accused'),
('Ackerman Mikasa', 'Them', 'Cafe', 'Sharing an ice-cream cone', 'Optimistic', 'Tactical', 'Something stupid'),
('Levi Rivaille', 'You', 'Arcade', 'Raiding a castle', 'Pretentious', 'Close win', 'Falsely accused'),
('Arlert Armin', 'Them', 'Cafe', 'Sharing an ice-cream cone', 'Possessive', 'Tactical', 'Something stupid'),
('Jaeger Grisha', 'You', 'Park', 'Getting headpats', 'Optimistic', 'Complete loss', 'Falsely accused'),
('Smith Erwin', 'Them', 'Cinema', 'Raiding a castle', 'Pessimistic', 'Easy win', 'Murder'),
('Zoë Hange', 'You', 'Park', 'Sharing an ice-cream cone', 'Possessive', 'Close win', 'Falsely accused'),
('Blouse Sasha', 'Them', 'Cafe', 'Getting headpats', 'Optimistic', 'Tactical', 'Something stupid'),
('Braun Reiner', 'You', 'Arcade', 'Sharing an ice-cream cone', 'Pessimistic', 'Complete loss', 'Falsely accused'),
('Kirstein Jean', 'Them', 'Cinema', 'Raiding a castle', 'Possessive', 'Easy win', 'Murder'),
('Leonhart Annie', 'You', 'Park', 'Getting headpats', 'Optimistic', 'Tactical', 'Something stupid'),
('Shinomiya Kaguya', 'Them', 'Cafe', 'Sharing an ice-cream cone', 'Pessimistic', 'Complete loss', 'Falsely accused'),
('Ishigami Yuu', 'You', 'Cinema', 'Raiding a castle', 'Possessive', 'Easy win', 'Murder'),
('Fujiwara Chika', 'Them', 'Arcade', 'Sharing an ice-cream cone', 'Pessimistic', 'Close win', 'Falsely accused'),
('Shirogane Miyuki', 'You', 'Park', 'Getting headpats', 'Optimistic', 'Tactical', 'Something stupid'),
('Iino Miko', 'Them', 'Cafe', 'Sharing an ice-cream cone', 'Pessimistic', 'Complete loss', 'Falsely accused'),
('Hayasaka Ai', 'You', 'Arcade', 'Raiding a castle', 'Possessive', 'Easy win', 'Murder'),
('Okazaki Tomoya', 'Them', 'Cafe', 'Sharing an ice-cream cone', 'Optimistic', 'Tactical', 'Something stupid'),
('Furukawa Nagisa', 'You', 'Park', 'Getting headpats', 'Pessimistic', 'Complete loss', 'Falsely accused'),
('Okazaki Ushio', 'You', 'Park', 'Sharing an ice-cream cone', 'Optimistic', 'Tactical', 'Something stupid'),
('Sakagami Tomoyo', 'You', 'Cinema', 'Raiding a castle', 'Possessive', 'Easy win', 'Murder'),
('Fujibayashi Kyou', 'Them', 'Arcade', 'Getting headpats', 'Pessimistic', 'Close win', 'Falsely accused'),
('Evergarden Violet', 'You', 'Park', 'Sharing an ice-cream cone', 'Optimistic', 'Easy win', 'Something stupid'),
('Miyamizu Mitsuha', 'Them', 'Park', 'Sharing an ice-cream cone', 'Pessimistic', 'Complete loss', 'Something stupid'),
('Tachibana Taki', 'You', 'Cinema', 'Sharing an ice-cream cone', 'Pessimistic', 'Tactical', 'Something stupid'),
('Gojou Satoru', 'You', 'Arcade', 'Raiding a castle', 'Pessimistic', 'Tactical', 'Something stupid'),
('Itadori Yuuji', 'You', 'Arcade', 'Raiding a castle', 'Pessimistic', 'Tactical', 'Something stupid'),
('Fushiguro Megumi', 'Them', 'Park', 'Sharing an ice-cream cone', 'Possessive', 'Close win', 'Something stupid'),
('Kugisaki Nobara', 'Them', 'Arcade', 'Sharing an ice-cream cone', 'Possessive', 'Close win', 'Something stupid'),
('Nanami Kento', 'You', 'Park', 'Sharing an ice-cream cone', 'Optimistic', 'Easy win', 'Something stupid'),
('Ryoumen Sukuna', 'Them', 'Raiding a castle', 'Raiding a castle', 'Possessive', 'Complete loss', 'Murder'),
('Okkotsu Yuuta', 'Them', 'Park', 'Raiding a castle', 'Possessive', 'Close win', 'Something stupid'),
('Fushiguro Touji', 'You', 'Arcade', 'Raiding a castle', 'Pessimistic', 'Tactical', 'Something stupid'),
('Zenin Maki', 'Them', 'Park', 'Sharing an ice-cream cone', 'Possessive', 'Close win', 'Something stupid'),
('Inumaki Toge', 'You', 'Park', 'Sharing an ice-cream cone', 'Optimistic', 'Easy win', 'Something stupid'),
('Senjougahara Hitagi', 'Them', 'Cafe', 'Getting headpats', 'Possessive', 'Close win', 'Something stupid'),
('Araragi Koyomi', 'You', 'Park', 'Getting headpats', 'Optimistic', 'Tactical', 'Something stupid'),
('Hanekawa Tsubasa', 'Them', 'Cafe', 'Sharing an ice-cream cone', 'Pessimistic', 'Complete loss', 'Something stupid'),
('Oshino Shinobu', 'You', 'Park', 'Sharing an ice-cream cone', 'Pessimistic', 'Close win', 'Something stupid'),
('Oshino Meme', 'Them', 'Arcade', 'Raiding a castle', 'Optimistic', 'Tactical', 'Something stupid'),
('Kanbaru Suruga', 'You', 'Park', 'Sharing an ice-cream cone', 'Pessimistic', 'Close win', 'Something stupid'),
('Hachikuji Mayoi', 'Them', 'Cafe', 'Getting headpats', 'Optimistic', 'Easy win', 'Something stupid'),
('Sengoku Nadeko', 'You', 'Park', 'Sharing an ice-cream cone', 'Possessive', 'Close win', 'Something stupid'),
('Hatsune Miku', 'Them', 'Cafe', 'Raiding a castle', 'Optimistic', 'Easy win', 'Something stupid'),
('Kagamine Len', 'You', 'Arcade', 'Raiding a castle', 'Pessimistic', 'Close win', 'Something stupid'),
('Kagamine Rin', 'Them', 'Cafe', 'Getting headpats', 'Possessive', 'Easy win', 'Something stupid'),
('Megurine Luka', 'You', 'Park', 'Sharing an ice-cream cone', 'Pessimistic', 'Close win', 'Something stupid'),
('Kaito', 'Them', 'Cafe', 'Raiding a castle', 'Optimistic', 'Easy win', 'Something stupid'),
('Gumi', 'You', 'Park', 'Sharing an ice-cream cone', 'Possessive', 'Close win', 'Something stupid'),
('Sakurai Kanade', 'Them', 'Cafe', 'Getting headpats', 'Optimistic', 'Easy win', 'Something stupid');