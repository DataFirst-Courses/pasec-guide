label drop _all
destring qd26y, replace
destring qd27y, replace
destring qe61y, replace
destring qe61m, replace
destring qe61d, replace 

cap label var ID_TOT "Student identifier"
cap label var ID_ECOLE "School ID"
cap label var ID_ELEVE "Student ID in a given school"
cap label var ID_STRATE "Stratum identifier in a given country"
cap label var ID_PAYS "Country identifier"
cap label var PAYS "Country name"
cap label var LECT_PV1 "First plausible value in reading"
cap label var LECT_PV2 "Second plausible value in reading"
cap label var LECT_PV3 "Third plausible value in reading"
cap label var LECT_PV4 "Fourth plausible value in reading"
cap label var LECT_PV5 "Fifth plausible value in reading"
cap label var MATHS_PV1 "First plausible value in mathematics"
cap label var MATHS_PV2 "Second plausible value in mathematics"
cap label var MATHS_PV3 "Third plausible value in mathematics"
cap label var MATHS_PV4 "Fourth plausible value in mathematics"
cap label var MATHS_PV5 "Fifth plausible value in mathematics"
cap label var f1 "Reading test item f1"
cap label var f2 "Reading test item f2"
cap label var f3 "Reading test item f3"
cap label var f4 "Reading test item f4"
cap label var f5 "Reading test item f5"
cap label var f6 "Reading test item f6"
cap label var f7 "Reading test item f7"
cap label var f8 "Reading test item f8"
cap label var f9 "Reading test item f9"
cap label var f10 "Reading test item f10"
cap label var f11 "Reading test item f11"
cap label var f12 "Reading test item f12"
cap label var f13 "Reading test item f13"
cap label var f14 "Reading test item f14"
cap label var f15 "Reading test item f15"
cap label var f16 "Reading test item f16"
cap label var f17 "Reading test item f17"
cap label var f18 "Reading test item f18"
cap label var f19 "Reading test item f19"
cap label var f20 "Reading test item f20"
cap label var f21 "Reading test item f21"
cap label var f22 "Reading test item f22"
cap label var f23 "Reading test item f23"
cap label var f24 "Reading test item f24"
cap label var f25 "Reading test item f25"
cap label var f26 "Reading test item f26"
cap label var f27 "Reading test item f27"
cap label var f28 "Reading test item f28"
cap label var f29 "Reading test item f29"
cap label var f30 "Reading test item f30"
cap label var f31 "Reading test item f31"
cap label var f32 "Reading test item f32"
cap label var f33 "Reading test item f33"
cap label var f34 "Reading test item f34"
cap label var f35 "Reading test item f35"
cap label var f36 "Reading test item f36"
cap label var f37 "Reading test item f37"
cap label var f38 "Reading test item f38"
cap label var f39 "Reading test item f39"
cap label var f40 "Reading test item f40"
cap label var f41 "Reading test item f41"
cap label var f42 "Reading test item f42"
cap label var f43 "Reading test item f43"
cap label var f44 "Reading test item f44"
cap label var f45 "Reading test item f45"
cap label var f46 "Reading test item f46"
cap label var f47 "Reading test item f47"
cap label var f48 "Reading test item f48"
cap label var f49 "Reading test item f49"
cap label var f50 "Reading test item f50"
cap label var f51 "Reading test item f51"
cap label var f52 "Reading test item f52"
cap label var f53 "Reading test item f53"
cap label var f54 "Reading test item f54"
cap label var f55 "Reading test item f55"
cap label var f56 "Reading test item f56"
cap label var f57 "Reading test item f57"
cap label var f58 "Reading test item f58"
cap label var f59 "Reading test item f59"
cap label var f60 "Reading test item f60"
cap label var f61 "Reading test item f61"
cap label var f62 "Reading test item f62"
cap label var f63 "Reading test item f63"
cap label var f64 "Reading test item f64"
cap label var f65 "Reading test item f65"
cap label var f66 "Reading test item f66"
cap label var f67 "Reading test item f67"
cap label var f68 "Reading test item f68"
cap label var f69 "Reading test item f69"
cap label var f70 "Reading test item f70"
cap label var f71 "Reading test item f71"
cap label var f72 "Reading test item f72"
cap label var f73 "Reading test item f73"
cap label var f74 "Reading test item f74"
cap label var f75 "Reading test item f75"
cap label var f76 "Reading test item f76"
cap label var f77 "Reading test item f77"
cap label var f78 "Reading test item f78"
cap label var f79 "Reading test item f79"
cap label var f80 "Reading test item f80"
cap label var f81 "Reading test item f81"
cap label var f82 "Reading test item f82"
cap label var f83 "Reading test item f83"
cap label var f84 "Reading test item f84"
cap label var f85 "Reading test item f85"
cap label var f86 "Reading test item f86"
cap label var f87 "Reading test item f87"
cap label var f88 "Reading test item f88"
cap label var f89 "Reading test item f89"
cap label var f90 "Reading test item f90"
cap label var f91 "Reading test item f91"
cap label var f92 "Reading test item f92"
cap label var f93 "Reading test item f93"
cap label var f94 "Reading test item f94"
cap label var f95 "Reading test item f95"
cap label var f96 "Reading test item f96"
cap label var f97 "Reading test item f97"
cap label var f98 "Reading test item f98"
cap label var m1 "Mathematics test item m1"
cap label var m2 "Mathematics test item m2"
cap label var m3 "Mathematics test item m3"
cap label var m4 "Mathematics test item m4"
cap label var m5 "Mathematics test item m5"
cap label var m6 "Mathematics test item m6"
cap label var m7 "Mathematics test item m7"
cap label var m8 "Mathematics test item m8"
cap label var m9 "Mathematics test item m9"
cap label var m10 "Mathematics test item m10"
cap label var m11 "Mathematics test item m11"
cap label var m12 "Mathematics test item m12"
cap label var m13 "Mathematics test item m13"
cap label var m14 "Mathematics test item m14"
cap label var m15 "Mathematics test item m15"
cap label var m16 "Mathematics test item m16"
cap label var m17 "Mathematics test item m17"
cap label var m18 "Mathematics test item m18"
cap label var m19 "Mathematics test item m19"
cap label var m20 "Mathematics test item m20"
cap label var m21 "Mathematics test item m21"
cap label var m22 "Mathematics test item m22"
cap label var m23 "Mathematics test item m23"
cap label var m24 "Mathematics test item m24"
cap label var m25 "Mathematics test item m25"
cap label var m26 "Mathematics test item m26"
cap label var m27 "Mathematics test item m27"
cap label var m28 "Mathematics test item m28"
cap label var m29 "Mathematics test item m29"
cap label var m30 "Mathematics test item m30"
cap label var m31 "Mathematics test item m31"
cap label var m32 "Mathematics test item m32"
cap label var m33 "Mathematics test item m33"
cap label var m34 "Mathematics test item m34"
cap label var m35 "Mathematics test item m35"
cap label var m36 "Mathematics test item m36"
cap label var m37 "Mathematics test item m37"
cap label var m38 "Mathematics test item m38"
cap label var m39 "Mathematics test item m39"
cap label var m40 "Mathematics test item m40"
cap label var m41 "Mathematics test item m41"
cap label var m42 "Mathematics test item m42"
cap label var m43 "Mathematics test item m43"
cap label var m44 "Mathematics test item m44"
cap label var m45 "Mathematics test item m45"
cap label var m46 "Mathematics test item m46"
cap label var m47 "Mathematics test item m47"
cap label var m48 "Mathematics test item m48"
cap label var m49 "Mathematics test item m49"
cap label var m50 "Mathematics test item m50"
cap label var m51 "Mathematics test item m51"
cap label var m52 "Mathematics test item m52"
cap label var m53 "Mathematics test item m53"
cap label var m54 "Mathematics test item m54"
cap label var m55 "Mathematics test item m55"
cap label var m56 "Mathematics test item m56"
cap label var m57 "Mathematics test item m57"
cap label var m58 "Mathematics test item m58"
cap label var m59 "Mathematics test item m59"
cap label var m60 "Mathematics test item m60"
cap label var m61 "Mathematics test item m61"
cap label var m62 "Mathematics test item m62"
cap label var m63 "Mathematics test item m63"
cap label var m64 "Mathematics test item m64"
cap label var m65 "Mathematics test item m65"
cap label var m66 "Mathematics test item m66"
cap label var m67 "Mathematics test item m67"
cap label var m68 "Mathematics test item m68"
cap label var m69 "Mathematics test item m69"
cap label var m70 "Mathematics test item m70"
cap label var m71 "Mathematics test item m71"
cap label var m72 "Mathematics test item m72"
cap label var m73 "Mathematics test item m73"
cap label var m74 "Mathematics test item m74"
cap label var m75 "Mathematics test item m75"
cap label var m76 "Mathematics test item m76"
cap label var m77 "Mathematics test item m77"
cap label var m78 "Mathematics test item m78"
cap label var m79 "Mathematics test item m79"
cap label var m80 "Mathematics test item m80"
cap label var m81 "Mathematics test item m81"
cap label var m82 "Mathematics test item m82"
cap label var m83 "Mathematics test item m83"
cap label var m84 "Mathematics test item m84"
cap label var LANGUE "Language"
cap label var qe61d "Day of birth [1–31]"
cap label var qe61m "Month of birth [1–12]"
cap label var qe61y "Year of birth [1994–2011]"
cap label var qe62 "Student age"
cap label var qe63 "Student gender"
cap label var qe64a "Lives with mother"
cap label var qe64b "Lives with father"
cap label var qe64c "Lives with male guardian"
cap label var qe64d "Lives with female guardian"
cap label var qe64e "Lives with brothers/sisters"
cap label var qe64f "Lives with grandparents/uncles/aunts"
cap label var qe64g "Lives with other persons"
cap label var qe65 "Attended Quranic school before primary school"
cap label var qe66 "Attended pre-primary education (nursery/kindergarten/preschool)"
cap label var qe67a "Public nursery school or preparatory class"
cap label var qe67b "Private nursery school"
cap label var qe67c "Community nursery school"
cap label var qe68 "Have you ever repeated a grade?"
cap label var qe69a "Repeated CP1"
cap label var qe69b "Repeated CP2"
cap label var qe69c "Repeated CE1"
cap label var qe69d "Repeated CE2"
cap label var qe69e "Repeated CM1"
cap label var qe69f "Repeated CM2"
cap label var qe610 "Do you wear glasses?"
cap label var qe611a "Difficulty seeing when reading the board"
cap label var qe611b "Difficulty seeing when reading a book"
cap label var qe612 "Do you eat at home before going to school?"
cap label var qe613 "Are you hungry in class?"
cap label var qe614 "Do you usually eat at midday at school?"
cap label var qe615 "If yes, where do you get the meal?"
cap label var qe616 "During the school year, do you do domestic work at home?"
cap label var qe617 "When not at school, do you do agricultural work?"
cap label var qe618 "When not at school, do you do small trade/commerce?"
cap label var qe619 "When not at school, do you do manual/craft work or small jobs?"
cap label var qe620 "Do you speak French at home?"
cap label var qe621a "Mother can read"
cap label var qe621b "Father can read"
cap label var qe621c "Male guardian can read"
cap label var qe621d "Female guardian can read"
cap label var qe621e "Brothers/sisters can read"
cap label var qe621f "Grandparents/uncles/aunts can read"
cap label var qe621g "Other persons can read"
cap label var qe622 "Do you often receive homework from the teacher?"
cap label var qe623 "Are you helped to do your homework at home?"
cap label var qe624 "If yes, how often?"
cap label var qe625a "Mother helps with homework"
cap label var qe625b "Father helps with homework"
cap label var qe625c "Male guardian helps with homework"
cap label var qe625d "Female guardian helps with homework"
cap label var qe625e "Brothers/sisters help with homework"
cap label var qe625f "Grandparents/uncles/aunts help with homework"
cap label var qe625g "Other persons help with homework"
cap label var qe626 "Do you read at home?"
cap label var qe627 "Do you have your reading textbook in class?"
cap label var qe628 "If yes, can you take it home in the evening?"
cap label var qe629 "Do you have your mathematics textbook in class?"
cap label var qe630 "If yes, can you take it home in the evening?"
cap label var qe631 "Are there books in your home?"
cap label var qe632 "How many books are in your home?"
cap label var qe633 "Is there electricity at home?"
cap label var qe634 "If yes, what is the main source of electricity?"
cap label var qe635a "Household asset: Television"
cap label var qe635b "Household asset: Computer/tablet"
cap label var qe635c "Household asset: Radio"
cap label var qe635d "Household asset: DVD player"
cap label var qe635e "Household asset: Hi-Fi system"
cap label var qe635f "Household asset: Mobile phone/smartphone"
cap label var qe635g "Household asset: Refrigerator/freezer"
cap label var qe635h "Household asset: Fan"
cap label var qe635i "Household asset: Air conditioner"
cap label var qe635j "Household asset: Stove/oven"
cap label var qe635k "Household asset: Butane gas cooker"
cap label var qe636a "Household asset: Table and chairs"
cap label var qe636b "Household asset: Sewing machine"
cap label var qe636c "Household asset: Electric iron"
cap label var qe636d "Household asset: Car or truck"
cap label var qe636e "Household asset: Tractor"
cap label var qe636f "Household asset: Motorcycle/moped/scooter"
cap label var qe636g "Household asset: Bicycle"
cap label var qe636h "Household asset: Boat or dugout canoe"
cap label var qe636i "Household asset: Cart"
cap label var qe637a "House floor: Cement/brick"
cap label var qe637b "House floor: Stone/tile"
cap label var qe637c "House floor: Metal sheet/iron/zinc"
cap label var qe637d "House floor: Wood"
cap label var qe637e "House floor: Earth/mud (banco)"
cap label var qe637f "House floor: Fabric/canvas/plastic (tent)"
cap label var qe637g "House floor: Leaves/stems/bamboo"
cap label var qe638 "Are there latrines/toilets in your home?"
cap label var qe639 "Main source of water used at home"
cap label var qe640 "I feel good at school (agree/disagree)"
cap label var qe641 "I like reading (agree/disagree)"
cap label var qe642 "I like mathematics (agree/disagree)"
cap label var qe643 "With my teacher, I understand and learn well this year (agree/disagree)"
cap label var qd1 "Principal age [20–76]"
cap label var qd2 "Principal gender"
cap label var qd3 "Years as principal [0–47]"
cap label var qd4 "Years of teaching before becoming principal [0–40]"
cap label var qd5 "Received complementary pedagogical training as principal in past 2 years"
cap label var qd6 "If yes, duration in days [0–90]"
cap label var qd7 "Received additional training in team management in past 2 years"
cap label var qd8 "If yes, total duration in days [0–60]"
cap label var qd9 "Received additional training in school management in past 2 years"
cap label var qd10 "If yes, total duration in days [0–75]"
cap label var qd11 "Highest level of education attained (country-specific coding)"
cap label var qd12 "Highest professional teaching diploma (country-specific coding)"
cap label var qd13 "Intervenes on administrative matters for better class management"
cap label var qd14 "Intervenes on pedagogical matters for better class management"
cap label var qd15a "Reason for intervention: inspection/supervision of teaching"
cap label var qd15b "Reason for intervention: pedagogical support to teacher"
cap label var qd15c "Reason for intervention: student discipline support"
cap label var qd16a "Reason for non-intervention: not necessary"
cap label var qd16b "Reason for non-intervention: administrative workload too heavy"
cap label var qd16c "Reason for non-intervention: lack of training for principal role"
cap label var qd16d "Reason for non-intervention: lack of motivation (salary/career)"
cap label var qd16e "Reason for non-intervention: teacher refusal"
cap label var qd17 "School status"
cap label var qd18 "School has complete cycle (all grades)"
cap label var qd19 "School has standard single-level classes"
cap label var qd20 "If yes, number of standard classes [0–20]"
cap label var qd21 "School has multi-grade classes"
cap label var qd22 "If yes, number of multi-grade classes [0–20]"
cap label var qd23 "School has double-shift classes"
cap label var qd24 "If yes, number of double-shift classes [0–20]"
cap label var qd25 "Total number of teachers in school [1–20]"
cap label var qd26 "Date courses actually started this school year"
cap label var qd26d "Day [1–31]"
cap label var qd26m "Month [1–12]"
cap label var qd26y "Year [2018]"
cap label var qd27 "Usual end-of-course date this school year"
cap label var qd27d "Day [1–31]"
cap label var qd27m "Month [1–12]"
cap label var qd27y "Year [2019]"
cap label var qd28 "How are classes managed when a teacher is absent for less than a week?"
cap label var qd29 "Were there strikes during this school year?"
cap label var qd30 "If yes, number of strike days [0–92]"
cap label var qd31 "School is located in…"
cap label var qd32a "Locality has: paved road"
cap label var qd32b "Locality has: electricity"
cap label var qd32c "Locality has: secondary school"
cap label var qd32d "Locality has: health post/care centre"
cap label var qd32e "Locality has: dispensary/health centre"
cap label var qd32f "Locality has: hospital"
cap label var qd32g "Locality has: bank"
cap label var qd32h "Locality has: high school (lycée)"
cap label var qd32i "Locality has: post office"
cap label var qd32j "Locality has: savings bank/microcredit agency"
cap label var qd32k "Locality has: cultural/social centre or library"
cap label var qd33 "School is accessible throughout the school year"
cap label var qd34 "If no, main reason for inaccessibility"
cap label var qd35 "School was inspected in the past two years"
cap label var qd36 "If yes, number of inspections [0–31]"
cap label var qd37a "Purpose of inspection: teacher training"
cap label var qd37b "Purpose of inspection: teacher supervision"
cap label var qd37c "Purpose of inspection: administrative management"
cap label var qd37d "Purpose of inspection: pedagogical management"
cap label var qd37e "Purpose of inspection: human resources management"
cap label var qd37f "Purpose of inspection: school environment management"
cap label var qd37g "Purpose of inspection: facilities and infrastructure management"
cap label var qd37h "Purpose of inspection: school educational project"
cap label var qd38 "Inspector provided advice/tools to resolve difficulties"
cap label var qd39 "School organises parent meetings"
cap label var qd40a "Reason for no parent meetings: too many parents to contact"
cap label var qd40b "Reason for no parent meetings: parents unavailable"
cap label var qd40c "Reason for no parent meetings: difficulty reaching/communicating with parents"
cap label var qd40d "Reason for no parent meetings: task under teachers' direct responsibility"
cap label var qd41a "Number of parent meetings at principal's initiative [0–33]"
cap label var qd41b "Number of parent meetings at parents' association initiative [0–15]"
cap label var qd41c "Number of parent meetings at school management committee initiative [0–60]"
cap label var qd42 "Majority of parents attend these meetings"
cap label var qd43a "School informs parents about: overall school academic performance (frequency)"
cap label var qd43b "School informs parents about: school achievements (frequency)"
cap label var qd43c "School informs parents about: pedagogical objectives/principles (frequency)"
cap label var qd43d "School informs parents about: school rules (frequency)"
cap label var qd43e "School discusses with parents: concerns about school organisation (frequency)"
cap label var qd44a "School informs parents about: child's learning progress (frequency)"
cap label var qd44b "School informs parents about: child's behaviour/well-being (frequency)"
cap label var qd44c "School discusses with parents: child's learning concerns (frequency)"
cap label var qd44d "School encourages parents to help child with homework (frequency)"
cap label var qd45a "Parent association (APE) exists"
cap label var qd45b "Parent-teacher association (APEE) exists"
cap label var qd45c "Mothers' educational association (AME) exists"
cap label var qd45d "School cooperative exists"
cap label var qd45e "School management committee (COGES) exists"
cap label var qd46a "APEE/AME/COGES project: no projects"
cap label var qd46b "APEE/AME/COGES project: extracurricular activities or outings"
cap label var qd46c "APEE/AME/COGES project: construction/rehabilitation"
cap label var qd46d "APEE/AME/COGES project: purchase of educational equipment"
cap label var qd46e "APEE/AME/COGES project: hiring/supporting teachers"
cap label var qd46f "APEE/AME/COGES project: support for struggling students"
cap label var qd47a "School participated in: NGO/cooperation agency partnership"
cap label var qd47b "School participated in: twinning with a foreign school"
cap label var qd47c "School participated in: pilot project"
cap label var qd47d "School participated in: UNICEF programme"
cap label var qd47e "School participated in: UNESCO programme"
cap label var qd47f "School participated in: African Development Bank programme"
cap label var qd47g "School participated in: UNDP programme"
cap label var qd47h "School participated in: other programme"
cap label var qd48a "Partnership consists of: financial support"
cap label var qd48b "Partnership consists of: construction/rehabilitation/maintenance"
cap label var qd48c "Partnership consists of: infrastructure (classrooms/housing)"
cap label var qd48d "Partnership consists of: vaccination campaign"
cap label var qd48e "Partnership consists of: maintenance/repair of equipment and furniture"
cap label var qd48f "Partnership consists of: provision of textbooks"
cap label var qd48g "Partnership consists of: provision of school supplies"
cap label var qd48h "Partnership consists of: canteen/meal provision"
cap label var qd48i "Partnership consists of: teacher pedagogical training"
cap label var qd48j "Partnership consists of: support for extracurricular activities"
cap label var qd48k "Partnership consists of: covering exam fees"
cap label var qd48l "Partnership consists of: covering teacher salaries"
cap label var qd48m "Partnership consists of: covering volunteer teacher costs"
cap label var qd48n "Partnership consists of: tutoring for struggling students"
cap label var qd49a "Community support: financial aid"
cap label var qd49b "Community support: construction/rehabilitation/maintenance"
cap label var qd49c "Community support: infrastructure (classrooms/housing)"
cap label var qd49d "Community support: vaccination campaign"
cap label var qd49e "Community support: maintenance/repair of equipment"
cap label var qd49f "Community support: provision of textbooks"
cap label var qd49g "Community support: provision of school supplies"
cap label var qd49h "Community support: canteen/meal provision"
cap label var qd49i "Community support: teacher pedagogical training"
cap label var qd49j "Community support: extracurricular activities"
cap label var qd49k "Community support: covering exam fees"
cap label var qd49l "Community support: covering teacher salaries"
cap label var qd49m "Community support: covering volunteer teacher costs"
cap label var qd49n "Community support: tutoring for struggling students"
cap label var qd50a "Main reason for teacher absenteeism: health problems"
cap label var qd50b "Main reason for teacher absenteeism: other income-generating activity"
cap label var qd50c "Main reason for teacher absenteeism: lack of motivation"
cap label var qd50d "Main reason for teacher absenteeism: long distance from home to school"
cap label var qd50e "Main reason for teacher absenteeism: harsh teaching conditions"
cap label var qd50f "Main reason for teacher absenteeism: family visits"
cap label var qd50g "Main reason for teacher absenteeism: social reasons"
cap label var qd50h "Main reason for teacher absenteeism: travel to collect salary"
cap label var qd50i "Main reason for teacher absenteeism: strikes"
cap label var qd50j "Main reason for teacher absenteeism: administrative paperwork"
cap label var qd50k "Main reason for teacher absenteeism: insecurity/violence/harassment"
cap label var qd50l "Main reason for teacher absenteeism: political activities"
cap label var qd51 "School has official French language curriculum documents"
cap label var qd52 "If yes, school has all curriculum documents for the full cycle (French)"
cap label var qd53 "School has official mathematics curriculum documents"
cap label var qd54 "If yes, school has all curriculum documents for the full cycle (mathematics)"
cap label var qd55 "School practices automatic grade promotion within sub-cycles"
cap label var qd56 "School practices automatic grade promotion between sub-cycles"
cap label var qd57 "Best students are officially recognised (honour board/prizes/scholarships)"
cap label var qd58 "School provides remedial support hours for weaker CP2 students"
cap label var qd59 "If yes, average hours per week (CP2 remedial)"
cap label var qd60 "School provides remedial support hours for weaker CM2 students"
cap label var qd61 "If yes, average hours per week (CM2 remedial)"
cap label var qd62 "During remedial hours, is there a homework-help system with a teacher?"
cap label var qd63 "Student enrolment register available"
cap label var qd64 "If yes, is it up to date?"
cap label var qd65 "Teacher attendance register exists"
cap label var qd66 "If yes, is it up to date?"
cap label var qd67 "According to the register, how frequent are teacher lateness occurrences?"
cap label var qd68 "According to the register, teacher absenteeism is…"
cap label var qd69a "Average days absent per CP2 teacher in past 4 weeks [0–20]"
cap label var qd69b "Average days absent per CM2 teacher in past 4 weeks [0–20]"
cap label var qd70 "School has defined a school project/action plan"
cap label var qd71 "If yes, is a document explaining the school project available?"
cap label var qd72 "School has a total operating budget for this school year"
cap label var qd73 "If yes, total operating budget amount [0–1,000,000,000]"
cap label var qd74 "Annual school fees exist"
cap label var qd75a "Registration fee amount [0–1,000,000,000]"
cap label var qd75b "Tuition fee amount [0–1,000,000,000]"
cap label var qd75c "Other fees amount [0–1,000,000,000]"
cap label var qd76 "Number of functional classrooms in school [0–43]"
cap label var qd77a "Number of classrooms in cement [0–15]"
cap label var qd77b "Number of classrooms in earth/mud (banco) [0–9]"
cap label var qd77c "Number of classrooms in thatch [0–10]"
cap label var qd78a "School has a separate principal's office"
cap label var qd78b "School has a secretariat"
cap label var qd78c "School has a materials storage room"
cap label var qd78d "School has a functioning library"
cap label var qd78e "School has a computer room"
cap label var qd78f "School has a separate staff room"
cap label var qd78g "School has a playground/recreation yard"
cap label var qd78h "School has an independent sports field"
cap label var qd78i "School is completely fenced"
cap label var qd78j "School has a first aid kit"
cap label var qd78k "School has an infirmary"
cap label var qd78l "School has housing for teacher(s)/principal"
cap label var qd78m "School has running water"
cap label var qd78n "School has another source of drinking water (well/borehole)"
cap label var qd78o "School has electricity"
cap label var qd78p "School has a photocopier"
cap label var qd78q "School has a computer"
cap label var qd78r "School has internet connection"
cap label var qd78s "School has a television"
cap label var qd78t "School has a video cassette recorder or DVD player"
cap label var qd79a "School has latrines"
cap label var qd79b "School has flush toilets"
cap label var qd80a "Number of boy toilets/latrines [0–8]"
cap label var qd80b "Number of girl toilets/latrines [0–8]"
cap label var qd80c "Number of male teacher toilets/latrines [0–6]"
cap label var qd80d "Number of female teacher toilets/latrines [0–6]"
cap label var qd81 "Toilets/latrines are functional on survey day"
cap label var qd82 "Toilets/latrines have toilet paper"
cap label var qd83 "Toilets/latrines have water"
cap label var qd84 "Frequency of toilet/latrine cleaning"
cap label var qd85 "School has a canteen"
cap label var qd86a "Canteen type: free canteen"
cap label var qd86b "Canteen type: subsidised/contribution canteen"
cap label var ses "Socio-economic status"
cap label var INDICE_INFRASTRUCTURES "School infrastructure index"
cap label var INDICE_IMPLI_COMMUNAU "Community involvement index"
cap label var INDICE_AMENAG_TERRI "Territorial planning index"
cap label var JKREP "Dichomotous variable 1/0 in the JKZONE"
cap label var JKZONE "Pseudo stratum"
cap label var rwgt0 "Student replicate weight 0"
cap label var rwgt1 "Student replicate weight 1"
cap label var rwgt2 "Student replicate weight 2"
cap label var rwgt3 "Student replicate weight 3"
cap label var rwgt4 "Student replicate weight 4"
cap label var rwgt5 "Student replicate weight 5"
cap label var rwgt6 "Student replicate weight 6"
cap label var rwgt7 "Student replicate weight 7"
cap label var rwgt8 "Student replicate weight 8"
cap label var rwgt9 "Student replicate weight 9"
cap label var rwgt10 "Student replicate weight 10"
cap label var rwgt11 "Student replicate weight 11"
cap label var rwgt12 "Student replicate weight 12"
cap label var rwgt13 "Student replicate weight 13"
cap label var rwgt14 "Student replicate weight 14"
cap label var rwgt15 "Student replicate weight 15"
cap label var rwgt16 "Student replicate weight 16"
cap label var rwgt17 "Student replicate weight 17"
cap label var rwgt18 "Student replicate weight 18"
cap label var rwgt19 "Student replicate weight 19"
cap label var rwgt20 "Student replicate weight 20"
cap label var rwgt21 "Student replicate weight 21"
cap label var rwgt22 "Student replicate weight 22"
cap label var rwgt23 "Student replicate weight 23"
cap label var rwgt24 "Student replicate weight 24"
cap label var rwgt25 "Student replicate weight 25"
cap label var rwgt26 "Student replicate weight 26"
cap label var rwgt27 "Student replicate weight 27"
cap label var rwgt28 "Student replicate weight 28"
cap label var rwgt29 "Student replicate weight 29"
cap label var rwgt30 "Student replicate weight 30"
cap label var rwgt31 "Student replicate weight 31"
cap label var rwgt32 "Student replicate weight 32"
cap label var rwgt33 "Student replicate weight 33"
cap label var rwgt34 "Student replicate weight 34"
cap label var rwgt35 "Student replicate weight 35"
cap label var rwgt36 "Student replicate weight 36"
cap label var rwgt37 "Student replicate weight 37"
cap label var rwgt38 "Student replicate weight 38"
cap label var rwgt39 "Student replicate weight 39"
cap label var rwgt40 "Student replicate weight 40"
cap label var rwgt41 "Student replicate weight 41"
cap label var rwgt42 "Student replicate weight 42"
cap label var rwgt43 "Student replicate weight 43"
cap label var rwgt44 "Student replicate weight 44"
cap label var rwgt45 "Student replicate weight 45"
cap label var rwgt46 "Student replicate weight 46"
cap label var rwgt47 "Student replicate weight 47"
cap label var rwgt48 "Student replicate weight 48"
cap label var rwgt49 "Student replicate weight 49"
cap label var rwgt50 "Student replicate weight 50"
cap label var rwgt51 "Student replicate weight 51"
cap label var rwgt52 "Student replicate weight 52"
cap label var rwgt53 "Student replicate weight 53"
cap label var rwgt54 "Student replicate weight 54"
cap label var rwgt55 "Student replicate weight 55"
cap label var rwgt56 "Student replicate weight 56"
cap label var rwgt57 "Student replicate weight 57"
cap label var rwgt58 "Student replicate weight 58"
cap label var rwgt59 "Student replicate weight 59"
cap label var rwgt60 "Student replicate weight 60"
cap label var rwgt61 "Student replicate weight 61"
cap label var rwgt62 "Student replicate weight 62"
cap label var rwgt63 "Student replicate weight 63"
cap label var rwgt64 "Student replicate weight 64"
cap label var rwgt65 "Student replicate weight 65"
cap label var rwgt66 "Student replicate weight 66"
cap label var rwgt67 "Student replicate weight 67"
cap label var rwgt68 "Student replicate weight 68"
cap label var rwgt69 "Student replicate weight 69"
cap label var rwgt70 "Student replicate weight 70"
cap label var rwgt71 "Student replicate weight 71"
cap label var rwgt72 "Student replicate weight 72"
cap label var rwgt73 "Student replicate weight 73"
cap label var rwgt74 "Student replicate weight 74"
cap label var rwgt75 "Student replicate weight 75"
cap label var rwgt76 "Student replicate weight 76"
cap label var rwgt77 "Student replicate weight 77"
cap label var rwgt78 "Student replicate weight 78"
cap label var rwgt79 "Student replicate weight 79"
cap label var rwgt80 "Student replicate weight 80"
cap label var rwgt81 "Student replicate weight 81"
cap label var rwgt82 "Student replicate weight 82"
cap label var rwgt83 "Student replicate weight 83"
cap label var rwgt84 "Student replicate weight 84"
cap label var rwgt85 "Student replicate weight 85"
cap label var rwgt86 "Student replicate weight 86"
cap label var rwgt87 "Student replicate weight 87"
cap label var rwgt88 "Student replicate weight 88"
cap label var rwgt89 "Student replicate weight 89"
cap label var rwgt90 "Student replicate weight 90"
cap label var W_ECOLE "School weight"
cap label var se8 "Total students at start of primary school"
cap label var ID_ENSEIGNANT "Teacher ID"
cap label var classedp "Class tested at start of primary school"
cap label var classefp "Class tested at end of primary school"
cap label var qm1 "Teacher gender"
cap label var qm2 "Teacher age [18–75]"
cap label var qm3 "Highest level of education attained (country-specific coding)"
cap label var qm4 "Highest professional teaching diploma (country-specific coding)"
cap label var qm5 "Duration of initial teacher training"
cap label var qm6 "Total duration of practical classroom training (months) [0–72]"
cap label var qm7 "Received in-service continuing professional training in past two years"
cap label var qm8 "If yes, how many times? [a–b]"
cap label var qm9a "Received additional training in French language didactics"
cap label var qm9b "Received additional training in mathematics didactics"
cap label var qm9c "Received additional training in didactics of other subjects"
cap label var qm9d "Received additional training in pedagogy"
cap label var qm9e "Received additional training in assessment of learning"
cap label var qm10 "Years of teaching experience [0–61]"
cap label var qm11ci "Has taught an introductory class (CI)"
cap label var qm11cia "Number of times taught CI [0–44]"
cap label var qm11cp "Has taught CP grade"
cap label var qm11cpa "Number of times taught CP [0–40]"
cap label var qm11ce1 "Has taught CE1 grade"
cap label var qm11ce1a "Number of times taught CE1 [0–37]"
cap label var qm11ce2 "Has taught CE2 grade"
cap label var qm11ce2a "Number of times taught CE2 [0–40]"
cap label var qm11cm1 "Has taught CM1 grade"
cap label var qm11cm1a "Number of times taught CM1 [0–33]"
cap label var qm11cm2 "Has taught CM2 grade"
cap label var qm11cm2a "Number of times taught CM2 [0–43]"
cap label var qm12 "Number of years teaching at this school [a–b]"
cap label var qm13 "Current employment status"
cap label var qm14 "Number of days absent in past two months (excl. public holidays) [0–40]"
cap label var qm15a "Absent due to: health problems"
cap label var qm15b "Absent due to: other income-generating activities"
cap label var qm15c "Absent due to: lack of motivation"
cap label var qm15d "Absent due to: long distance from home to school"
cap label var qm15e "Absent due to: seminars/pedagogical days"
cap label var qm15f "Absent due to: harsh teaching conditions"
cap label var qm15g "Absent due to: social reasons (births/weddings/deaths)"
cap label var qm15h "Absent due to: travel to collect salary"
cap label var qm15i "Absent due to: strike"
cap label var qm15j "Absent due to: administrative paperwork"
cap label var qm15k "Absent due to: insecurity/violence/harassment at school"
cap label var qm15l "Absent due to: political activities"
cap label var qm15m "Absent due to: transport problems"
cap label var qm15n "Absent due to: other reasons"
cap label var qm16 "Teacher receives salary regularly"
cap label var qm17 "Frequency of salary payment"
cap label var qm18a "Moonlights in: agriculture/livestock/fishing (past 3 months)"
cap label var qm18b "Moonlights in: craft/small trade (past 3 months)"
cap label var qm18c "Moonlights in: transport (past 3 months)"
cap label var qm18d "Moonlights in: private teaching/tutoring (past 3 months)"
cap label var qm18e "Moonlights in: services (restaurant/phone booth etc.) (past 3 months)"
cap label var qm19 "Class organisation mode"
cap label var qm20ci "Currently teaches CI grade"
cap label var qm20cp "Currently teaches CP grade"
cap label var qm20ce1 "Currently teaches CE1 grade"
cap label var qm20ce2 "Currently teaches CE2 grade"
cap label var qm20cm1 "Currently teaches CM1 grade"
cap label var qm20cm2 "Currently teaches CM2 grade"
cap label var qm21 "Number of students present on last school day [0–150]"
cap label var qm22 "Number of students enrolled in class"
cap label var qm22a "Number of girls enrolled [0–182]"
cap label var qm22b "Number of boys enrolled [0–250]"
cap label var qm23a "Number of French textbooks in class [0–240]"
cap label var qm23b "Number of mathematics textbooks in class [0–255]"
cap label var qm24 "Students allowed to take textbooks home"
cap label var qm25a "Proportion of students with pencil(s)/pen(s)"
cap label var qm25b "Proportion of students with notebook(s)"
cap label var qm25c "Proportion of students with a ruler"
cap label var qm25d "Proportion of students with a slate/chalkboard"
cap label var qm25e "Proportion of students with chalk"
cap label var qm25f "Proportion of students with a school bag"
cap label var qm26a "Classroom has a teacher's desk"
cap label var qm26b "Classroom has a teacher's chair"
cap label var qm26c "Classroom has a mathematics pedagogical guide"
cap label var qm26d "Classroom has a French pedagogical guide"
cap label var qm26e "Classroom has a cupboard"
cap label var qm26f "Classroom has a blackboard/whiteboard"
cap label var qm26g "Classroom has chalk"
cap label var qm26h "Classroom has ruler(s) for the board"
cap label var qm26i "Classroom has set-square(s) for the board"
cap label var qm26j "Classroom has compass(es) for the board"
cap label var qm26k "Classroom has dictionaries"
cap label var qm26l "Classroom has world map"
cap label var qm26m "Classroom has map of Africa"
cap label var qm26n "Classroom has globe"
cap label var qm26o "Classroom has map of the country"
cap label var qm26p "Classroom has bookshelves"
cap label var qm26q "Classroom has a clock"
cap label var qm26r "Classroom has a computer or tablet"
cap label var qm27 "Classroom construction materials"
cap label var qm28 "Classroom has electricity"
cap label var qm29 "Number of seats in class [0–150]"
cap label var qm30 "During reading lessons, teacher uses another language to be understood"
cap label var qm31 "During mathematics lessons, teacher uses another language to be understood"
cap label var qm32 "Last year, teacher covered the entire official French language curriculum"
cap label var qm33 "If no, proportion of curriculum covered (French)"
cap label var qm34 "Last year, teacher covered the entire official mathematics curriculum"
cap label var qm35 "If no, proportion of curriculum covered (mathematics)"
cap label var qm36 "Number of actual teaching hours per week [0–40]"
cap label var qm37a "Gives most importance to: reading (French)"
cap label var qm37b "Gives most importance to: text study (French)"
cap label var qm37c "Gives most importance to: written expression (French)"
cap label var qm37d "Gives most importance to: spelling/grammar/syntax (French)"
cap label var qm37e "Gives most importance to: oral comprehension (French)"
cap label var qm37f "Gives most importance to: oral expression (French)"
cap label var qm38 "Mathematics domain given the most time"
cap label var qm39a "Mathematics time priority: counting/numeracy"
cap label var qm39b "Mathematics time priority: arithmetic rules"
cap label var qm39c "Mathematics time priority: geometric shapes and formulas"
cap label var qm39d "Mathematics time priority: mental arithmetic"
cap label var qm39e "Mathematics time priority: applying geometry operations"
cap label var qm39f "Mathematics time priority: reasoning/problem-solving"
cap label var qm40 "Frequency of pedagogical meetings with colleagues and principal"
cap label var qm41 "Principal provides support in class"
cap label var qm42a "Principal support: pedagogical domain"
cap label var qm42b "Principal support: administrative domain"
cap label var qm42c "Principal support: student discipline"
cap label var qm43 "Received a visit from a pedagogical supervisor (inspector/advisor) since start of year"
cap label var qm44a "Purpose of supervisor visit: teacher inspection"
cap label var qm44b "Purpose of supervisor visit: meeting parents"
cap label var qm44c "Purpose of supervisor visit: checking start of school year"
cap label var qm44d "Purpose of supervisor visit: advising teachers on French and mathematics"
cap label var qm44e "Purpose of supervisor visit: organising a training workshop"
cap label var qm44f "Purpose of supervisor visit: courtesy visit"
cap label var qm44g "Purpose of supervisor visit: other reasons"
cap label var qm45a "Teachers experience moral harassment in your school"
cap label var qm45b "Teachers experience sexual harassment in your school"
cap label var qm46a "Satisfaction with salary level"
cap label var qm46b "Satisfaction with school curriculum"
cap label var qm46c "Satisfaction with school building quality"
cap label var qm46d "Satisfaction with classroom building quality"
cap label var qm46e "Satisfaction with availability of school supplies"
cap label var qm46f "Satisfaction with school management quality"
cap label var qm46g "Satisfaction with relationship with colleagues"
cap label var qm46h "Satisfaction with relationship with community"
cap label var qm46i "Satisfaction with regularity of salary payment"
cap label var qm46j "Satisfaction with promotion opportunities"
cap label var qm46k "Satisfaction with training opportunities"
cap label var qm46l "Satisfaction with school life"
cap label var qm46m "Satisfaction with relationships with students"
cap label var qm46n "Satisfaction with relationships with parents"
cap label var qm46o "Satisfaction with teacher authority in recent years"
cap label var qm46p "Satisfaction with educational team (staff and management)"
cap label var INDICE_PERCEPT_MT "Teacher working conditions perception index"
cap label var INDICE_EQUIP_CLASSE "Classroom equipment index"


