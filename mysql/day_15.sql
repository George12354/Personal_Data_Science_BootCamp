use myschool;
#mysql condition
select school, age, sex, traveltime from student_data where age >= 17 and traveltime >=2;
select school, age, sex, traveltime from student_data where age >= 17 or traveltime >=2;
select school, age, sex, traveltime from student_data where age is null;