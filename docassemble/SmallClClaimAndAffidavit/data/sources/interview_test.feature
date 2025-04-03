Feature: I am a user

Scenario: I have a name
  Given I start the interview at "final__dc_84_affidavit_and_claim_sm.yml"
  And the user gets to "DownloadScreen" with this data:
    | var | value | trigger |
    | AL_DEFAULT_OVERFLOW_MESSAGE |  [PLEASE SEE ATTACHMENT.] |  |
    | AL_DEFAULT_STATE | MI |  |
    | MLH_CASE_TYPE_CODE_LIST | [Case Type Code List](https://courts.michigan.gov/Administration/SCAO/Resources/Documents/standards/cf_casetypecodes.pdf) |  |
    | MLH_GUIDE | [Guide to Legal Help](https://michiganlegalhelp.org/guide-to-legal-help) |  |
    | MLH_GUIDE_FULL | You can use the [Guide to Legal Help](https://michiganlegalhelp.org/guide-to-legal-help) to search for a lawyer or legal services in your area. |  |
    | MLH_MiFILE | [MiFILE](https://mifile.courts.michigan.gov) |  |
    | MLH_agree_terms | True |  |
    | MLH_back_button_label | Undo |  |
    | MLH_case_type_language |  |  |
    | MLH_continue_button_label | Continue |  |
    | MLH_esign_tag | (e-signed as allowed by MCR 1.109) |  |
    | MLH_form_type | forms |  |
    | MLH_instructions_included | True |  |
    | MLH_interview_title | Small Claims Affidavit and Claim |  |
    | MLH_intro_agree_no_pii | True |  |
    | MLH_intro_landing | True |  |
    | MLH_materials_included | False |  |
    | MLH_multiple_forms | True |  |
    | MLH_outro_filing_information | True |  |
    | MLH_outro_saving_answers | True |  |
    | MLH_standard_intro_pages | True |  |
    | MLH_time_max | 30 |  |
    | MLH_time_min | 15 |  |
    | Small_claims_cases_info | True |  |
    | Who_are_you_filing_claim_for | Another person |  |
    | about_same_thing_as_this_case | True |  |
    | acknowledged_information_use | True |  |
    | al_form_type | other |  |
    | al_interview_languages[0] | en |  |
    | al_sessions_save_session_snapshot | True |  |
    | al_sessions_save_status | True |  |
    | al_sessions_snapshot_label | SmallClaimsTesting |  |
    | al_user_default_language | en |  |
    | al_user_language | en |  |
    | amount | 7000 |  |
    | are_you_filing | False |  |
    | case_filed_in_same_court | True |  |
    | claim_affidavit['final'].info['attachment']['name'] | Question_552 |  |
    | claim_affidavit['final'].info['attachment']['number'] | 0 |  |
    | claim_affidavit['final'].info['description'] |  |  |
    | claim_affidavit['final'].info['filename'] | Affidavit and Claim - DC 84 |  |
    | claim_affidavit['final'].info['formats'][0] | pdf |  |
    | claim_affidavit['final'].info['name'] | Affidavit and Claim - DC 84 |  |
    | claim_affidavit['final'].info['orig_variable_name'] | claim_affidavit[i] |  |
    | claim_affidavit['final'].info['permissions'] | None |  |
    | claim_affidavit['final'].info['raw'] | False |  |
    | claim_affidavit['final'].pdf.filename | Affidavit and Claim - DC 84.pdf |  |
    | claim_affidavit['final'].pdf.initialized | True |  |
    | claim_affidavit['final'].pdf.number | 72746 |  |
    | claim_affidavit['final'].pdf.ok | True |  |
    | claim_affidavit['final'].pdf.title | Affidavit and Claim - DC 84 |  |
    | claim_affidavit.addendum.docx.filename | Document.docx |  |
    | claim_affidavit.addendum.docx.initialized | True |  |
    | claim_affidavit.addendum.docx.number | 72748 |  |
    | claim_affidavit.addendum.docx.ok | True |  |
    | claim_affidavit.addendum.info['attachment']['name'] | Question_549 |  |
    | claim_affidavit.addendum.info['attachment']['number'] | 0 |  |
    | claim_affidavit.addendum.info['description'] |  |  |
    | claim_affidavit.addendum.info['filename'] | Document |  |
    | claim_affidavit.addendum.info['formats'][0] | docx |  |
    | claim_affidavit.addendum.info['formats'][1] | pdf |  |
    | claim_affidavit.addendum.info['name'] | Document |  |
    | claim_affidavit.addendum.info['orig_variable_name'] | claim_affidavit.addendum |  |
    | claim_affidavit.addendum.info['permissions'] | None |  |
    | claim_affidavit.addendum.info['raw'] | False |  |
    | claim_affidavit.addendum.pdf.filename | Document.pdf |  |
    | claim_affidavit.addendum.pdf.initialized | True |  |
    | claim_affidavit.addendum.pdf.number | 72747 |  |
    | claim_affidavit.addendum.pdf.ok | True |  |
    | claim_affidavit.always_enabled | True |  |
    | claim_affidavit.default_overflow_message | ... |  |
    | claim_affidavit.enabled | True |  |
    | claim_affidavit.filename | Affidavit and Claim - DC 84.pdf |  |
    | claim_affidavit.has_addendum | True |  |
    | claim_affidavit.overflow_fields['list_all_dates'].field_name | list_all_dates |  |
    | claim_affidavit.overflow_fields['list_all_dates'].label | 7. The date(s) the claim arose is/are |  |
    | claim_affidavit.overflow_fields['list_all_dates'].overflow_trigger | 70 |  |
    | claim_affidavit.overflow_fields['reasons_for_your_claim'].field_name | reasons_for_your_claim |  |
    | claim_affidavit.overflow_fields['reasons_for_your_claim'].input_width | 1 |  |
    | claim_affidavit.overflow_fields['reasons_for_your_claim'].label | 9. The reasons for the claim are |  |
    | claim_affidavit.overflow_fields['reasons_for_your_claim'].overflow_trigger | 1 |  |
    | claim_affidavit.overflow_fields.style | overflow_only |  |
    | claim_affidavit.overflow_fields.there_are_any | True |  |
    | claim_affidavit.suffix_to_append | preview |  |
    | claim_affidavit.title | Affidavit and Claim - DC 84 |  |
    | claim_affidavit_judgement['final'].info['attachment']['name'] | Question_551 |  |
    | claim_affidavit_judgement['final'].info['attachment']['number'] | 0 |  |
    | claim_affidavit_judgement['final'].info['description'] |  |  |
    | claim_affidavit_judgement['final'].info['filename'] | Judgment - DC 85 |  |
    | claim_affidavit_judgement['final'].info['formats'][0] | pdf |  |
    | claim_affidavit_judgement['final'].info['name'] | Judgment - DC 85 |  |
    | claim_affidavit_judgement['final'].info['orig_variable_name'] | claim_affidavit_judgement[i] |  |
    | claim_affidavit_judgement['final'].info['permissions'] | None |  |
    | claim_affidavit_judgement['final'].info['raw'] | False |  |
    | claim_affidavit_judgement['final'].pdf.filename | Judgment - DC 85.pdf |  |
    | claim_affidavit_judgement['final'].pdf.initialized | True |  |
    | claim_affidavit_judgement['final'].pdf.number | 72750 |  |
    | claim_affidavit_judgement['final'].pdf.ok | True |  |
    | claim_affidavit_judgement['final'].pdf.title | Judgment - DC 85 |  |
    | claim_affidavit_judgement.always_enabled | True |  |
    | claim_affidavit_judgement.default_overflow_message | ... |  |
    | claim_affidavit_judgement.enabled | True |  |
    | claim_affidavit_judgement.filename | Judgment - DC 85.pdf |  |
    | claim_affidavit_judgement.has_addendum | False |  |
    | claim_affidavit_judgement.overflow_fields.style | overflow_only |  |
    | claim_affidavit_judgement.suffix_to_append | preview |  |
    | claim_affidavit_judgement.title | Judgment - DC 85 |  |
    | claim_against_local_government | False |  |
    | claim_for_damages | True |  |
    | claim_for_damages_yes | True |  |
    | claims_suit_against_state | False |  |
    | county_choice | Oakland |  |
    | court_count | 14 |  |
    | court_index | 185 |  |
    | court_index_for_multi_district | 185 |  |
    | court_list.file_name | michigan_court_info.xlsx |  |
    | court_list.package | docassemble.mlhframework |  |
    | cover_sheet_complete_1 | Now that you have your forms, use our instructions to learn about next steps. Go to the next page in this document to see the instructions. |  |
    | cover_sheet_complete_1a | For more information or online instructions, visit: |  |
    | cover_sheet_complete_2 | What was it like to make your forms using MLH-Forms? To share your experience, please take our quick survey. |  |
    | cover_sheet_header | Your forms are ready. Well done! |  |
    | cover_sheet_share | Share Your Experience with Us |  |
    | cover_sheet_survey_link | [Visit the survey using this link](https://www.surveymonkey.com/r/YX7ZGDL) |  |
    | cover_sheet_thanks | Thank you so much! Your feedback will help us improve MLH-Forms and access to justice in Michigan. |  |
    | cover_sheet_top_message | What to Do With Your Forms |  |
    | defendant_information | True |  |
    | defendant_is | A corporation |  |
    | defendants[0].address.address | 123 Main Drive |  |
    | defendants[0].address.city | Flint |  |
    | defendants[0].address.location.known | False |  |
    | defendants[0].address.state | MI |  |
    | defendants[0].address.unit |  |  |
    | defendants[0].address.zip | 48505 |  |
    | defendants[0].location.known | False |  |
    | defendants[0].mailing_address.location.known | False |  |
    | defendants[0].name.first | Test construction |  |
    | defendants[0].no_phone_number | True |  |
    | defendants[0].phone_number | Unknown phone |  |
    | defendants[0].service_address.location.known | False |  |
    | defendants.target_number | 1 |  |
    | defendants.there_are_any | True |  |
    | directly_involved_transaction_or_dispute | True |  |
    | enable_al_language | True |  |
    | five_small_claims_cases | False |  |
    | has_court_appointed_you_as | True |  |
    | has_whats_next_text | False |  |
    | instructions['final'].docx.filename | instructions.docx |  |
    | instructions['final'].docx.initialized | True |  |
    | instructions['final'].docx.number | 72745 |  |
    | instructions['final'].docx.ok | True |  |
    | instructions['final'].info['attachment']['name'] | Question_548 |  |
    | instructions['final'].info['attachment']['number'] | 0 |  |
    | instructions['final'].info['description'] |  |  |
    | instructions['final'].info['filename'] | instructions |  |
    | instructions['final'].info['formats'][0] | docx |  |
    | instructions['final'].info['formats'][1] | pdf |  |
    | instructions['final'].info['name'] | instructions |  |
    | instructions['final'].info['orig_variable_name'] | instructions[i] |  |
    | instructions['final'].info['permissions'] | None |  |
    | instructions['final'].info['raw'] | False |  |
    | instructions['final'].pdf.filename | Instructions - Do not file this.pdf |  |
    | instructions['final'].pdf.initialized | True |  |
    | instructions['final'].pdf.number | 72744 |  |
    | instructions['final'].pdf.ok | True |  |
    | instructions['final'].pdf.title | Instructions |  |
    | instructions.always_enabled | True |  |
    | instructions.default_overflow_message | ... |  |
    | instructions.enabled | True |  |
    | instructions.filename | Instructions - Do not file this |  |
    | instructions.has_addendum | False |  |
    | instructions.overflow_fields.style | overflow_only |  |
    | instructions.suffix_to_append | preview |  |
    | instructions.title | Instructions |  |
    | interview_order_claim_qualifiers | True |  |
    | is_lawyer_representing | False |  |
    | is_the_case_over | False |  |
    | judge |  |  |
    | know_case_number_of_the_other_case | False |  |
    | list_all_dates | 01/01/2025 |  |
    | new_session_id | XVbrtsnIFeVSsAnSW2BCIvLgdYbR3MfB |  |
    | past_or_current_court_case | True |  |
    | reasons_for_your_claim | test |  |
    | resource_page_link | [Small Claims](https://michiganlegalhelp.org/node/1617) |  |
    | resource_page_name | Small Claims |  |
    | resource_page_url_only | https://michiganlegalhelp.org/node/1617 |  |
    | review_accordion_explainer | Tap below to open different sections and edit answers. |  |
    | review_empty_explainer | This page starts out blank. As you answer more questions, they will show up here. Then you can edit your answers. |  |
    | sign_your_claim | True |  |
    | start_the_claim | True |  |
    | survey_link_url_only | https://www.surveymonkey.com/r/YX7ZGDL |  |
    | the_court.CSZ | Rochester Hills, MI 48307 |  |
    | the_court.address.address | 700 Barclay Circle |  |
    | the_court.address.city | Rochester Hills |  |
    | the_court.address.county | Oakland |  |
    | the_court.address.location.known | False |  |
    | the_court.address.state | MI |  |
    | the_court.address.zip | 48307 |  |
    | the_court.district_county | Oakland14 |  |
    | the_court.location.known | False |  |
    | the_court.name | Rochester Hills - 52nd District Court |  |
    | the_court.number | 52-3 |  |
    | the_court.phone | (248) 853-5553 |  |
    | the_court.type | district |  |
    | understands_rules | True |  |
    | user_alt_label | users[0].name |  |
    | user_alt_label.first | Jane |  |
    | user_alt_label.last | Doe |  |
    | user_alt_label.middle |  |  |
    | user_alt_label.suffix |  |  |
    | users[0].address.address | 123 North Drive |  |
    | users[0].address.city | Flint |  |
    | users[0].address.location.known | False |  |
    | users[0].address.state | MI |  |
    | users[0].address.unit |  |  |
    | users[0].address.zip | 48503 |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].name.first | Jane |  |
    | users[0].name.last | Doe |  |
    | users[0].name.middle |  |  |
    | users[0].name.suffix |  |  |
    | users[0].no_phone_number | True |  |
    | users[0].service_address.location.known | False |  |
    | users.target_number | 1 |  |
    | users.there_are_any | True |  |
    | want_to_have_jury_trial | False |  |
    | where_should_file_claim | True |  |