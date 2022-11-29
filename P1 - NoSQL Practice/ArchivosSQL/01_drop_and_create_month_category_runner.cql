DROP TABLE IF EXISTS month_category_runner;

CREATE TABLE month_category_runner (month text,
                            category text,
                            runner_id text,
                            club text,
                            race_name text,
                            race_type text,
                            race_date timestamp,
                            total_runners int,
                            net_time time,
                            PRIMARY KEY (month, category, runner_id, race_name, net_time));
