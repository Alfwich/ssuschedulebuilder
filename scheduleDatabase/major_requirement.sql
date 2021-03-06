USE $DB_NAME;

SET foreign_key_checks = 0;

INSERT INTO major_requirement VALUES

(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="115"), "major"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="math" and catalog_no="161"), "major"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="215"), "major"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="210"), "major"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="242"), "major"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="252"), "major"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="315"), "major"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="355"), "major"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="370"), "major"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="351"), "major"),
/*
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="415"), "major"),
*/
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="454"), "major"),
/*
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="470"), "major"),
*/
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="460"), "major"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="450"), "major"),

/*
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="340"), "elective"),
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="330"), "elective"),
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="349"), "elective"),
*/
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="360"), "elective"),
/*
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="365"), "elective"),
*/
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="375"), "elective"),
/*
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="385"), "elective"),
*/
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="390"), "elective"),
/*
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="452"), "elective"),
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="465"), "elective"),
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="480"), "elective"),
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="495"), "elective"),
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="cs" and catalog_no="497"), "elective"),
*/

(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="math" and catalog_no="165"), "support"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="math" and catalog_no="211"), "support"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="math" and catalog_no="222"), "support"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="math" and catalog_no="241"), "support"),
/*
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="math" and catalog_no="306"), "support"),
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="math" and catalog_no="316"), "support"),
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="math" and catalog_no="352"), "support"),
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="math" and catalog_no="416"), "support"),
((SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="math" and catalog_no="430"), "support"),
*/
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="math" and catalog_no="470"), "support"),
(NULL, (SELECT id FROM major WHERE title="Computer Science"), (select id from course where subject="phys" and catalog_no="214"), "support");


SET foreign_key_checks = 1;
