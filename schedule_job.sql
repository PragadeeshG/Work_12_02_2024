create table if not exists schedule_job(
job_id integer not null,
job_name varchar(255) null,
job_script varchar(255) null,
job_start_time varchar(255) null,
job_end_time varchar(255) null,
job_owner varchar(255) null,
auto_run char null,
manual_run_indicator varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint schedule_job_pk primary key(job_id));