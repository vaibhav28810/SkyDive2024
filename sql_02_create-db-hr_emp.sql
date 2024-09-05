
/********* employees table in gp database *********/
-- DROP DATABASE IF EXISTS gp;
-- CREATE DATABASE gp;
CREATE DATABASE IF NOT EXISTS gp;
USE gp;

DROP TABLE IF EXISTS employees;
CREATE TABLE if not exists employees (
	employee_id INT  UNSIGNED NOT NULL,
	first_name VARCHAR(20),
	last_name VARCHAR(25) NOT NULL,
	email VARCHAR(25) NOT NULL,
	phone_number VARCHAR(20),
	hire_date DATE NOT NULL,
	job_id VARCHAR(10) NOT NULL,
	salary DECIMAL(8, 2) NOT NULL,
	commission_pct DECIMAL(2, 2),
	manager_id INT (11) UNSIGNED,
	department_id INT (11) UNSIGNED,
	PRIMARY KEY (employee_id)
	);

show tables;

INSERT INTO employees
VALUES (
	1,
	'Aman',
	'Sharma',
	'ASHARMA',
	'715.234.4577',
	STR_TO_DATE('16-JUN-1977', '%d-%M-%Y'),
	'AD_VP',
	34000,
	NULL,
	20,
	50
	);

INSERT INTO employees
VALUES (
	2,
	'Gopi',
	'Kumar',
	'GKUMAR',
	'715.134.8765',
	STR_TO_DATE('27-SEP-1979', '%d-%M-%Y'),
	'AD_PRES',
	29000,
	NULL,
	60,
	50
	);

INSERT INTO employees
VALUES (
	3,
	'Laxman',
	'Dubey',
	'LDUBEY',
	'915.173.8969',
	STR_TO_DATE('23-JAN-1983', '%d-%M-%Y'),
	'AD_VP',
	28000,
	NULL,
	20,
	50
	);

INSERT INTO employees
VALUES (
	4,
	'Abhishek',
	'Sharma',
	'ASHARMA',
	'901.765.7869',
	STR_TO_DATE('30-JAN-1996', '%d-%M-%Y'),
	'FI_MGR',
	15000,
	NULL,
	80,
	70
	);

INSERT INTO employees
VALUES (
	5,
	'Bhuvan',
	'Bhosle',
	'BBHOSLE',
	'999.673.9878',
	STR_TO_DATE('01-MAY-1982', '%d-%M-%Y'),
	'FI_MGR',
	13000,
	NULL,
	80,
	70
	);

INSERT INTO employees
VALUES (
	6,
	'Danny',
	'Devgan',
	'DDEVGAN',
	'902.876.9498',
	STR_TO_DATE('12-JUN-1987', '%d-%M-%Y'),
	'FI_MGR',
	11000,
	NULL,
	80,
	70
	);

INSERT INTO employees
VALUES (
	7,
	'Velur',
	'Patel',
	'VPATEL',
	'987.654.9765',
	STR_TO_DATE('27-FEB-1992', '%d-%M-%Y'),
	'FI_MGR',
	16000,
	NULL,
	80,
	70
	);

INSERT INTO employees
VALUES (
	8,
	'Akshay',
	'Upadhyay',
	'AUPADHYAY',
	'922.354.9786',
	STR_TO_DATE('18-MAR-1981', '%d-%M-%Y'),
	'FI_MGR',
	13500,
	NULL,
	80,
	70
	);

INSERT INTO employees
VALUES (
	9,
	'Nitin',
	'Gautam',
	'NGAUTAM',
	'782.144.9865',
	STR_TO_DATE('12-SEP-1987', '%d-%M-%Y'),
	'IT_PROG',
	4700,
	NULL,
	40,
	10
	);

INSERT INTO employees
VALUES (
	10,
	'Abhishek',
	'Fandnavis',
	'AFANDNAVIS',
	'782.098.7480',
	STR_TO_DATE('10-NOV-1999', '%d-%M-%Y'),
	'IT_PROG',
	5700,
	NULL,
	40,
	10
	);

INSERT INTO employees
VALUES (
	11,
	'Jack',
	'Carle',
	'JCARLE',
	'678.986.7456',
	STR_TO_DATE('09-DEC-1999', '%d-%M-%Y'),
	'IT_PROG',
	9300,
	NULL,
	40,
	10
	);

