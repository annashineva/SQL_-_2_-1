CREATE table IF NOT EXISTS Employee (
employee_id SERIAL PRIMARY KEY,
name TEXT NOT NULL,
department TEXT NOT NULL,
boss_id INTEGER NOT NULL,
boss_name TEXT NOT NULL,
FOREIGN KEY (boss_id) REFERENCES Employee(employee_id)
);