label define agree 1 "Completely agree" ,modify
label define agree 2 "Agree" ,modify
label define agree 3 "Disagree" ,modify
label define agree 4 "Completely disagree" ,modify
label define agree 6 "Invalid" ,modify
label define agree 9 "Missing" ,modify
label define corr 1 "Correct" ,modify
label define corr 2 "Incorrect" ,modify
label define corr 6 "Invalid" ,modify
label define corr 7 "Not applicable" ,modify
label define corr 9 "Missing" ,modify
label define country 1 "Benin" ,modify
label define country 2 "Burkina Faso" ,modify
label define country 3 "Burundi" ,modify
label define country 4 "Cameroun" ,modify
label define country 5 "Congo" ,modify
label define country 6 "Cote D'Ivoire" ,modify
label define country 7 "Gabon" ,modify
label define country 8 "Guinee" ,modify
label define country 9 "Madagascar" ,modify
label define country 10 "Niger" ,modify
label define country 11 "Democratic Republic of Congo" ,modify
label define country 12 "Senegal" ,modify
label define country 13 "Chad" ,modify
label define country 14 "Togo" ,modify
label define freq 1 "Always" ,modify
label define freq 2 "Often (3–4 times/week)" ,modify
label define freq 3 "Sometimes (1–2 times/week)" ,modify
label define freq 4 "Never" ,modify
label define freq 6 "Invalid" ,modify
label define freq 7 "Not applicable" ,modify
label define freq 9 "Missing" ,modify
label define freq2 1 "Always" ,modify
label define freq2 2 "Often" ,modify
label define freq2 3 "Sometimes" ,modify
label define freq2 4 "Never" ,modify
label define freq2 6 "Invalid" ,modify
label define freq2 9 "Missing" ,modify
label define gender 1 "Male" ,modify
label define gender 2 "Female" ,modify
label define gender 6 "Invalid" ,modify
label define gender 9 "Missing" ,modify
label define goodbad 1 "Very good" ,modify
label define goodbad 2 "Good" ,modify
label define goodbad 3 "Average" ,modify
label define goodbad 4 "Bad" ,modify
label define goodbad 6 "Invalid" ,modify
label define goodbad 9 "Missing" ,modify
label define item 1 "Response A" ,modify
label define item 2 "Response B" ,modify
label define item 3 "Response C" ,modify
label define item 4 "Response D" ,modify
label define item 6 "Invalid" ,modify
label define item 7 "Missing by design" ,modify
label define item 8 "Not reached" ,modify
label define item 9 "Missing" ,modify
label define l5 0 "0 to 5 letters read" ,modify
label define l5 1 "6 to 11 letters read" ,modify
label define l5 2 "12 to 20 letters read" ,modify
label define l5 3 "21 to 40 letters read" ,modify
label define l5 4 "More than 40 letters read" ,modify
label define l5 6 "Invalid" ,modify
label define l5 7 "Not applicable" ,modify
label define l5 9 "Missing" ,modify
label define l7 0 "0 to 5 words read" ,modify
label define l7 1 "6 to 11 words read" ,modify
label define l7 2 "12 to 20 words read" ,modify
label define l7 3 "21 to 40 words read" ,modify
label define l7 4 "More than 40 words read" ,modify
label define l7 6 "Invalid" ,modify
label define l7 7 "Not applicable" ,modify
label define l7 9 "Missing" ,modify
label define m11 0 "Less than 21 numbers read correctly" ,modify
label define m11 1 "Between 21 and 40 numbers read correctly" ,modify
label define m11 2 "Between 41 and 60 numbers read correctly" ,modify
label define m11 3 "Between 61 and 80 numbers read correctly" ,modify
label define m11 4 "More than 80 numbers read correctly" ,modify
label define m11 6 "Invalid" ,modify
label define m11 7 "Not applicable" ,modify
label define m11 9 "Missing" ,modify
label define missing2 96 "Invalid" ,modify
label define missing2 97 "Not applicable" ,modify
label define missing2 99 "Missing" ,modify
label define missing3 996 "Invalid" ,modify
label define missing3 997 "Not applicable" ,modify
label define missing3 999 "Missing" ,modify
label define missing4 9996 "Invalid" ,modify
label define missing4 9997 "Not applicable" ,modify
label define missing4 9999 "Missing" ,modify
label define qd17 1 "Public" ,modify
label define qd17 2 "Private" ,modify
label define qd17 3 "Community or Local Initiative" ,modify
label define qd17 6 "Invalid" ,modify
label define qd17 9 "Missing" ,modify
label define qd28 1 "The students go home" ,modify
label define qd28 2 "The students are occupied by a teacher from another class" ,modify
label define qd28 3 "You replace the teacher yourself" ,modify
label define qd28 4 "A substitute teacher replaces the teacher" ,modify
label define qd28 5 "A retired teacher replaces the teacher" ,modify
label define qd28 6 "Another person replaces (parent of student, or former student)" ,modify
label define qd28 96 "Invalid" ,modify
label define qd28 99 "Missing" ,modify
label define qd31 1 "City" ,modify
label define qd31 2 "A suburb of a big city" ,modify
label define qd31 3 "A large village" ,modify
label define qd31 4 "A small village" ,modify
label define qd31 6 "Invalid" ,modify
label define qd31 9 "Missing" ,modify
label define qd34 1 "Flood" ,modify
label define qd34 2 "Insecurity" ,modify
label define qd34 3 "Wild animals" ,modify
label define qd34 4 "Others" ,modify
label define qd34 6 "Invalid" ,modify
label define qd34 7 "Not applicable" ,modify
label define qd34 9 "Missing" ,modify
label define qd43a 1 "Never" ,modify
label define qd43a 2 "Once a year" ,modify
label define qd43a 3 "2-3 times a year" ,modify
label define qd43a 4 "More than three times a year" ,modify
label define qd43a 6 "Invalid" ,modify
label define qd43a 7 "Not applicable" ,modify
label define qd43a 9 "Missing" ,modify
label define qd45a 1 "Non-existent" ,modify
label define qd45a 2 "Inactive" ,modify
label define qd45a 3 "Active" ,modify
label define qd45a 6 "Invalid" ,modify
label define qd45a 7 "Not applicable" ,modify
label define qd45a 9 "Missing" ,modify
label define qd59 1 "5 hours and more" ,modify
label define qd59 2 "4 hours" ,modify
label define qd59 3 "3 hours" ,modify
label define qd59 4 "2 hours" ,modify
label define qd59 5 "1 hour or less" ,modify
label define qd59 6 "Invalid" ,modify
label define qd59 7 "Not applicable" ,modify
label define qd59 9 "Missing" ,modify
label define qd67 1 "Non-existent: less than once a month" ,modify
label define qd67 2 "Rare: once or twice a month" ,modify
label define qd67 3 "Frequent: once or twice a week" ,modify
label define qd67 6 "Invalid" ,modify
label define qd67 7 "Not applicable" ,modify
label define qd67 9 "Missing" ,modify
label define qd68 1 "Rare, almost non-existent: 1 to 2 days per year maximum" ,modify
label define qd68 2 "Occasional: less than one day per month" ,modify
label define qd68 3 "Frequent: one to three days per month" ,modify
label define qd68 4 "Very common: more than three days per month" ,modify
label define qd68 6 "Invalid" ,modify
label define qd68 7 "Not applicable" ,modify
label define qd68 9 "Missing" ,modify
label define qd84 1 "Every day" ,modify
label define qd84 2 "Once a week" ,modify
label define qd84 3 "A few times a month" ,modify
label define qd84 4 "Once a month" ,modify
label define qd84 5 "Almost never" ,modify
label define qd84 6 "Invalid" ,modify
label define qd84 7 "Not applicable" ,modify
label define qd84 9 "Missing" ,modify
label define qe27 1 "Pre-primary class" ,modify
label define qe27 2 "CI" ,modify
label define qe27 3 "CP" ,modify
label define qe27 4 "None of these classes" ,modify
label define qe27 6 "Invalid" ,modify
label define qe27 9 "Missing" ,modify
label define qe615 1 "Eat at school canteen" ,modify
label define qe615 2 "Bring meal from home" ,modify
label define qe615 3 "Buy something at school" ,modify
label define qe615 6 "Invalid" ,modify
label define qe615 7 "Not applicable" ,modify
label define qe615 9 "Missing" ,modify
label define qe632 1 "No books" ,modify
label define qe632 2 "Enough to fill one shelf" ,modify
label define qe632 3 "Enough to fill two shelves" ,modify
label define qe632 4 "Enough to fill a bookcase" ,modify
label define qe632 6 "Invalid" ,modify
label define qe632 7 "Not applicable" ,modify
label define qe632 9 "Missing" ,modify
label define qe634 1 "Electricity subscription" ,modify
label define qe634 2 "Generator" ,modify
label define qe634 3 "Solar panel" ,modify
label define qe634 6 "Invalid" ,modify
label define qe634 7 "Not applicable" ,modify
label define qe634 9 "Missing" ,modify
label define qe639 1 "Subscription/tap" ,modify
label define qe639 2 "Public fountain" ,modify
label define qe639 3 "Well" ,modify
label define qe639 4 "Borehole" ,modify
label define qe639 5 "Marigot" ,modify
label define qe639 6 "River" ,modify
label define qe639 96 "Invalid" ,modify
label define qe639 99 "Missing" ,modify
label define qm13 1 "Civil servant teacher" ,modify
label define qm13 2 "Contract teacher" ,modify
label define qm13 3 "Private teacher" ,modify
label define qm13 4 "Community teacher" ,modify
label define qm13 5 "Volunteer teacher" ,modify
label define qm13 6 "Other" ,modify
label define qm13 96 "Invalid" ,modify
label define qm13 99 "Missing" ,modify
label define qm17 1 "Once a month" ,modify
label define qm17 2 "Once every two months" ,modify
label define qm17 3 "Once a quarter" ,modify
label define qm17 4 "Once a semester" ,modify
label define qm17 6 "Invalid" ,modify
label define qm17 9 "Missing" ,modify
label define qm19 1 "Classic operating class" ,modify
label define qm19 2 "Multigrade" ,modify
label define qm19 3 "Double-flow or double vacation" ,modify
label define qm19 6 "Invalid" ,modify
label define qm19 9 "Missing" ,modify
label define qm25a 1 "No students" ,modify
label define qm25a 2 "Less than half of the students" ,modify
label define qm25a 3 "Half of the students" ,modify
label define qm25a 4 "More than half of the students" ,modify
label define qm25a 5 "All students" ,modify
label define qm25a 96 "Invalid" ,modify
label define qm25a 97 "Not applicable" ,modify
label define qm25a 99 "Missing" ,modify
label define qm27 1 "Temporary (thatched hut, bamboo, leaves, tarpaulin)" ,modify
label define qm27 2 "Semi-hard (boards, clay,, mud, wood, sheets, etc)" ,modify
label define qm27 3 "Hard, definitive (cement, brick, stones, etc.)" ,modify
label define qm27 6 "Invalid" ,modify
label define qm27 9 "Missing" ,modify
label define qm30 1 "Always" ,modify
label define qm30 2 "Often (3 to 4 per week)" ,modify
label define qm30 3 "Occasionally" ,modify
label define qm30 4 "Never" ,modify
label define qm30 6 "Invalid" ,modify
label define qm30 7 "Not applicable" ,modify
label define qm30 9 "Missing" ,modify
label define qm33 1 "More than 75% of the program" ,modify
label define qm33 2 "Between 50% and 75% of the program" ,modify
label define qm33 3 "Less than 50% of the program" ,modify
label define qm33 6 "Invalid" ,modify
label define qm33 7 "Not applicable" ,modify
label define qm33 9 "Missing" ,modify
label define qm38 1 "Numbering and operations" ,modify
label define qm38 2 "Geometry and spatial orientation" ,modify
label define qm38 3 "Measure" ,modify
label define qm38 6 "Invalid" ,modify
label define qm38 9 "Missing" ,modify
label define qm40 1 "About once a week" ,modify
label define qm40 2 "About once a fortnight" ,modify
label define qm40 3 "About once a month" ,modify
label define qm40 4 "About once a quarter" ,modify
label define qm40 5 "About once a year" ,modify
label define qm40 6 "Never" ,modify
label define qm40 96 "Invalid" ,modify
label define qm40 99 "Missing" ,modify
label define qm5 1 "No professional training" ,modify
label define qm5 2 "Less than six months" ,modify
label define qm5 3 "One school year" ,modify
label define qm5 4 "Two school years" ,modify
label define qm5 5 "Three school years" ,modify
label define qm5 6 "More than three years" ,modify
label define qm5 96 "Invalid" ,modify
label define qm5 99 "Missing" ,modify
label define yesno 1 "Yes" ,modify
label define yesno 2 "No" ,modify
label define yesno 6 "Invalid" ,modify
label define yesno 7 "Not applicable" ,modify
label define yesno 9 "Missing" ,modify