INSERT INTO employees
VALUES (
	12,
	'Ishan',
	'Malik',
	'IMALIK',
	'895.785.9724',
	STR_TO_DATE('15-SEP-1987', '%d-%M-%Y'),
	'IT_PROG',
	9100,
	NULL,
	40,
	10
	);

INSERT INTO employees
VALUES (
	13,
	'Usmaan',
	'Sheikh',
	'USHEIKH',
	'762.952.7693',
	STR_TO_DATE('29-APR-1998', '%d-%M-%Y'),
	'IT_PROG',
	7700,
	NULL,
	40,
	10
	);

INSERT INTO employees
VALUES (
	14,
	'Lohan',
	'Kumar',
	'LKUMAR',
	'667.984.1098',
	STR_TO_DATE('18-DEC-1992', '%d-%M-%Y'),
	'IT_PROG',
	8500,
	NULL,
	40,
	10
	);

INSERT INTO employees
VALUES (
	15,
	'Abhyuday',
	'Sahu',
	'ASAHU',
	'624.960.2867',
	STR_TO_DATE('11-NOV-1998', '%d-%M-%Y'),
	'FI_ACCOUNT',
	19000,
	NULL,
	111,
	99
	);

INSERT INTO employees
VALUES (
	16,
	'Gaurav',
	'Sharma',
	'GSHARMA',
	'748.539.9750',
	STR_TO_DATE('14-APR-1996', '%d-%M-%Y'),
	'FI_ACCOUNT',
	16000,
	NULL,
	111,
	99
	);

INSERT INTO employees
VALUES (
	17,
	'Sheikh',
	'Hamza',
	'SHAMZA',
	'867.567.9723',
	STR_TO_DATE('30-NOV-1989', '%d-%M-%Y'),
	'FI_ACCOUNT',
	11000,
	NULL,
	111,
	99
	);

INSERT INTO employees
VALUES (
	18,
	'Hussain',
	'Malik',
	'HMALIK',
	'978.149.9758',
	STR_TO_DATE('12-JUN-1982', '%d-%M-%Y'),
	'FI_ACCOUNT',
	13200,
	NULL,
	111,
	99
	);

INSERT INTO employees
VALUES (
	19,
	'Gustav',
	'Khan',
	'GKHAN',
	'978.213.9784',
	STR_TO_DATE('11-JAN-1993', '%d-%M-%Y'),
	'FI_ACCOUNT',
	14600,
	NULL,
	111,
	99
	);

INSERT INTO employees
VALUES (
	20,
	'Karan',
	'Malhotra',
	'KMALHOTRA',
	'764.859.2547',
	STR_TO_DATE('15-AUG-1989', '%d-%M-%Y'),
	'FI_ACCOUNT',
	11200,
	NULL,
	111,
	99
	);

INSERT INTO employees
VALUES (
	21,
	'Manish',
	'Juneja',
	'MJUNEJA',
	'761.398.6745',
	STR_TO_DATE('23-JUN-1992', '%d-%M-%Y'),
	'PU_CLERK',
	3500,
	NULL,
	121,
	77
	);

INSERT INTO employees
VALUES (
	22,
	'Udham',
	'Singh',
	'USINGH',
	'756.867.9784',
	STR_TO_DATE('29-MAY-1993', '%d-%M-%Y'),
	'PU_CLERK',
	4500,
	NULL,
	121,
	77
	);

INSERT INTO employees
VALUES (
	23,
	'Payal',
	'Meena',
	'PMEENA',
	'876.087.2756',
	STR_TO_DATE('17-MAY-1985', '%d-%M-%Y'),
	'PU_CLERK',
	6300,
	NULL,
	121,
	77
	);

INSERT INTO employees
VALUES (
	24,
	'Aradhna',
	'Singh',
	'ASINGH',
	'340.867.8724',
	STR_TO_DATE('12-NOV-1987', '%d-%M-%Y'),
	'PU_CLERK',
	7600,
	NULL,
	121,
	77
	);

INSERT INTO employees
VALUES (
	25,
	'Kamini',
	'Beniwal',
	'KBENIWAL',
	'879.378.6502',
	STR_TO_DATE('11-JAN-1989', '%d-%M-%Y'),
	'PU_CLERK',
	8100,
	NULL,
	121,
	77
	);

INSERT INTO employees
VALUES (
	26,
	'Jagriti',
	'Bahal',
	'JBAHAL',
	'873.973.1856',
	STR_TO_DATE('19-JUN-1999', '%d-%M-%Y'),
	'PU_CLERK',
	7900,
	NULL,
	121,
	77
	);

