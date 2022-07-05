create table horses (
    bloodline varchar(100),
    breed_type varchar(100),
    breeding_counter INT,
    career_first INT,
    career_second INT,
    career_third INT,
    class INT,
    genotype VARCHAR(50),
    hashinfo_color VARCHAR(100),
    hashinfo_hexcode VARCHAR(100),
    hashinfo_name VARCHAR(1000),
    horse_id INT,
    horse_type  VARCHAR(100),
    img_url VARCHAR(100) ,
    is_approved_for_racing  TINYINT,
    is_in_stud  TINYINT,
    is_on_racing_contract  TINYINT,
    last_stud_duration  INT,
    last_stud_timestamp  INT,
    mating_price  INT,
    next_breeding_date  VARCHAR(100) ,
    number_of_races  INT, 
    owner  VARCHAR(100),
    parents_father  VARCHAR(100),
    parents_mother  VARCHAR(100),
    rating  INT,
    super_coat  TINYINT,
    tx  VARCHAR(100),
    tx_date  VARCHAR(100),
    win_rate  INT,
    PRIMARY KEY(horse_id)
)