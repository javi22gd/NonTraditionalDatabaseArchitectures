DROP TABLE IF EXISTS club_competitions_category;

CREATE TABLE club_competitions_category (club text,
                                        race_name text,
                                        race_date timestamp,
                                        category text,
                                        total_runners int,
                                        runner_id text,
                                        race_type text,
                                        net_time time,
                                        PRIMARY KEY (club, race_name, category, runner_id));