INSERT INTO employees
VALUES (
	27,
	'Sang',
	'Wuu',
	'SWUU',
	'687.452.2769',
	STR_TO_DATE('19-NOV-1982', '%d-%M-%Y'),
	'ST_CLERK',
	4000,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	28,
	'Jamie',
	'Lannister',
	'JLANNISTER',
	'756.769.1845',
	STR_TO_DATE('21-JAN-1998', '%d-%M-%Y'),
	'ST_CLERK',
	3400,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	29,
	'Nina',
	'Dobrev',
	'NDOBREV',
	'654.182.7684',
	STR_TO_DATE('09-APR-1996', '%d-%M-%Y'),
	'ST_CLERK',
	4300,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	30,
	'Leslie',
	'Winkle',
	'LWinkle',
	'879.435.9785',
	STR_TO_DATE('21-APR-1976', '%d-%M-%Y'),
	'ST_CLERK',
	2700,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	31,
	'Mohammad',
	'Salman',
	'MSALMAN',
	'768.435.9784',
	STR_TO_DATE('10-OCT-1986', '%d-%M-%Y'),
	'ST_CLERK',
	5600,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	32,
	'Aakash',
	'Mishra',
	'AMISHRA',
	'657.269.8745',
	STR_TO_DATE('19-JUN-1999', '%d-%M-%Y'),
	'ST_CLERK',
	3900,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	33,
	'Niti',
	'Palta',
	'NPALTA',
	'568.189.6578',
	STR_TO_DATE('28-APR-2000', '%d-%M-%Y'),
	'ST_CLERK',
	4100,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	34,
	'Shina',
	'Wilson',
	'SWILSON',
	'867.190.0076',
	STR_TO_DATE('18-APR-1999', '%d-%M-%Y'),
	'ST_CLERK',
	4800,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	35,
	'Mitchell',
	'Robert',
	'MROBERT',
	'875.436.0002',
	STR_TO_DATE('02-OCT-1978', '%d-%M-%Y'),
	'ST_CLERK',
	7800,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	36,
	'Lee',
	'San',
	'LSAN',
	'645.187.9754',
	STR_TO_DATE('11-SEP-1998', '%d-%M-%Y'),
	'ST_CLERK',
	4500,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	37,
	'Sania',
	'Keech',
	'SKEECH',
	'431.896.7665',
	STR_TO_DATE('28-FEB-1993', '%d-%M-%Y'),
	'ST_CLERK',
	3300,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	38,
	'Rachel',
	'Downey',
	'RDOWNEY',
	'759.124.8479',
	STR_TO_DATE('23-MAY-1990', '%d-%M-%Y'),
	'ST_CLERK',
	5300,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	39,
	'Rose',
	'Khan',
	'RKHAN',
	'786.772.9875',
	STR_TO_DATE('11-JAN-1989', '%d-%M-%Y'),
	'ST_CLERK',
	4700,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	40,
	'Shalini',
	'Kumar',
	'SKUMAR',
	'991.867.9549',
	STR_TO_DATE('21-MAR-1978', '%d-%M-%Y'),
	'ST_CLERK',
	3100,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	41,
	'Sneha',
	'Ghosh',
	'SGHOSH',
	'867.823.8963',
	STR_TO_DATE('11-FEB-1988', '%d-%M-%Y'),
	'ST_CLERK',
	4400,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	42,
	'Troy',
	'Sharma',
	'TSHARMA',
	'768.766.8877',
	STR_TO_DATE('11-NOV-1978', '%d-%M-%Y'),
	'ST_CLERK',
	2400,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	43,
	'Candy',
	'Hussain',
	'CHUSSAIN',
	'973.065.1365',
	STR_TO_DATE('12-APR-1962', '%d-%M-%Y'),
	'ST_CLERK',
	6200,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	44,
	'Rishabh',
	'Pant',
	'RPANT',
	'789.232.9867',
	STR_TO_DATE('01-APR-1979', '%d-%M-%Y'),
	'ST_CLERK',
	3200,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	45,
	'Purv',
	'Vyas',
	'PVYAS',
	'476.978.2001',
	STR_TO_DATE('11-JUN-1991', '%d-%M-%Y'),
	'ST_CLERK',
	4300,
	NULL,
	177,
	22
	);

