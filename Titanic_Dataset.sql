USE titanic;

ALTER TABLE svmtrain
RENAME TO titanic_table;

ALTER TABLE titanic_table
RENAME COLUMN Sibsp TO number_of_sibilings;

ALTER TABLE titanic_table
RENAME COLUMN Parch TO number_of_parents_or_children;