cap label values ID_TOT
cap label values ID_ECOLE
cap label values ID_ELEVE
cap label values ID_STRATE
cap label values ID_PAYS country
cap label values PAYS
cap label values LECT_PV1
cap label values LECT_PV2
cap label values LECT_PV3
cap label values LECT_PV4
cap label values LECT_PV5
cap label values MATHS_PV1
cap label values MATHS_PV2
cap label values MATHS_PV3
cap label values MATHS_PV4
cap label values MATHS_PV5
cap label values f1 item
cap label values f2 item
cap label values f3 item
cap label values f4 item
cap label values f5 item
cap label values f6 item
cap label values f7 item
cap label values f8 item
cap label values f9 item
cap label values f10 item
cap label values f11 item
cap label values f12 item
cap label values f13 item
cap label values f14 item
cap label values f15 item
cap label values f16 item
cap label values f17 item
cap label values f18 item
cap label values f19 item
cap label values f20 item
cap label values f21 item
cap label values f22 item
cap label values f23 item
cap label values f24 item
cap label values f25 item
cap label values f26 item
cap label values f27 item
cap label values f28 item
cap label values f29 item
cap label values f30 item
cap label values f31 item
cap label values f32 item
cap label values f33 item
cap label values f34 item
cap label values f35 item
cap label values f36 item
cap label values f37 item
cap label values f38 item
cap label values f39 item
cap label values f40 item
cap label values f41 item
cap label values f42 item
cap label values f43 item
cap label values f44 item
cap label values f45 item
cap label values f46 item
cap label values f47 item
cap label values f48 item
cap label values f49 item
cap label values f50 item
cap label values f51 item
cap label values f52 item
cap label values f53 item
cap label values f54 item
cap label values f55 item
cap label values f56 item
cap label values f57 item
cap label values f58 item
cap label values f59 item
cap label values f60 item
cap label values f61 item
cap label values f62 item
cap label values f63 item
cap label values f64 item
cap label values f65 item
cap label values f66 item
cap label values f67 item
cap label values f68 item
cap label values f69 item
cap label values f70 item
cap label values f71 item
cap label values f72 item
cap label values f73 item
cap label values f74 item
cap label values f75 item
cap label values f76 item
cap label values f77 item
cap label values f78 item
cap label values f79 item
cap label values f80 item
cap label values f81 item
cap label values f82 item
cap label values f83 item
cap label values f84 item
cap label values f85 item
cap label values f86 item
cap label values f87 item
cap label values f88 item
cap label values f89 item
cap label values f90 item
cap label values f91 item
cap label values f92 item
cap label values f93 item
cap label values f94 item
cap label values f95 item
cap label values f96 item
cap label values f97 item
cap label values f98 item
cap label values m1 item
cap label values m2 item
cap label values m3 item
cap label values m4 item
cap label values m5 item
cap label values m6 item
cap label values m7 item
cap label values m8 item
cap label values m9 item
cap label values m10 item
cap label values m11 item
cap label values m12 item
cap label values m13 item
cap label values m14 item
cap label values m15 item
cap label values m16 item
cap label values m17 item
cap label values m18 item
cap label values m19 item
cap label values m20 item
cap label values m21 item
cap label values m22 item
cap label values m23 item
cap label values m24 item
cap label values m25 item
cap label values m26 item
cap label values m27 item
cap label values m28 item
cap label values m29 item
cap label values m30 item
cap label values m31 item
cap label values m32 item
cap label values m33 item
cap label values m34 item
cap label values m35 item
cap label values m36 item
cap label values m37 item
cap label values m38 item
cap label values m39 item
cap label values m40 item
cap label values m41 item
cap label values m42 item
cap label values m43 item
cap label values m44 item
cap label values m45 item
cap label values m46 item
cap label values m47 item
cap label values m48 item
cap label values m49 item
cap label values m50 item
cap label values m51 item
cap label values m52 item
cap label values m53 item
cap label values m54 item
cap label values m55 item
cap label values m56 item
cap label values m57 item
cap label values m58 item
cap label values m59 item
cap label values m60 item
cap label values m61 item
cap label values m62 item
cap label values m63 item
cap label values m64 item
cap label values m65 item
cap label values m66 item
cap label values m67 item
cap label values m68 item
cap label values m69 item
cap label values m70 item
cap label values m71 item
cap label values m72 item
cap label values m73 item
cap label values m74 item
cap label values m75 item
cap label values m76 item
cap label values m77 item
cap label values m78 item
cap label values m79 item
cap label values m80 item
cap label values m81 item
cap label values m82 item
cap label values m83 item
cap label values m84 item
cap label values LANGUE
cap label values qe61d missing2
cap label values qe61m missing2
cap label values qe61y missing4
cap label values qe62 missing2
cap label values qe63 gender
cap label values qe64a yesno
cap label values qe64b yesno
cap label values qe64c yesno
cap label values qe64d yesno
cap label values qe64e yesno
cap label values qe64f yesno
cap label values qe64g yesno
cap label values qe65 yesno
cap label values qe66 yesno
cap label values qe67a yesno
cap label values qe67b yesno
cap label values qe67c yesno
cap label values qe68 yesno
cap label values qe69a yesno
cap label values qe69b yesno
cap label values qe69c yesno
cap label values qe69d yesno
cap label values qe69e yesno
cap label values qe69f yesno
cap label values qe610 yesno
cap label values qe611a yesno
cap label values qe611b yesno
cap label values qe612 freq
cap label values qe613 freq
cap label values qe614 yesno
cap label values qe615 qe615
cap label values qe616 freq
cap label values qe617 freq
cap label values qe618 freq
cap label values qe619 freq
cap label values qe620 freq2
cap label values qe621a yesno
cap label values qe621b yesno
cap label values qe621c yesno
cap label values qe621d yesno
cap label values qe621e yesno
cap label values qe621f yesno
cap label values qe621g yesno
cap label values qe622 yesno
cap label values qe623 yesno
cap label values qe624 freq
cap label values qe625a yesno
cap label values qe625b yesno
cap label values qe625c yesno
cap label values qe625d yesno
cap label values qe625e yesno
cap label values qe625f yesno
cap label values qe625g yesno
cap label values qe626 yesno
cap label values qe627 yesno
cap label values qe628 yesno
cap label values qe629 yesno
cap label values qe630 yesno
cap label values qe631 yesno
cap label values qe632 qe632
cap label values qe633 yesno
cap label values qe634 qe634
cap label values qe635a yesno
cap label values qe635b yesno
cap label values qe635c yesno
cap label values qe635d yesno
cap label values qe635e yesno
cap label values qe635f yesno
cap label values qe635g yesno
cap label values qe635h yesno
cap label values qe635i yesno
cap label values qe635j yesno
cap label values qe635k yesno
cap label values qe636a yesno
cap label values qe636b yesno
cap label values qe636c yesno
cap label values qe636d yesno
cap label values qe636e yesno
cap label values qe636f yesno
cap label values qe636g yesno
cap label values qe636h yesno
cap label values qe636i yesno
cap label values qe637a yesno
cap label values qe637b yesno
cap label values qe637c yesno
cap label values qe637d yesno
cap label values qe637e yesno
cap label values qe637f yesno
cap label values qe637g yesno
cap label values qe638 yesno
cap label values qe639 qe639
cap label values qe640 agree
cap label values qe641 agree
cap label values qe642 agree
cap label values qe643 agree
cap label values qd1 missing2
cap label values qd2 gender
cap label values qd3 missing2
cap label values qd4 missing2
cap label values qd5 yesno
cap label values qd6 missing2
cap label values qd7 yesno
cap label values qd8 missing2
cap label values qd9 yesno
cap label values qd10 missing2
cap label values qd11 QD11
cap label values qd12 QD12
cap label values qd13 yesno
cap label values qd14 yesno
cap label values qd15a yesno
cap label values qd15b yesno
cap label values qd15c yesno
cap label values qd16a yesno
cap label values qd16b yesno
cap label values qd16c yesno
cap label values qd16d yesno
cap label values qd16e yesno
cap label values qd17 qd17
cap label values qd18 yesno
cap label values qd19 yesno
cap label values qd20 missing2
cap label values qd21 yesno
cap label values qd22 missing2
cap label values qd23 yesno
cap label values qd24 missing2
cap label values qd25 missing2
cap label values qd26
cap label values qd26d missing2
cap label values qd26m missing2
cap label values qd26y
cap label values qd27
cap label values qd27d missing2
cap label values qd27m missing2
cap label values qd27y
cap label values qd28 qd28
cap label values qd29 yesno
cap label values qd30 missing2
cap label values qd31 qd31
cap label values qd32a yesno
cap label values qd32b yesno
cap label values qd32c yesno
cap label values qd32d yesno
cap label values qd32e yesno
cap label values qd32f yesno
cap label values qd32g yesno
cap label values qd32h yesno
cap label values qd32i yesno
cap label values qd32j yesno
cap label values qd32k yesno
cap label values qd33 yesno
cap label values qd34 qd34
cap label values qd35 yesno
cap label values qd36 missing2
cap label values qd37a yesno
cap label values qd37b yesno
cap label values qd37c yesno
cap label values qd37d yesno
cap label values qd37e yesno
cap label values qd37f yesno
cap label values qd37g yesno
cap label values qd37h yesno
cap label values qd38 yesno
cap label values qd39 yesno
cap label values qd40a yesno
cap label values qd40b yesno
cap label values qd40c yesno
cap label values qd40d yesno
cap label values qd41a missing2
cap label values qd41b missing2
cap label values qd41c missing2
cap label values qd42 yesno
cap label values qd43a qd43a
cap label values qd43b qd43a
cap label values qd43c qd43a
cap label values qd43d qd43a
cap label values qd43e qd43a
cap label values qd44a qd43a
cap label values qd44b qd43a
cap label values qd44c qd43a
cap label values qd44d qd43a
cap label values qd45a qd45a
cap label values qd45b qd45a
cap label values qd45c qd45a
cap label values qd45d qd45a
cap label values qd45e qd45a
cap label values qd46a yesno
cap label values qd46b yesno
cap label values qd46c yesno
cap label values qd46d yesno
cap label values qd46e yesno
cap label values qd46f yesno
cap label values qd47a yesno
cap label values qd47b yesno
cap label values qd47c yesno
cap label values qd47d yesno
cap label values qd47e yesno
cap label values qd47f yesno
cap label values qd47g yesno
cap label values qd47h yesno
cap label values qd48a yesno
cap label values qd48b yesno
cap label values qd48c yesno
cap label values qd48d yesno
cap label values qd48e yesno
cap label values qd48f yesno
cap label values qd48g yesno
cap label values qd48h yesno
cap label values qd48i yesno
cap label values qd48j yesno
cap label values qd48k yesno
cap label values qd48l yesno
cap label values qd48m yesno
cap label values qd48n yesno
cap label values qd49a yesno
cap label values qd49b yesno
cap label values qd49c yesno
cap label values qd49d yesno
cap label values qd49e yesno
cap label values qd49f yesno
cap label values qd49g yesno
cap label values qd49h yesno
cap label values qd49i yesno
cap label values qd49j yesno
cap label values qd49k yesno
cap label values qd49l yesno
cap label values qd49m yesno
cap label values qd49n yesno
cap label values qd50a yesno
cap label values qd50b yesno
cap label values qd50c yesno
cap label values qd50d yesno
cap label values qd50e yesno
cap label values qd50f yesno
cap label values qd50g yesno
cap label values qd50h yesno
cap label values qd50i yesno
cap label values qd50j yesno
cap label values qd50k yesno
cap label values qd50l yesno
cap label values qd51 yesno
cap label values qd52 yesno
cap label values qd53 yesno
cap label values qd54 yesno
cap label values qd55 yesno
cap label values qd56 yesno
cap label values qd57 yesno
cap label values qd58 yesno
cap label values qd59 qd59
cap label values qd60 yesno
cap label values qd61 qd59
cap label values qd62 yesno
cap label values qd63 yesno
cap label values qd64 yesno
cap label values qd65 yesno
cap label values qd66 yesno
cap label values qd67 qd67
cap label values qd68 qd68
cap label values qd69a missing2
cap label values qd69b missing2
cap label values qd70 yesno
cap label values qd71 yesno
cap label values qd72 yesno
cap label values qd73
cap label values qd74 yesno
cap label values qd75a
cap label values qd75b
cap label values qd75c
cap label values qd76 missing2
cap label values qd77a missing2
cap label values qd77b missing2
cap label values qd77c missing2
cap label values qd78a yesno
cap label values qd78b yesno
cap label values qd78c yesno
cap label values qd78d yesno
cap label values qd78e yesno
cap label values qd78f yesno
cap label values qd78g yesno
cap label values qd78h yesno
cap label values qd78i yesno
cap label values qd78j yesno
cap label values qd78k yesno
cap label values qd78l yesno
cap label values qd78m yesno
cap label values qd78n yesno
cap label values qd78o yesno
cap label values qd78p yesno
cap label values qd78q yesno
cap label values qd78r yesno
cap label values qd78s yesno
cap label values qd78t yesno
cap label values qd79a yesno
cap label values qd79b yesno
cap label values qd80a missing2
cap label values qd80b missing2
cap label values qd80c missing2
cap label values qd80d missing2
cap label values qd81 yesno
cap label values qd82 yesno
cap label values qd83 yesno
cap label values qd84 qd84
cap label values qd85 yesno
cap label values qd86a yesno
cap label values qd86b yesno
cap label values ses
cap label values INDICE_INFRASTRUCTURES
cap label values INDICE_IMPLI_COMMUNAU
cap label values INDICE_AMENAG_TERRI
cap label values JKREP
cap label values JKZONE
cap label values rwgt0
cap label values rwgt1
cap label values rwgt2
cap label values rwgt3
cap label values rwgt4
cap label values rwgt5
cap label values rwgt6
cap label values rwgt7
cap label values rwgt8
cap label values rwgt9
cap label values rwgt10
cap label values rwgt11
cap label values rwgt12
cap label values rwgt13
cap label values rwgt14
cap label values rwgt15
cap label values rwgt16
cap label values rwgt17
cap label values rwgt18
cap label values rwgt19
cap label values rwgt20
cap label values rwgt21
cap label values rwgt22
cap label values rwgt23
cap label values rwgt24
cap label values rwgt25
cap label values rwgt26
cap label values rwgt27
cap label values rwgt28
cap label values rwgt29
cap label values rwgt30
cap label values rwgt31
cap label values rwgt32
cap label values rwgt33
cap label values rwgt34
cap label values rwgt35
cap label values rwgt36
cap label values rwgt37
cap label values rwgt38
cap label values rwgt39
cap label values rwgt40
cap label values rwgt41
cap label values rwgt42
cap label values rwgt43
cap label values rwgt44
cap label values rwgt45
cap label values rwgt46
cap label values rwgt47
cap label values rwgt48
cap label values rwgt49
cap label values rwgt50
cap label values rwgt51
cap label values rwgt52
cap label values rwgt53
cap label values rwgt54
cap label values rwgt55
cap label values rwgt56
cap label values rwgt57
cap label values rwgt58
cap label values rwgt59
cap label values rwgt60
cap label values rwgt61
cap label values rwgt62
cap label values rwgt63
cap label values rwgt64
cap label values rwgt65
cap label values rwgt66
cap label values rwgt67
cap label values rwgt68
cap label values rwgt69
cap label values rwgt70
cap label values rwgt71
cap label values rwgt72
cap label values rwgt73
cap label values rwgt74
cap label values rwgt75
cap label values rwgt76
cap label values rwgt77
cap label values rwgt78
cap label values rwgt79
cap label values rwgt80
cap label values rwgt81
cap label values rwgt82
cap label values rwgt83
cap label values rwgt84
cap label values rwgt85
cap label values rwgt86
cap label values rwgt87
cap label values rwgt88
cap label values rwgt89
cap label values rwgt90
cap label values W_ECOLE
cap label values se8
cap label values ID_ENSEIGNANT
cap label values classedp yesno
cap label values classefp yesno
cap label values qm1 qm1
cap label values qm2 missing2
cap label values qm3 QM3
cap label values qm4 QM4
cap label values qm5 qm5
cap label values qm6 missing2
cap label values qm7 yesno
cap label values qm8 missing2
cap label values qm9a yesno
cap label values qm9b yesno
cap label values qm9c yesno
cap label values qm9d yesno
cap label values qm9e yesno
cap label values qm10 missing2
cap label values qm11ci yesno
cap label values qm11cia missing2
cap label values qm11cp yesno
cap label values qm11cpa missing2
cap label values qm11ce1 yesno
cap label values qm11ce1a missing2
cap label values qm11ce2 yesno
cap label values qm11ce2a missing2
cap label values qm11cm1 yesno
cap label values qm11cm1a missing2
cap label values qm11cm2 yesno
cap label values qm11cm2a missing2
cap label values qm12 missing2
cap label values qm13 qm13
cap label values qm14 missing2
cap label values qm15a yesno
cap label values qm15b yesno
cap label values qm15c yesno
cap label values qm15d yesno
cap label values qm15e yesno
cap label values qm15f yesno
cap label values qm15g yesno
cap label values qm15h yesno
cap label values qm15i yesno
cap label values qm15j yesno
cap label values qm15k yesno
cap label values qm15l yesno
cap label values qm15m yesno
cap label values qm15n yesno
cap label values qm16 yesno
cap label values qm17 qm17
cap label values qm18a yesno
cap label values qm18b yesno
cap label values qm18c yesno
cap label values qm18d yesno
cap label values qm18e yesno
cap label values qm19 qm19
cap label values qm20ci yesno
cap label values qm20cp yesno
cap label values qm20ce1 yesno
cap label values qm20ce2 yesno
cap label values qm20cm1 yesno
cap label values qm20cm2 yesno
cap label values qm21 missing3
cap label values qm22 missing3
cap label values qm22a missing3
cap label values qm22b missing3
cap label values qm23a missing3
cap label values qm23b missing3
cap label values qm24 yesno
cap label values qm25a qm25a
cap label values qm25b qm25a
cap label values qm25c qm25a
cap label values qm25d qm25a
cap label values qm25e qm25a
cap label values qm25f qm25a
cap label values qm26a yesno
cap label values qm26b yesno
cap label values qm26c yesno
cap label values qm26d yesno
cap label values qm26e yesno
cap label values qm26f yesno
cap label values qm26g yesno
cap label values qm26h yesno
cap label values qm26i yesno
cap label values qm26j yesno
cap label values qm26k yesno
cap label values qm26l yesno
cap label values qm26m yesno
cap label values qm26n yesno
cap label values qm26o yesno
cap label values qm26p yesno
cap label values qm26q yesno
cap label values qm26r yesno
cap label values qm27 qm27
cap label values qm28 yesno
cap label values qm29 missing3
cap label values qm30 qm30
cap label values qm31 qm30
cap label values qm32 yesno
cap label values qm33 qm33
cap label values qm34 yesno
cap label values qm35 qm33
cap label values qm36 missing3
cap label values qm37a yesno
cap label values qm37b yesno
cap label values qm37c yesno
cap label values qm37d yesno
cap label values qm37e yesno
cap label values qm37f yesno
cap label values qm38 qm38
cap label values qm39a yesno
cap label values qm39b yesno
cap label values qm39c yesno
cap label values qm39d yesno
cap label values qm39e yesno
cap label values qm39f yesno
cap label values qm40 qm40
cap label values qm41 yesno
cap label values qm42a yesno
cap label values qm42b yesno
cap label values qm42c yesno
cap label values qm43 yesno
cap label values qm44a yesno
cap label values qm44b yesno
cap label values qm44c yesno
cap label values qm44d yesno
cap label values qm44e yesno
cap label values qm44f yesno
cap label values qm44g yesno
cap label values qm45a yesno
cap label values qm45b yesno
cap label values qm46a goodbad
cap label values qm46b goodbad
cap label values qm46c goodbad
cap label values qm46d goodbad
cap label values qm46e goodbad
cap label values qm46f goodbad
cap label values qm46g goodbad
cap label values qm46h goodbad
cap label values qm46i goodbad
cap label values qm46j goodbad
cap label values qm46k goodbad
cap label values qm46l goodbad
cap label values qm46m goodbad
cap label values qm46n goodbad
cap label values qm46o goodbad
cap label values qm46p goodbad
cap label values INDICE_PERCEPT_MT
cap label values INDICE_EQUIP_CLASSE