INSERT INTO employees
VALUES (
	46,
	'Jamilla',
	'Pattinson',
	'JPATTINSON',
	'011.27.8765.980768',
	STR_TO_DATE('10-SEP-1975', '%d-%M-%Y'),
	'ST_MAN',
	8000,
	.15,
	001,
	55
	);

INSERT INTO employees
VALUES (
	47,
	'Kevin',
	'Peter',
	'KPETER',
	'011.22.8675.967869',
	STR_TO_DATE('10-APR-1993', '%d-%M-%Y'),
	'ST_MAN',
	9500,
	.25,
	001,
	55
	);

INSERT INTO employees
VALUES (
	48,
	'Alpin',
	'Liebo',
	'ALIEBO',
	'011.22.9844.010135',
	STR_TO_DATE('16-APR-1987', '%d-%M-%Y'),
	'ST_MAN',
	8900,
	.35,
	001,
	55
	);

INSERT INTO employees
VALUES (
	49,
	'Hardik',
	'Patel',
	'HPATEL',
	'011.88.6460.927543',
	STR_TO_DATE('19-NOV-1972', '%d-%M-%Y'),
	'ST_MAN',
	10000,
	.45,
	001,
	55
	);

INSERT INTO employees
VALUES (
	50,
	'Elena',
	'Koshka',
	'EKOSHKA',
	'011.56.9876.996622',
	STR_TO_DATE('31-MAR-1997', '%d-%M-%Y'),
	'ST_MAN',
	14300,
	.55,
	001,
	55
	);

INSERT INTO employees
VALUES (
	51,
	'Ajay',
	'Mishra',
	'AMISHRA',
	'011.77.9897.979977',
	STR_TO_DATE('11-APR-1999', '%d-%M-%Y'),
	'SA_MAN',
	19000,
	.22,
	007,
	45
	);

INSERT INTO employees
VALUES (
	52,
	'Kapil',
	'Sharma',
	'KSHARMA',
	'011.33.9786.008866',
	STR_TO_DATE('18-OCT-1991', '%d-%M-%Y'),
	'SA_MAN',
	17300,
	.42,
	007,
	45
	);

INSERT INTO employees
VALUES (
	53,
	'Samuel',
	'Gill',
	'SGILL',
	'011.99.8833.866740',
	STR_TO_DATE('19-SEP-1992', '%d-%M-%Y'),
	'SA_MAN',
	11200,
	.52,
	007,
	45
	);

INSERT INTO employees
VALUES (
	54,
	'Chameli',
	'Singh',
	'CSINGH',
	'011.68.7654.967486',
	STR_TO_DATE('30-APR-1988', '%d-%M-%Y'),
	'SA_MAN',
	10300,
	.23,
	007,
	45
	);

INSERT INTO employees
VALUES (
	55,
	'Nancy',
	'Bisht',
	'NBISHT',
	'011.32.8674.968745',
	STR_TO_DATE('18-APR-1976', '%d-%M-%Y'),
	'SA_MAN',
	18700,
	.43,
	007,
	45
	);

INSERT INTO employees
VALUES (
	56,
	'Ujjwal',
	'Seth',
	'USETH',
	'011.99.7689.987859',
	STR_TO_DATE('13-AUG-1995', '%d-%M-%Y'),
	'SA_MAN',
	13200,
	.23,
	007,
	45
	);

INSERT INTO employees
VALUES (
	57,
	'Jasleen',
	'Kaur',
	'JKAUR',
	'011.66.7689.756365',
	STR_TO_DATE('10-APR-1999', '%d-%M-%Y'),
	'SA_MAN',
	12100,
	.52,
	007,
	45
	);

INSERT INTO employees
VALUES (
	58,
	'Yasmeen',
	'Nair',
	'YNAIR',
	'011.88.8765.867429',
	STR_TO_DATE('18-MAY-1987', '%d-%M-%Y'),
	'SA_MAN',
	7600,
	.48,
	007,
	45
	);

INSERT INTO employees
VALUES (
	59,
	'Esha',
	'Chopra',
	'ECHOPRA',
	'011.86.8974.978465',
	STR_TO_DATE('10-FEB-1978', '%d-%M-%Y'),
	'SA_MAN',
	18200,
	.51,
	007,
	45
	);

INSERT INTO employees
VALUES (
	60,
	'Lovely',
	'Pandey',
	'LPandey',
	'011.88.8765.978537',
	STR_TO_DATE('16-MAY-1998', '%d-%M-%Y'),
	'SA_MAN',
	6000,
	.41,
	007,
	45
	);

