select
work_year,
job_category,
salary_currency,
experience_level,
work_setting,
company_location,
company_size,
count(*) as no_of_position,
sum(salary_in_usd) as sum_salaries

from jobs_in_data

group by 1, 2, 3, 4, 5, 6, 7;