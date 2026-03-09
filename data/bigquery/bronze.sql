CREATE EXTERNAL TABLE IF NOT EXISTS `halogen-plasma-479315-c8.bronze_dataset.departments` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://dev_healthcarebuck1/landing/hospital/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `halogen-plasma-479315-c8.bronze_dataset.encounters` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://dev_healthcarebuck1/landing/hospital/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `halogen-plasma-479315-c8.bronze_dataset.patients` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://dev_healthcarebuck1/landing/hospital/patients/*.json']
);


CREATE EXTERNAL TABLE IF NOT EXISTS `halogen-plasma-479315-c8.bronze_dataset.providers` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://dev_healthcarebuck1/landing/hospital/providers/*.json']
);


CREATE EXTERNAL TABLE IF NOT EXISTS `halogen-plasma-479315-c8.bronze_dataset.transactions` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://dev_healthcarebuck1/landing/hospital/transactions/*.json']
);