INSERT INTO employees
VALUES (
	61,
	'Rauf',
	'Ali',
	'RALI',
	'011.77.8858.867689',
	STR_TO_DATE('08-JAN-1988', '%d-%M-%Y'),
	'SA_MAN',
	9900,
	.51,
	007,
	45
	);

INSERT INTO employees
VALUES (
	62,
	'Sameer',
	'Prem',
	'SPREM',
	'011.55.8767.877568',
	STR_TO_DATE('11-JAN-1989', '%d-%M-%Y'),
	'SA_MAN',
	14200,
	.63,
	007,
	45
	);

INSERT INTO employees
VALUES (
	63,
	'Claire',
	'Jacobs',
	'CJACOBS',
	'011.55.9787.864595',
	STR_TO_DATE('17-FEB-1999', '%d-%M-%Y'),
	'SA_MAN',
	15100,
	.37,
	007,
	45
	);

INSERT INTO employees
VALUES (
	64,
	'Danish',
	'Sidiqqui',
	'DSIDIQQUI',
	'011.55.8774.876435',
	STR_TO_DATE('26-JAN-1974', '%d-%M-%Y'),
	'SA_MAN',
	11200,
	.17,
	007,
	45
	);

INSERT INTO employees
VALUES (
	65,
	'Manish',
	'Sehgal',
	'MSEHGAL',
	'011.78.7654.678945',
	STR_TO_DATE('13-MAY-1994', '%d-%M-%Y'),
	'SA_MAN',
	14300,
	.19,
	007,
	45
	);

INSERT INTO employees
VALUES (
	66,
	'Daksh',
	'Singh',
	'DSINGH',
	'011.88.8674.8667403',
	STR_TO_DATE('25-DEC-1999', '%d-%M-%Y'),
	'SA_MAN',
	7600,
	.13,
	007,
	45
	);

INSERT INTO employees
VALUES (
	67,
	'Saksham',
	'Khera',
	'SKHERA',
	'011.55.7678.768545',
	STR_TO_DATE('28-MAY-1985', '%d-%M-%Y'),
	'SA_MAN',
	7900,
	.18,
	007,
	45
	);

INSERT INTO employees
VALUES (
	68,
	'Daisy',
	'Modi',
	'DMODI',
	'011.55.8675.9667453',
	STR_TO_DATE('29-APR-1979', '%d-%M-%Y'),
	'SA_MAN',
	4500,
	.35,
	007,
	45
	);

INSERT INTO employees
VALUES (
	69,
	'Lavnya',
	'Thakur',
	'LTHAKUR',
	'011.55.6745.867549',
	STR_TO_DATE('18-APR-1986', '%d-%M-%Y'),
	'SA_MAN',
	13200,
	.32,
	007,
	45
	);

INSERT INTO employees
VALUES (
	70,
	'Samarth',
	'Taneja',
	'STANEJA',
	'011.55.8674.879543',
	STR_TO_DATE('13-MAY-1992', '%d-%M-%Y'),
	'SA_MAN',
	12000,
	.25,
	007,
	45
	);

INSERT INTO employees
VALUES (
	71,
	'Tarun',
	'Rana',
	'TRANA',
	'011.76.6785.876453',
	STR_TO_DATE('15-APR-1996', '%d-%M-%Y'),
	'SA_MAN',
	16500,
	.31,
	007,
	45
	);

INSERT INTO employees
VALUES (
	72,
	'Vikas',
	'Dubey',
	'VDUBEY',
	'011.56.6574.765434',
	STR_TO_DATE('16-FEB-1985', '%d-%M-%Y'),
	'SA_MAN',
	7800,
	.33,
	007,
	45
	);

INSERT INTO employees
VALUES (
	73,
	'Aditi',
	'Sarkar',
	'ASARKAR',
	'011.66.9373.885522',
	STR_TO_DATE('02-APR-1993', '%d-%M-%Y'),
	'SA_MAN',
	6200,
	.21,
	007,
	45
	);

INSERT INTO employees
VALUES (
	74,
	'Sundar',
	'Pichai',
	'SPICHAI',
	'011.53.8675.653987',
	STR_TO_DATE('13-MAY-1998', '%d-%M-%Y'),
	'SA_MAN',
	4300,
	.23,
	007,
	45
	);

