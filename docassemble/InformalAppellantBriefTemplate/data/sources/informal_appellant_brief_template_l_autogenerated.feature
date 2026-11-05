Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "informal_appellant_brief_template_l.yml"
  And the user gets to "download informal_appellant_brief_template_l" with this data:
    | var | value |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | x.mailing_address | x.address |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | dont_know_docket_number | True |
    | dont_know_case_number | True |
    | x.name.first | Jane |
    | x.name.last | Smith |
    | x.name.suffix | Jr. |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.suffix | Jr. |
    | x[0].name.first | Jane |
    | x[0].name.last | Smith |
    | x[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.suffix | Jr. |
    | x.address.address | 123 Main St |
    | x.address.city | Boston |
    | x.address.state | MA |
    | x.address.zip | 02108 |
    | x.address.country | US |
    | x.phone_number | 6175551212 |
    | x.email | user@example.com |
    | signature_date | 01/02/2026 |
    | x.gender | female |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | x.marital_status | married |
    | signature_choice | this_device |
    | text_link | True |
    | should_cc_user | True |
    | x.has_no_file | True |
    | users[0].language | en |
    | x.language | en |
    | pronouns | She/Her |
    | date | 01/02/2026 |
    | github_repo_name | docassemble-InformalAppellantBriefTemplateL |
    | interview_short_title | Draft an Appellant Brief |
    | allowed_courts | Appeals Court |
    | user_role | plaintiff |
    | interview_order_informal_appellant_brief_template_l | True |
    | informal_appellant_brief_template_l_preview_question | True |
    | users.there_is_another | True |
    | email | test@example.com |
    | phone_number | 6175550100 |
    | Your_Name | Sample answer |
    | plaintiff | Sample answer |
    | Lower_Court | Sample answer |
    | defendant | Sample answer |
    | informal_appellant_brief_template_l_intro | True |
    | your_name | Sample answer |
    | address | Sample answer |
    | docket_number | Sample answer |
    | issues_on_appeal | Sample answer |
    | case_history | Sample answer |
    | statement_of_facts | Sample answer |
    | argument | Sample answer |
    | conclusion | Sample answer |
    | your_signature | Sample answer |
    | recipient_addresses | Sample answer |
    | parties_served | Sample answer |
    | users[0].name.middle | Sample answer |
