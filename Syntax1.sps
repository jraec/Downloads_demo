* Encoding: UTF-8.
GET
  FILE='P:\Policy and Research\Evaluations\General Election Evaluations\GE 44\2021 National Electors Study\Data\Datasets\NES_44_Wave 1_Dataset (October 22).sav'.
DATASET NAME NesGE44w1 WINDOW=FRONT.
weight off.
filter off.

frequencies variables=weight
/format=notable
/statistics=minimum maximum mean median sum.

frequencies variables=
bnr_gender
vismin
ethnicity
employment
fallstudent
student_neet
age
W1_PrivacyTrust_Party
langathome
disabilitylevel
TaskDifficulty_Hearing
TaskDifficulty_Seeing
TaskDifficulty_Mobility
TaskDifficulty_Dexterity
DailyDifficulty_Pain
DailyDifficulty_Cognitive
DailyDifficulty_MentalHealth
DailyDifficulty_Development
w1_ecinfosource_coded

crosstab fallstudent by student_neet

crosstab employment by student_neet

crosstab employment by fallstudent

crosstab w1_privacytrust_party by privacytrustpartyrandom

mult response groups=
$w1_admessage_coded
(
w1_admessage_coded_1
w1_admessage_coded_2
w1_admessage_coded_3
w1_admessage_coded_4
w1_admessage_coded_5
w1_admessage_coded_6
w1_admessage_coded_7
w1_admessage_coded_8
w1_admessage_coded_9
w1_admessage_coded_10
w1_admessage_coded_11
w1_admessage_coded_12
w1_admessage_coded_13
w1_admessage_coded_14
w1_admessage_coded_15
w1_admessage_coded_16
w1_admessage_coded_17
w1_admessage_coded_18
w1_admessage_coded_19
w1_admessage_coded_20
w1_admessage_coded_21
w1_admessage_coded_22
w1_admessage_coded_23
w1_admessage_coded_24
w1_admessage_coded_96
w1_admessage_coded_98
(1))
$w1_regmethod
(
W1_RegMethod_1
W1_RegMethod_2
W1_RegMethod_3
W1_RegMethod_4
W1_RegMethod_5
W1_RegMethod_6
W1_RegMethod_7
W1_RegMethod_96
W1_RegMethod_98
(1))
    /frequencies=
    $w1_admessage_coded
    $w1_regmethod