INSERT INTO employees
VALUES (
	75,
	'Manya',
	'Dutt',
	'MDUTT',
	'011.42.8764.978653',
	STR_TO_DATE('19-APR-1992', '%d-%M-%Y'),
	'SA_MAN',
	15100,
	.27,
	007,
	45
	);

INSERT INTO employees
VALUES (
	76,
	'Aisha',
	'Shome',
	'ASHOME',
	'011.56.7654.879345',
	STR_TO_DATE('12-MAR-1991', '%d-%M-%Y'),
	'SA_MAN',
	4600,
	.21,
	007,
	45
	);

INSERT INTO employees
VALUES (
	77,
	'Justin',
	'Scot',
	'JSCOT',
	'011.78.8754.756345',
	STR_TO_DATE('13-JUN-1999', '%d-%M-%Y'),
	'SA_MAN',
	9800,
	.34,
	007,
	45
	);

INSERT INTO employees
VALUES (
	78,
	'Chen',
	'Woo',
	'CWOO',
	'011.67.6543.786543',
	STR_TO_DATE('12-MAY-2000', '%d-%M-%Y'),
	'SA_MAN',
	5800,
	.16,
	007,
	45
	);

INSERT INTO employees
VALUES (
	79,
	'Karanveer',
	'Shekhawat',
	'KSHEKHAWAT',
	'011.45.8765.765432',
	STR_TO_DATE('12-JAN-2000', '%d-%M-%Y'),
	'SA_MAN',
	6000,
	.18,
	007,
	NULL
	);

INSERT INTO employees
VALUES (
	80,
	'Sophie',
	'Turner',
	'STURNER',
	'011.55.8765.768457',
	STR_TO_DATE('16-APR-1976', '%d-%M-%Y'),
	'SA_MAN',
	5300,
	.17,
	007,
	45
	);

INSERT INTO employees
VALUES (
	81,
	'Hamza',
	'Sheikh',
	'HSHEIKH',
	'765.875.8674',
	STR_TO_DATE('13-NOV-1993', '%d-%M-%Y'),
	'SA_REP',
	4300,
	NULL,
	199,
	38
	);

INSERT INTO employees
VALUES (
	82,
	'Azhar',
	'Asim',
	'AASIM',
	'765.765.8765',
	STR_TO_DATE('15-JAN-1999', '%d-%M-%Y'),
	'SA_REP',
	4300,
	NULL,
	199,
	38
	);

INSERT INTO employees
VALUES (
	83,
	'Mohit',
	'Makhija',
	'MMAKHIJA',
	'756.543.8764',
	STR_TO_DATE('16-JUN-2000', '%d-%M-%Y'),
	'SA_REP',
	4300,
	NULL,
	199,
	38
	);

INSERT INTO employees
VALUES (
	84,
	'Gaurav',
	'Pandey',
	'GPANDEY',
	'850.657.7654',
	STR_TO_DATE('23-APR-1971', '%d-%M-%Y'),
	'SA_REP',
	25000,
	NULL,
	199,
	38
	);

INSERT INTO employees
VALUES (
	85,
	'Nandita',
	'Mondal',
	'NMONDAL',
	'543.876.6543',
	STR_TO_DATE('15-NOV-1975', '%d-%M-%Y'),
	'SA_REP',
	18000,
	NULL,
	199,
	38
	);

INSERT INTO employees
VALUES (
	86,
	'Arnav',
	'Sharma',
	'ASHARMA',
	'430.765.7654',
	STR_TO_DATE('14-JAN-1994', '%d-%M-%Y'),
	'SA_REP',
	5600,
	NULL,
	199,
	38
	);

INSERT INTO employees
VALUES (
	87,
	'Jesse',
	'Pinkman',
	'JPINKMAN',
	'765.876.4365',
	STR_TO_DATE('18-DEC-1999', '%d-%M-%Y'),
	'SA_REP',
	7800,
	NULL,
	199,
	38
	);

INSERT INTO employees
VALUES (
	88,
	'Asim',
	'Khan',
	'AKHAN',
	'674.765.7643',
	STR_TO_DATE('19-MAR-2001', '%d-%M-%Y'),
	'SA_REP',
	8000,
	NULL,
	199,
	38
	);

INSERT INTO employees
VALUES (
	89,
	'Ajay',
	'Nagar',
	'ANAGAR',
	'345.765.7632',
	STR_TO_DATE('12-APR-1999', '%d-%M-%Y'),
	'SA_REP',
	5900,
	NULL,
	199,
	38
	);

