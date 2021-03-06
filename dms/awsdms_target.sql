create user awsdms identified by &&1;

grant select any transaction to awsdms;
grant select on v_$archived_log to awsdms;
grant select on v_$log to awsdms;
grant select on v_$logfile to awsdms;
grant select on v_$database to awsdms;
grant select on v_$thread to awsdms;
grant select on v_$parameter to awsdms;
grant select on v_$nls_parameters to awsdms;
grant select on v_$timezone_names to awsdms;
grant select on v_$transaction to awsdms;
grant select on all_indexes to awsdms;
grant select on all_objects to awsdms;
grant select on dba_objects  to awsdms;
grant select on all_tables to awsdms;
grant select on all_users to awsdms;
grant select on all_catalog to awsdms;
grant select on all_constraints to awsdms;
grant select on all_cons_columns to awsdms;
grant select on all_tab_cols to awsdms;
grant select on all_ind_columns to awsdms;
grant select on all_log_groups to awsdms;
grant select on sys.dba_registry to awsdms;
grant select on sys.obj$ to awsdms;
grant select on dba_tablespaces to awsdms;
grant select on all_tab_partitions to awsdms;
grant select on all_encrypted_columns  to awsdms;
grant select any table to awsdms;
grant alter any table to awsdms;
grant create session to awsdms;
grant execute on dbms_logmnr to awsdms;
grant select on v_$logmnr_logs to awsdms;
grant select on v_$logmnr_contents to awsdms;
grant create any directory to awsdms;
grant execute on dbms_file_transfer to awsdms;
grant select on dba_users to awsdms;
grant select on dba_roles to awsdms;
grant select on dba_objects to awsdms;
grant select on dba_synonyms to awsdms;
grant select on dba_sequences to awsdms;
grant select on dba_types to awsdms;
grant select on dba_indexes to awsdms;
grant select on dba_tables to awsdms;
grant select on dba_constraints to awsdms;
grant select on dba_triggers to awsdms;
grant execute on dbms_metadata to awsdms;
grant execute on dbms_logmnr to awsdms;
