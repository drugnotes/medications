    # Drugs schema
     
    # --- !Ups
    
    CREATE SEQUENCE drug_id_seq;
    CREATE TABLE drug(
        id integer NOT NULL DEFAULT nextval('drug_id_seq'),
        label varchar(255)
    );
     
    # --- !Downs
     
    DROP TABLE drug;
    DROP SEQUENCE drug_id_seq;