INSERT INTO employees
VALUES (
	90,
	'Simmy',
	'Jaiswal',
	'SJAISWAL',
	'987.762.4832',
	STR_TO_DATE('08-DEC-1999', '%d-%M-%Y'),
	'SA_REP',
	7600,
	NULL,
	199,
	38
	);

INSERT INTO employees
VALUES (
	91,
	'Tiffani',
	'Jacobs',
	'TJACOBS',
	'543.785.8675',
	STR_TO_DATE('23-JUN-2000', '%d-%M-%Y'),
	'MK_MAN',
	9500,
	NULL,
	163,
	52
	);

INSERT INTO employees
VALUES (
	92,
	'Rohit',
	'Dhawan',
	'RDHAWAN',
	'867.978.9865',
	STR_TO_DATE('25-JAN-1989', '%d-%M-%Y'),
	'MK_MAN',
	17600,
	NULL,
	163,
	52
	);

INSERT INTO employees
VALUES (
	93,
	'Sakshi',
	'Reddy',
	'SREDDY',
	'978.756.8674',
	STR_TO_DATE('09-SEP-1997', '%d-%M-%Y'),
	'MK_MAN',
	20000,
	NULL,
	163,
	52
	);

INSERT INTO employees
VALUES (
	94,
	'Brec',
	'Bassigner',
	'BBASSIGNER',
	'967.876.9784',
	STR_TO_DATE('08-APR-1999', '%d-%M-%Y'),
	'HR_REP',
	9900,
	NULL,
	189,
	69
	);

INSERT INTO employees
VALUES (
	95,
	'Gopinath',
	'Ramgopalan',
	'GRAMGOPALAN',
	'432.643.8796',
	STR_TO_DATE('05-SEP-1978', '%d-%M-%Y'),
	'HR_REP',
	13400,
	NULL,
	189,
	69
	);

INSERT INTO employees
VALUES (
	96,
	'Vaani',
	'Hasina',
	'VHASINA',
	'456.756.9786',
	STR_TO_DATE('30-MAY-1995', '%d-%M-%Y'),
	'PR_REP',
	5600,
	NULL,
	186,
	73
	);

INSERT INTO employees
VALUES (
	97,
	'Sunakshi',
	'Motwani',
	'SMOTWANI',
	'870.912.9213',
	STR_TO_DATE('11-MAY-1995', '%d-%M-%Y'),
	'PR_REP',
	8700,
	NULL,
	186,
	73
	);

INSERT INTO employees
VALUES (
	98,
	'Chris',
	'Hemsworth',
	'CHEMSWORTH',
	'968.678.7683',
	STR_TO_DATE('01-JUL-1992', '%d-%M-%Y'),
	'PR_REP',
	7800,
	NULL,
	186,
	73
	);

INSERT INTO employees
VALUES (
	99,
	'Alia',
	'Kohli',
	'AKOHLI',
	'234.876.6790',
	STR_TO_DATE('30-NOV-1998', '%d-%M-%Y'),
	'PR_REP',
	6900,
	NULL,
	186,
	73
	);

INSERT INTO employees
VALUES (
	100,
	'Durga',
	'Singh',
	'DSINGH',
	'987.876.7659',
	STR_TO_DATE('15-FEB-1999', '%d-%M-%Y'),
	'AC_MGR',
	7800,
	NULL,
	122,
	88
	);

INSERT INTO employees
VALUES (
	101,
	'Atul',
	'Bhagnani',
	'ABHAGNANI',
	'645.987.7658',
	STR_TO_DATE('19-NOV-1996', '%d-%M-%Y'),
	'AC_ACCOUNT',
	34000,
	NULL,
	125,
	89
	);

INSERT INTO employees
VALUES (
	102,
	'Ashok',
	'Mishra',
	'AMISHRA',
	'543.765.8765',
	STR_TO_DATE('27-MAR-1979', '%d-%M-%Y'),
	'AD_ASST',
	19000,
	NULL,
	129,
	19
	);

INSERT INTO employees
VALUES (
	103,
	'Yaseer',
	'Khan',
	'YKHAN',
	'798.234.9786',
	STR_TO_DATE('19-DEC-1993', '%d-%M-%Y'),
	'MK_REP',
	9300,
	NULL,
	229,
	91
	);

SELECT * FROM employees;