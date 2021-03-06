//export Select_Report := 'todo';
IMPORT AACT;

nid_set := ['NCT00368459', 'NCT00246194', 'NCT00886041'];
OUTPUT(nid_set, NAMED('ID_List'));

OUTPUT(SORT(AACT.File_Arm_Groups(nct_id IN nid_set), nct_id), NAMED('Arm_Group'));
OUTPUT(SORT(AACT.File_Authorities(nct_id IN nid_set), nct_id), NAMED('Authorities'));
OUTPUT(SORT(AACT.File_Central_Contacts(nct_id IN nid_set), nct_id), NAMED('Central_Contacts'));
OUTPUT(SORT(AACT.File_Clinical_Study(nct_id IN nid_set), nct_id), NAMED('Clinical_Study'));
OUTPUT(SORT(AACT.File_Condition_Browse(nct_id IN nid_set), nct_id), NAMED('Condition_Browse'));
OUTPUT(SORT(AACT.File_Conditions(nct_id IN nid_set), nct_id), NAMED('Conditions'));
OUTPUT(SORT(AACT.File_Designs(nct_id IN nid_set), nct_id), NAMED('Designs'));
OUTPUT(SORT(AACT.File_Facilities(nct_id IN nid_set), nct_id), NAMED('Facilities'));
OUTPUT(SORT(AACT.File_Facility_Contacts(nct_id IN nid_set), nct_id), NAMED('Facility_Contacts'));
OUTPUT(SORT(AACT.File_Intervention_Arm_Grp(nct_id IN nid_set), nct_id), NAMED('Intervention_Arm_Grp'));
OUTPUT(SORT(AACT.File_Intervention_Browse(nct_id IN nid_set), nct_id), NAMED('Intervention_Browse'));
OUTPUT(SORT(AACT.File_Intervention_Other_Names(nct_id IN nid_set), nct_id), NAMED('Intervention_Other'));
OUTPUT(SORT(AACT.File_Interventions(nct_id IN nid_set), nct_id), NAMED('Interventions'));
OUTPUT(SORT(AACT.File_Investigators(nct_id IN nid_set), nct_id), NAMED('Investigators'));
OUTPUT(SORT(AACT.File_Keywords(nct_id IN nid_set), nct_id), NAMED('Keywords'));
OUTPUT(SORT(AACT.File_Links(nct_id IN nid_set), nct_id), NAMED('Links'));
OUTPUT(SORT(AACT.File_Location_Countries(nct_id IN nid_set), nct_id), NAMED('Location_Countries'));
OUTPUT(SORT(AACT.File_NCT_Alias(nct_id IN nid_set OR nct_alias IN nid_set), nct_id), NAMED('Alias'));
OUTPUT(SORT(AACT.File_Overall_Officials(nct_id IN nid_set), nct_id), NAMED('Overall_Officials'));
OUTPUT(SORT(AACT.File_References(nct_id IN nid_set), nct_id), NAMED('References'));
OUTPUT(SORT(AACT.File_Removed_Countries(nct_id IN nid_set), nct_id), NAMED('Removed_Countries'));
OUTPUT(SORT(AACT.File_Reported_Event_Cat_Grp_nid(nct_id IN nid_set), nct_id), NAMED('Reported_Event_Cat_Grp'));
OUTPUT(SORT(AACT.File_Reported_Event_Ctgy_nid(nct_id IN nid_set), nct_id), NAMED('Reported_Event_Ctgy'));
OUTPUT(SORT(AACT.File_Reported_Events(nct_id IN nid_set), nct_id), NAMED('Reported_Events'));
OUTPUT(SORT(AACT.File_Responsible_Parties(nct_id IN nid_set), nct_id), NAMED('Responsibl_Parties'));
OUTPUT(SORT(AACT.File_Results_Baseline_Meas_Cat_nid(nct_id IN nid_set), nct_id), NAMED('Baseline_Meas_Cat'));
OUTPUT(SORT(AACT.File_Results_Baseline_Measure_nid(nct_id IN nid_set), nct_id), NAMED('Baseline_Measure'));
OUTPUT(SORT(AACT.File_Results_Baseline(nct_id IN nid_set), nct_id), NAMED('Baseline'));
OUTPUT(SORT(AACT.File_Results_Outcome_Analysis_Grp_nid(nct_id IN nid_set), nct_id), NAMED('Outcome_Analysis_grp'));
OUTPUT(SORT(AACT.File_Results_Outcome_Analysis_nid(nct_id IN nid_set), nct_id), NAMED('Outcome_Analysis'));
OUTPUT(SORT(AACT.File_Results_Outcome_Meas_Cat_nid(nct_id IN nid_set), nct_id), NAMED('Outcome_Meas_Cat'));
OUTPUT(SORT(AACT.File_Results_Outcome_Measure_nid(nct_id IN nid_set), nct_id), NAMED('Outcome_Measure'));
OUTPUT(SORT(AACT.File_Results_Outcomes(nct_id IN nid_set), nct_id), NAMED('Outcomes'));
OUTPUT(SORT(AACT.File_Results_PartFlow_Mlstn_Grp_nid(nct_id IN nid_set), nct_id), NAMED('Partflow_Mlstn_Grp'));
OUTPUT(SORT(AACT.File_Results_Partflow_Mlstn_nid(nct_id IN nid_set), nct_id), NAMED('Partflow_Mlstn'));
OUTPUT(SORT(AACT.File_Results_Partic_Flows(nct_id IN nid_set), nct_id), NAMED('Partic_Flows'));
OUTPUT(SORT(AACT.File_results_Point_Contact(nct_id IN nid_set), nct_id), NAMED('Point_Contact'));
OUTPUT(SORT(AACT.File_Results_Restr_Agreement(nct_id IN nid_set), nct_id), NAMED('Restr_Agreement'));
OUTPUT(SORT(AACT.File_Secondary_ids(nct_id IN nid_set), nct_id), NAMED('Secondary_ids'));
OUTPUT(SORT(AACT.File_Sponsors(nct_id IN nid_set), nct_id), NAMED('Sponsors'));
OUTPUT(SORT(AACT.File_Study_Outcome(nct_id IN nid_set), nct_id), NAMED('Study_Outcome'));
