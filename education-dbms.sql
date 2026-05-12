create database education;

#using the database:
use education;

#Table maintained by Admission officer:
CREATE TABLE admission (
						student_id INT AUTO_INCREMENT PRIMARY KEY,
						student_name varchar(50) NOT NULL,
                        DOB DATE NOT NULL,
                        gender ENUM ('Male', 'Female', 'Other'),
                        father_name VARCHAR(50),
                        father_mobile VARCHAR(50),
                        father_email VARCHAR(50),
                        mother_name VARCHAR(50),
                        mother_mobile VARCHAR(50),
                        mother_email VARCHAR(50),
                        permanent_address VARCHAR(200),
                        Religion VARCHAR(50),
                        mother_tongue VARCHAR(50),
                        blood_group VARCHAR(50),
                        house ENUM ('Red', 'Blue', 'Green','Yellow') NOT NULL,
                        admission_year YEAR,
                        class ENUM ('I','II','III','IV','V','VI','VII','VIII','IX','X','XI','XII'),
                        section CHAR(1) #can be A,B,etc.
                        ) AUTO_INCREMENT = 20250001;
                        

#INSERTING RECORDS INTO TABLES:
INSERT INTO admission (
    student_id, student_name, DOB, gender, father_name, father_mobile, father_email, 
    mother_name, mother_mobile, mother_email, permanent_address, religion, 
    mother_tongue, blood_group, house, admission_year, class, section
) VALUES 
(20250001,'ArjunIyer','2019-05-14','Male','KarthikIyer','9840123001','karthik.i@example.com','LakshmiIyer','9444012001','lakshmi.i@example.com','AnnaNagar,Chennai','Hindu','Tamil','O+','Red',2025,'I','A'),
(20250002,'SaanviHegde','2018-09-21','Female','RaghavHegde','9880123002','raghav.h@example.com','DeepaHegde','9900123002','deepa.h@example.com','Indiranagar,Bangalore','Hindu','Kannada','A+','Blue',2025,'II','B'),
(20250003,'LalrinzualaRalte','2017-11-12','Male','RobertRalte','9436123003','robert.r@example.com','MaryRalte','9436789003','mary.r@example.com','Zarkawt,Mizoram','Christianity','Mizo','B+','Green',2025,'III','C'),
(20250004,'AnanyaDas','2016-02-28','Female','DebojitDas','9954012004','debojit.d@example.com','MousumiDas','9864012004','mousumi.d@example.com','G.S.Road,Assam','Hindu','Assamese','AB+','Yellow',2025,'IV','A'),
(20250005,'AdityaMohanty','2015-06-15','Male','SanjayMohanty','9437012005','sanjay.m@example.com','PriyankaMohanty','9937012005','priyanka.m@example.com','Patia,Odisa','Hindu','Odia','O-','Red',2025,'V','B'),
(20250006,'IshitaBanerjee','2014-10-08','Female','SouravBanerjee','9830012006','sourav.b@example.com','MeghaBanerjee','9831012006','megha.b@example.com','SaltLake,Kolkatta','Hindu','Bengali','A-','Blue',2025,'VI','C'),
(20250007,'SiddharthReddy','2013-12-01','Male','VenkatReddy','9989012007','venkat.r@example.com','KavithaReddy','9848012007','kavitha.r@example.com','BanjaraHills,Hyderabad','Hindu','Telugu','B-','Green',2025,'VII','D'),
(20250008,'MeeraNair','2012-03-25','Female','MadhavanNair','9447012008','madhavan.n@example.com','LathaNair','9446012008','latha.n@example.com','Edappally,Kochi','Hindu','Malayalam','AB-','Yellow',2025,'VIII','A'),
(20250009,'KabirMalhotra','2011-07-14','Male','VikramMalhotra','9810012009','vikram.m@example.com','AnjaliMalhotra','9811012009','anjali.m@example.com','ConnaughtPlace,Delhi','Sikhism','Hindi','O+','Red',2025,'IX','B'),
(20250010,'ZoyaAhmed','2010-11-22','Female','FarhanAhmed','9822012010','farhan.a@example.com','SanaAhmed','9823012010','sana.a@example.com','Camp,Pune','Muslim','Marathi','A+','Blue',2025,'X','C'),
(20250011,'AryanShekhawat','2009-01-19','Male','RanvijayShekhawat','9414012011','ranvijay.s@example.com','PadmaShekhawat','9414789011','padma.s@example.com','MalviyaNagar,Jaipur','Hindu','Hindi','B+','Green',2025,'XI','D'),
(20250012,'DiyaFernandes','2008-04-15','Female','FrancisFernandes','9822112012','francis.f@example.com','MariaFernandes','9822445012','maria.f@example.com','Panjim,Goa','Christianity','Konkani','AB+','Yellow',2025,'XII','A'),
(20250013,'RahulSharma','2019-02-10','Male','AmitSharma','9812012013','amit.s@example.com','PoojaSharma','9813012013','pooja.s@example.com','ModelTown,Sonipat','Hindu','Hindi','O-','Red',2025,'I','B'),
(20250014,'NishaPatel','2018-05-12','Female','HiteshPatel','9879012014','hitesh.p@example.com','SeemaPatel','9879789014','seema.p@example.com','Adajan,Surat','Hindu','Gujarati','A-','Blue',2025,'II','C'),
(20250015,'VivekSingh','2017-08-05','Male','RajeshSingh','9431012015','rajesh.s@example.com','KiranSingh','9431789015','kiran.s@example.com','Patna,Bihar','Hindu','Hindi','B-','Green',2025,'III','D'),
(20250016,'TanviRao','2016-11-20','Female','SureshRao','9845012016','suresh.r@example.com','MeenaRao','9845789016','meena.r@example.com','Hampankatta,Mangalore','Hindu','Tulu','AB-','Yellow',2025,'IV','B'),
(20250017,'AyaanKhan','2015-04-14','Male','SalimKhan','9999012017','salim.k@example.com','FatimaKhan','9999789017','fatima.k@example.com','Sector15,Noida','Muslim','Hindi','O+','Red',2025,'V','C'),
(20250018,'PriyaMani','2014-07-25','Female','ManiShankar','9443012018','mani.s@example.com','UmaMani','9443789018','uma.m@example.com','HeritageTown,Pondicherry','Hindu','Tamil','A+','Blue',2025,'VI','D'),
(20250019,'KarthikRaja','2013-10-10','Male','SelvamRaja','9842012019','selvam.r@example.com','ChitraRaja','9842789019','chitra.r@example.com','KKNagar,Madurai','Hindu','Tamil','B+','Green',2025,'VII','A'),
(20250020,'SnehaKulkarni','2012-01-15','Female','AnantKulkarni','9823012020','anant.k@example.com','VidyaKulkarni','9823789020','vidya.k@example.com','Andheri,Mumbai','Hindu','Marathi','AB+','Yellow',2025,'VIII','B'),
(20250021,'HarishKumar','2011-04-12','Male','VijayKumar','9440012021','vijay.k@example.com','RaniKumar','9440789021','rani.k@example.com','Warangal,Telangana','Hindu','Telugu','O-','Red',2025,'IX','C'),
(20250022,'LakshmiDevi','2010-07-30','Female','BaluDevi','9447012022','balu.d@example.com','SaraswatiDevi','9447789022','saraswati.d@example.com','Pattom,Trivandrum','Hindu','Malayalam','A-','Blue',2025,'X','D'),
(20250023,'DeepakShah','2009-10-05','Male','BharatShah','9825012023','bharat.s@example.com','GitaShah','9825789023','gita.s@example.com','Satellite,Gujarath','Hindu','Gujarati','B-','Green',2025,'XI','A'),
(20250024,'KavyaReddy','2008-12-25','Female','MohanReddy','9985012024','mohan.r@example.com','LathaReddy','9985789024','latha.r@example.com','Gachibowli,Hyderabad','Hindu','Telugu','AB-','Yellow',2025,'XII','B'),
(20250025,'VikramSingh','2019-01-01','Male','OmSingh','9812012025','om.s@example.com','SitaSingh','9813012025','sita.s@example.com','CivilLines,Sonipat','Hindu','Hindi','O+','Red',2025,'I','C'),
(20250026,'EshaGupta','2018-03-15','Female','AlokGupta','9879012026','alok.g@example.com','NidhiGupta','9879789026','nidhi.g@example.com','Vesu,Surat','Hindu','Gujarati','A+','Blue',2025,'II','D'),
(20250027,'RajeshKumar','2017-06-20','Male','SunilKumar','9431012027','sunil.k@example.com','MeenaKumar','9431789027','meena.k@example.com','Muzaffarpur,Bihar','Hindu','Hindi','B+','Green',2025,'III','A'),
(20250028,'MayaPrabhu','2016-09-05','Female','KiranPrabhu','9845012028','kiran.p@example.com','RekhaPrabhu','9845789028','rekha.p@example.com','Bejai,Mangalore','Hindu','Konkani','AB+','Yellow',2025,'IV','C'),
(20250029,'SameerAnsari','2015-12-14','Male','JavedAnsari','9999012029','javed.a@example.com','ShabanaAnsari','9999789029','shabana.a@example.com','Sector62,Noida','Muslim','Urdu','O-','Red',2025,'V','D'),
(20250030,'AnanyaSwamy','2014-04-25','Female','RaviSwamy','9443012030','ravi.s@example.com','GeethaSwamy','9443789030','geetha.s@example.com','WhiteTown,Pondicherry','Hindu','Tamil','A-','Blue',2025,'VI','B'),
(20250031,'ManiRatnam','2013-07-10','Male','BaluRatnam','9842012031','balu.r@example.com','DeviRatnam','9842789031','devi.r@example.com','AnnaNagar,Madurai','Hindu','Tamil','B-','Green',2025,'VII','C'),
(20250032,'PoojaDeshpande','2012-10-15','Female','VikasDeshpande','9823012032','vikas.d@example.com','SmitaDeshpande','9823789032','smita.d@example.com','Borivali,Mumbai','Hindu','Marathi','AB-','Yellow',2025,'VIII','D'),
(20250033,'VenkatRao','2011-01-12','Male','SrinivasRao','9440012033','srinivas.r@example.com','LaxmiRao','9440789033','laxmi.r@example.com','Nizamabad,Telangana','Hindu','Telugu','O+','Red',2025,'IX','A'),
(20250034,'ShanthiKrishna','2010-03-30','Female','GopalKrishna','9447012034','gopal.k@example.com','RadhaKrishna','9447789034','radha.k@example.com','Vazhuthacaud,Trivandrum','Hindu','Malayalam','A+','Blue',2025,'X','B'),
(20250035,'TusharPatel','2009-06-05','Male','ManishPatel','9825012035','manish.p@example.com','BinaPatel','9825789035','bina.p@example.com','Navrangpura,Gujarath','Hindu','Gujarati','B+','Green',2025,'XI','C'),
(20250036,'SindhuNaidu','2008-09-25','Female','RamNaidu','9985012036','ram.n@example.com','SitaNaidu','9985789036','sita.n@example.com','Secunderabad,Hyderabad','Hindu','Telugu','AB+','Yellow',2025,'XII','D'),
(20250037,'AmitabhBachan','2019-01-20','Male','HarivanshBachan','9812012037','h.bachan@example.com','TejiBachan','9813012037','teji.b@example.com','MurthalRoad,Sonipat','Hindu','Hindi','O-','Red',2025,'I','D'),
(20250038,'ZeenatAman','2018-04-12','Female','AmanullahKhan','9879012038','aman.k@example.com','ScindaAman','9879789038','scinda.a@example.com','Varachha,Surat','Muslim','Gujarati','A-','Blue',2025,'II','A'),
(20250039,'ManojBajpayee','2017-07-05','Male','RadhakantBajpayee','9431012039','r.bajpayee@example.com','SitaBajpayee','9431789039','sita.b@example.com','Bettiah,Bihar','Hindu','Hindi','B-','Green',2025,'III','B'),
(20250040,'AishwaryaRai','2016-10-15','Female','KrishnarajRai','9845012040','k.rai@example.com','VrindaRai','9845789040','vrinda.r@example.com','Kadri,Mangalore','Hindu','Tulu','AB-','Yellow',2025,'IV','D'),
(20250041,'IrritKhan','2015-01-14','Male','JaguarKhan','9999012041','j.khan@example.com','SaidaKhan','9999789041','saida.k@example.com','Sector50,Noida','Muslim','Hindi','O+','Red',2025,'V','A'),
(20250042,'HemaMalini','2014-04-25','Female','VSRChakravarti','9443012042','vsr.c@example.com','JayaMalini','9443789042','jaya.m@example.com','MissionStreet,Pondicherry','Hindu','Tamil','A+','Blue',2025,'VI','C'),
(20250043,'KamalHaasan','2013-07-10','Male','D.Srinivasan','9842012043','d.srinivasan@example.com','Rajalakshmi','9842789043','rajalakshmi@example.com','Simmakkal,Madurai','Hindu','Tamil','B+','Green',2025,'VII','D'),
(20250044,'MadhuriDixit','2012-10-15','Female','ShankarDixit','9823012044','s.dixit@example.com','SnehlataDixit','9823789044','snehlata.d@example.com','Juhu,Mumbai','Hindu','Marathi','AB+','Yellow',2025,'VIII','A'),
(20250045,'PrabhasRaju','2011-01-12','Male','U.S.Rao','9440012045','us.rao@example.com','SivaKumari','9440789045','siva.k@example.com','Khammam,Telangana','Hindu','Telugu','O-','Red',2025,'IX','B'),
(20250046,'MohanlalNair','2010-03-30','Female','ViswanathanNair','9447012046','v.nair@example.com','Santhakumari','9447789046','santhakumari@example.com','Kovalam,Trivandrum','Hindu','Malayalam','A-','Blue',2025,'X','C'),
(20250047,'PareshRawal','2009-06-05','Male','DahyabhaiRawal','9825012047','d.rawal@example.com','KamlaRawal','9825789047','kamla.r@example.com','Paldi,Gujarath','Hindu','Gujarati','B-','Green',2025,'XI','D'),
(20250048,'SrideviKapoor','2008-09-25','Female','AyyapanYanger','9985012048','a.yanger@example.com','Rajeswari','9985789048','rajeswari@example.com','JubileeHills,Hyderabad','Hindu','Telugu','AB-','Yellow',2025,'XII','A'),
(20250049,'AkshayKumar','2019-02-10','Male','HariOmBhatia','9812012049','ho.bhatia@example.com','ArunaBhatia','9813012049','aruna.b@example.com','Sector14,Sonipat','Hindu','Punjabi','O+','Red',2025,'I','A'),
(20250050,'KajolDevgan','2018-05-12','Female','ShomuMukherjee','9879012050','s.mukherjee@example.com','Tanuja','9879789050','tanuja@example.com','RingRoad,Surat','Hindu','Bengali','A+','Blue',2025,'II','B'),
(20250051,'SushantSingh','2017-06-21','Male','KishoreSingh','9431012051','kishore.s@example.com','UshaSingh','9431789051','usha.s@example.com','Purnia,Bihar','Hindu','Maithili','B+','Green',2025,'III','C'),
(20250052,'FreidaPinto','2016-10-18','Female','FrederickPinto','9845012052','fred.p@example.com','SylviaPinto','9845789052','sylvia.p@example.com','Derebail,Mangalore','Christianity','Konkani','AB+','Yellow',2025,'IV','A'),
(20250053,'NawazuddinSiddiqui','2015-05-19','Male','BudhuddinSiddiqui','9999012053','budhu.s@example.com','Meherunisa','9999789053','meher@example.com','Sector44,Noida','Muslim','Urdu','O-','Red',2025,'V','B'),
(20250054,'VidyaBalan','2014-01-01','Female','P.R.Balan','9443012054','pr.balan@example.com','SaraswathiBalan','9443789054','sara.b@example.com','Lawspet,Pondicherry','Hindu','Tamil','A-','Blue',2025,'VI','C'),
(20250055,'VikramKennedy','2013-04-17','Male','AlbertVictor','9842012055','albert.v@example.com','Rajeshwari','9842789055','rajesh@example.com','Sellur,Madurai','Christianity','Tamil','B-','Green',2025,'VII','D'),
(20250056,'DeepikaPadukone','2012-01-05','Female','PrakashPadukone','9880123056','prakash.p@example.com','UjjalaPadukone','9900123056','ujjala.p@example.com','Malleshwaram,Bangalore','Hindu','Konkani','AB-','Yellow',2025,'VIII','A'),
(20250057,'AlluArjun','2011-04-08','Male','AlluAravind','9989012057','aravind.a@example.com','NirmalaAllu','9848012057','nirmala.a@example.com','HitechCity,Hyderabad','Hindu','Telugu','O+','Red',2025,'IX','B'),
(20250058,'ShobanaChandrakumar','2010-03-21','Female','AnandChandrakumar','9447012058','anand.c@example.com','LalithaChandrakumar','9446012058','lalitha.c@example.com','Vattiyoorkavu,Trivandrum','Hindu','Malayalam','A+','Blue',2025,'X','C'),
(20250059,'BomanIrani','2009-12-02','Male','DinshawIrani','9823012059','dinshaw.i@example.com','JerbanooIrani','9823789059','jer@example.com','Dadari,Mumbai','Zoroastrianism','Gujarati','B+','Green',2025,'XI','D'),
(20250060,'RatnaPathak','2008-03-18','Female','BaldevPathak','9825012060','baldev.p@example.com','DinaPathak','9825789060','dina.p@example.com','Ellisbridge,Gujarath','Hindu','Gujarati','AB+','Yellow',2025,'XII','A'),
(20250061,'RandeepHooda','2019-08-20','Male','RanbirHooda','9812012061','ranbir.h@example.com','AshaHooda','9813012061','asha.h@example.com','HudaSector,Sonipat','Hindu','Haryanvi','O-','Red',2025,'I','B'),
(20250062,'BhumiPednekar','2018-07-18','Female','SatishPednekar','9879012062','satish.p@example.com','SumitraPednekar','9879789062','sumi.p@example.com','DumasRoad,Surat','Hindu','Marathi','A-','Blue',2025,'II','C'),
(20250063,'PankajTripathi','2017-09-05','Male','PanditTiwari','9431012063','tiwari.p@example.com','HemwantiTiwari','9431789063','hemwanti@example.com','Gopalganj,Bihar','Hindu','Bhojpuri','B-','Green',2025,'III','D'),
(20250064,'GeneliaDSouza','2016-08-05','Female','NeilDSouza','9822012064','neil.d@example.com','JeanetteDSouza','9823012064','jean@example.com','Bandra,Mumbai','Christianity','Marathi','AB-','Yellow',2025,'IV','B'),
(20250065,'AyushmannKhurrana','2015-09-14','Male','P.Khurrana','9810012065','p.khurrana@example.com','PoonamKhurrana','9811012065','poonam@example.com','KarolBagh,Delhi','Hindu','Punjabi','O+','Red',2025,'V','C'),
(20250066,'TaapseePannu','2014-08-01','Female','DilmohanSingh','9989012066','dilmohan@example.com','Nirmaljeet','9848012066','nirmal@example.com','Kukatpally,Hyderabad','Sikhism','Punjabi','A+','Blue',2025,'VI','D'),
(20250067,'DulquerSalmaan','2013-07-28','Male','MammoottySahib','9447012067','mammootty@example.com','Sulfath','9446012067','sulfath@example.com','PanampillyNagar,Kochi','Muslim','Malayalam','B+','Green',2025,'VII','A'),
(20250068,'SobhitaDhulipala','2012-05-31','Female','VenugopalRao','9440012068','venu@example.com','SanthiRao','9440789068','santhi@example.com','VizagRoad,Telangana','Hindu','Telugu','AB+','Yellow',2025,'VIII','B'),
(20250069,'VijaySethupathi','2011-01-16','Male','Kalimuthu','9842012069','kali@example.com','Saraswathi','9842789069','saras@example.com','Arapalayam,Madurai','Hindu','Tamil','O-','Red',2025,'IX','C'),
(20250070,'TrishaKrishnan','2010-05-04','Female','Krishnan','9840123070','krish@example.com','UmaKrishnan','9444012070','uma@example.com','T.Nagar,Chennai','Hindu','Tamil','A-','Blue',2025,'X','D'),
(20250071,'RajkummarRao','2009-08-31','Male','SatyapalYadav','9810012071','satya@example.com','KamleshYadav','9811012071','kamlesh@example.com','Dwarka,Delhi','Hindu','Hindi','B-','Green',2025,'XI','A'),
(20250072,'ParvathyThiruvothu','2008-04-07','Female','P.VinodKumar','9447012072','vinod@example.com','T.K.UshaKumari','9446012072','usha@example.com','Fort,Trivandrum','Hindu','Malayalam','AB-','Yellow',2025,'XII','B'),
(20250073,'FahadhFaasil','2019-08-08','Male','FazilSahib','9447012073','fazil@example.com','Rozina','9446012073','rozina@example.com','Mattancherry,Kochi','Muslim','Malayalam','O+','Red',2025,'I','C'),
(20250074,'NayantharaKurian','2018-11-18','Female','KurianKodiyattu','9840123074','kurian@example.com','OmanaKurian','9444012074','omana@example.com','Adyar,Chennai','Christianity','Malayalam','A+','Blue',2025,'II','D'),
(20250075,'VickyKaushal','2017-05-16','Male','ShamKaushal','9822012075','sham@example.com','VeenaKaushal','9823012075','veena@example.com','Malad,Mumbai','Hindu','Punjabi','B+','Green',2025,'III','A'),
(20250076,'KiaraAdvani','2016-07-31','Female','JagdeepAdvani','9822012076','jagdeep@example.com','GenevieveAdvani','9823012076','gen@example.com','Worli,Mumbai','Hindu','Sindhi','AB+','Yellow',2025,'IV','C'),
(20250077,'RanbirKapoor','2015-09-28','Male','RishiKapoor','9822012077','rishi@example.com','NeetuSingh','9823012077','neetu@example.com','PaliHill,Mumbai','Hindu','Hindi','O-','Red',2025,'V','D'),
(20250078,'AliaBhatt','2014-03-15','Female','MaheshBhatt','9822012078','mahesh@example.com','SoniRazdan','9823012078','soni@example.com','JuhuBeach,Mumbai','Hindu','Gujarati','A-','Blue',2025,'VI','B'),
(20250079,'RanveerSingh','2013-07-06','Male','JagjitSinghBhavnani','9822012079','jagjit@example.com','AnjuBhavnani','9823012079','anju@example.com','BandraWest,Mumbai','Sikhism','Sindhi','B-','Green',2025,'VII','C'),
(20250080,'KritiSanon','2012-07-27','Female','RahulSanon','9810012080','rahul@example.com','GeetaSanon','9811012080','geeta@example.com','Rohini,Delhi','Hindu','Hindi','AB-','Yellow',2025,'VIII','D'),
(20250081,'KartikAaryan','2011-11-22','Male','ManishTiwari','9825012081','manish@example.com','MalaTiwari','9825789081','mala@example.com','Maninagar,Gujarath','Hindu','Hindi','O+','Red',2025,'IX','A'),
(20250082,'SaraAliKhan','2010-08-12','Female','SaifAliKhan','9822012082','saif@example.com','AmritaSingh','9823012082','amrita@example.com','Colaba,Mumbai','Muslim','Hindi','A+','Blue',2025,'X','B'),
(20250083,'JanhviKapoor','2009-03-06','Female','BoneyKapoor','9822012083','boney@example.com','Sridevi','9823012083','sridevi@example.com','Lokhandwala,Mumbai','Hindu','Hindi','B+','Green',2025,'XI','C'),
(20250084,'VarunDhawan','2008-04-24','Male','DavidDhawan','9822012084','david@example.com','KarunaDhawan','9823012084','karuna@example.com','SantaCruz,Mumbai','Hindu','Punjabi','AB+','Yellow',2025,'XII','D'),
(20250085,'TigerShroff','2019-03-02','Male','JackieShroff','9822012085','jackie@example.com','AyeshaShroff','9823012085','ayesha@example.com','CuffeParade,Mumbai','Hindu','Gujarati','O-','Red',2025,'I','D'),
(20250086,'ShraddhaKapoor','2018-03-03','Female','ShaktiKapoor','9822012086','shakti@example.com','ShivangiKolhapure','9823012086','shivangi@example.com','JuhuTaraRoad,Mumbai','Hindu','Marathi','A-','Blue',2025,'II','A'),
(20250087,'SiddharthMalhotra','2017-01-16','Male','SunilMalhotra','9810012087','sunil@example.com','RimmaMalhotra','9811012087','rimma@example.com','DefCol,Delhi','Hindu','Punjabi','B-','Green',2025,'III','B'),
(20250088,'DishaPatani','2016-06-13','Female','JagadishPatani','9812012088','jag@example.com','PadmaPatani','9813012088','padma@example.com','SonipatRoad,Sonipat','Hindu','Hindi','AB-','Yellow',2025,'IV','D'),
(20250089,'IshaanKhatter','2015-11-01','Male','RajeshKhattar','9822012089','rajesh@example.com','NeelimaAzeem','9823012089','neelima@example.com','Versova,Mumbai','Muslim','Urdu','O+','Red',2025,'V','A'),
(20250090,'AnanyaPanday','2014-10-30','Female','ChunkyPanday','9822012090','chunky@example.com','BhavnaPanday','9823012090','bhavna@example.com','KharWest,Mumbai','Hindu','Hindi','A+','Blue',2025,'VI','C'),
(20250091,'RajivHari','2013-09-09','Male','HariOmBhatia','9810012091','hari@example.com','ArunaBhatia','9811012091','aruna@example.com','ChandniChowk,Delhi','Hindu','Punjabi','B+','Green',2025,'VII','D'),
(20250092,'LathaMani','2012-10-10','Female','ManiShankar','9840123092','mani@example.com','Saraswati','9444012092','saras@example.com','Velachery,Chennai','Hindu','Tamil','AB+','Yellow',2025,'VIII','A'),
(20250093,'RaviTeja','2011-01-26','Male','BupatirajuRaju','9989012093','raju@example.com','RajyaLakshmi','9848012093','lakshmi@example.com','JubileeHills,Hyderabad','Hindu','Telugu','O-','Red',2025,'IX','B'),
(20250094,'KajalAggarwal','2010-06-19','Female','VinayAggarwal','9989012094','vinay@example.com','SumanAggarwal','9848012094','suman@example.com','BanjaraHills,Hyderabad','Hindu','Punjabi','A-','Blue',2025,'X','C'),
(20250095,'MaheshBabu','2009-08-09','Male','KrishnaGhattamaneni','9989012095','krishna@example.com','IndiraDevi','9848012095','indira@example.com','Filmnagar,Hyderabad','Hindu','Telugu','B-','Green',2025,'XI','D'),
(20250096,'RashmikaMandanna','2008-04-05','Female','MadanMandanna','9880123096','madan@example.com','SumanMandanna','9900123096','suman@example.com','Koramangala,Bangalore','Hindu','Kodava','AB-','Yellow',2025,'XII','A'),
(20250097,'YashGowda','2019-01-08','Male','ArunKumar','9880123097','arun@example.com','Pushpa','9900123097','pushpa@example.com','Jayanagar,Bangalore','Hindu','Kannada','O+','Red',2025,'I','A'),
(20250098,'SamanthaRuth','2018-04-28','Female','JosephPrabhu','9840123098','joseph@example.com','NinettePrabhu','9444012098','ninette@example.com','Pallavaram,Chennai','Christianity','Telugu','A+','Blue',2025,'II','B'),
(20250099,'PuneethRajkumar','2017-03-17','Male','Rajkumar','9880123099','raj@example.com','Parvathamma','9900123099','parv@example.com','Sadashivanagar,Bangalore','Hindu','Kannada','B+','Green',2025,'III','C'),
(20250100,'RakshitShetty','2016-06-06','Male','SridharShetty','9845012100','sridhar@example.com','ShailaShetty','9845789100','shaila@example.com','UdupiRoad,Mangalore','Hindu','Tulu','AB+','Yellow',2025,'IV','A'),
(20250101,'RishabShetty','2015-07-07','Male','BhaskarShetty','9845012101','bhaskar.s@example.com','RatnaShetty','9845789101','ratna.s@example.com','Kundanpura,Mangalore','Hindu','Kannada','O+','Red',2025,'V','B'),
(20250102,'SrinidhiShetty','2014-10-21','Female','RameshShetty','9880123102','ramesh.s@example.com','KushalaShetty','9900123102','kushala.s@example.com','Basavanagudi,Bangalore','Hindu','Tulu','A+','Blue',2025,'VI','C'),
(20250103,'VanlalhmuakaSailo','2013-11-30','Male','ZoramSailo','9436123103','zoram.s@example.com','Lalnunpuii','9436789103','lalnun@example.com','MissionVeng,Mizoram','Christianity','Mizo','B+','Green',2025,'VII','D'),
(20250104,'LalthansangiPachuau','2012-05-15','Female','DavidPachuau','9436123104','david.p@example.com','Rodingpuii','9436789104','roding@example.com','Khatla,Mizoram','Christianity','Mizo','AB+','Yellow',2025,'VIII','A'),
(20250105,'JitenGogoi','2011-09-02','Male','BimalGogoi','9954012105','bimal.g@example.com','RupaGogoi','9864012105','rupa.g@example.com','Dispur,Assam','Hindu','Assamese','O-','Red',2025,'IX','B'),
(20250106,'PriyankaBorah','2010-04-18','Female','NaveenBorah','9954012106','naveen.b@example.com','MinotiBorah','9864012106','minoti.b@example.com','JorhatRoad,Assam','Hindu','Assamese','A-','Blue',2025,'X','C'),
(20250107,'BiswajitPatnaik','2009-12-25','Male','DebendraPatnaik','9437012107','deb.p@example.com','SujataPatnaik','9937012107','sujata.p@example.com','CuttackRoad,Odisa','Hindu','Odia','B-','Green',2025,'XI','D'),
(20250108,'LipikaTripathy','2008-08-14','Female','AlokTripathy','9437012108','alok.t@example.com','GitanjaliTripathy','9937012108','gita.t@example.com','PuriAve,Odisa','Hindu','Odia','AB-','Yellow',2025,'XII','A'),
(20250109,'SubhashChatterjee','2019-06-10','Male','AnirbanChatterjee','9830012109','anirban.c@example.com','TanusreeChatterjee','9831012109','tanu.c@example.com','Howrah,Kolkatta','Hindu','Bengali','O+','Red',2025,'I','B'),
(20250110,'SarmisthaMukherjee','2018-10-05','Female','PradipMukherjee','9830012110','pradip.m@example.com','KoliMukherjee','9831012110','koli.m@example.com','Garia,Kolkatta','Hindu','Bengali','A+','Blue',2025,'II','C'),
(20250111,'AbhinavTyagi','2017-02-14','Male','SanjeevTyagi','9999012111','sanjeev.t@example.com','MeeraTyagi','9999789111','meera.t@example.com','Sector18,Noida','Hindu','Hindi','B+','Green',2025,'III','D'),
(20250112,'BarkhaSingh','2016-05-20','Female','RajeshSingh','9999012112','rajesh.s@example.com','AnitaSingh','9999789112','anita.s@example.com','GreaterNoida,Noida','Hindu','Hindi','AB+','Yellow',2025,'IV','A'),
(20250113,'PranavKadam','2015-08-12','Male','MilindKadam','9822012113','milind.k@example.com','SnehaKadam','9823012113','sneha.k@example.com','Shivajinagar,Pune','Hindu','Marathi','O-','Red',2025,'V','B'),
(20250114,'TanviDeshmukh','2014-11-28','Female','AbhayDeshmukh','9822012114','abhay.d@example.com','PriyaDeshmukh','9823012114','priya.d@example.com','Hinjewadi,Pune','Hindu','Marathi','A-','Blue',2025,'VI','C'),
(20250115,'GauravRathore','2013-03-09','Male','GajendraRathore','9414012115','gaj.r@example.com','UshaRathore','9414789115','usha.r@example.com','VaishaliNagar,Jaipur','Hindu','Hindi','B-','Green',2025,'VII','D'),
(20250116,'AnjaliShekhawat','2012-07-22','Female','NarpatShekhawat','9414012116','narpat.s@example.com','SitaShekhawat','9414789116','sita.s@example.com','AmerRoad,Jaipur','Hindu','Hindi','AB-','Yellow',2025,'VIII','A'),
(20250117,'SushilYadav','2011-12-10','Male','Ra nShah','9825012119','nitin.s@example.com','BinaShah','9825789119','bina.s@example.com','BapuNagar,Gujarath','Hindu','Gujarati','B+','Green',2025,'XI','D'),
(20250120,'DharaPatel','2008-01-20','Female','JagdishPatel','9825012120','jagdish.p@example.com','MeenaPatel','9825789120','meena.p@example.com','Vatwa,Gujarath','Hindu','Gujarati','AB+','Yellow',2025,'XII','A'),
(20250121,'RaviDeshmukh','2019-03-30','Male','SanjayDeshmukh','9823012121','sanjay.d@example.com','KiranDeshmukh','9823789121','kiran.d@example.com','Thane,Mumbai','Hindu','Marathi','O-','Red',2025,'I','B'),
(20250122,'SumanRao','2018-06-15','Female','KamalRao','9845012122','kamal.r@example.com','SitaRao','9845789122','sita.r@example.com','Surathkal,Mangalore','Hindu','Tulu','A-','Blue',2025,'II','C'),
(20250123,'SenthilKumar','2017-09-12','Male','ArunKumar','9842012123','arun.k@example.com','LakshmiKumar','9842789123','lakshmi.k@example.com','Melur,Madurai','Hindu','Tamil','B-','Green',2025,'III','D'),
(20250124,'SelviRaja','2016-12-01','Female','RajaMani','9842012124','raja.m@example.com','ChitraRaja','9842789124','chitra.r@example.com','AlagarKoil,Madurai','Hindu','Tamil','AB-','Yellow',2025,'IV','A'),
(20250125,'VinayReddy','2015-02-10','Male','KrishnaReddy','9989012125','krishna.r@example.com','VaniReddy','9848012125','vani.r@example.com','Nalgonda,Telangana','Hindu','Telugu','O+','Red',2025,'V','C'),
(20250126,'SravaniGoud','2014-05-18','Female','MallaGoud','9989012126','malla.g@example.com','LataGoud','9848012126','lata.g@example.com','Medak,Telangana','Hindu','Telugu','A+','Blue',2025,'VI','D'),
(20250127,'TenzingLhouvum','2013-08-25','Male','PaolunLhouvum','9436123127','pao.l@example.com','KimLhouvum','9436789127','kim.l@example.com','Tuikual,Mizoram','Christianity','Mizo','B+','Green',2025,'VII','A'),
(20250128,'LalbiakpuiiChawngthu','2012-11-12','Female','ZamaChawngthu','9436123128','zama.c@example.com','SangiChawngthu','9436789128','sangi.c@example.com','Chaltlang,Mizoram','Christianity','Mizo','AB+','Yellow',2025,'VIII','B'),
(20250129,'RahulMehra','2011-01-05','Male','SunilMehra','9810012129','sunil.m@example.com','AnitaMehra','9811012129','anita.m@example.com','LajpatNagar,Delhi','Hindu','Punjabi','O-','Red',2025,'IX','C'),
(20250130,'SimranKaur','2010-04-30','Female','JagjitSingh','9810012130','jagjit.s@example.com','PreetoKaur','9811012130','preeto.k@example.com','TilakNagar,Delhi','Sikhism','Punjabi','A-','Blue',2025,'X','D'),
(20250131,'KartikSoni','2009-07-22','Male','BabulalSoni','9812012131','babu.s@example.com','GauriSoni','9813012131','gauri.s@example.com','RailwayRoad,Sonipat','Hindu','Hindi','B-','Green',2025,'XI','A'),
(20250132,'MeenakshiHooda','2008-10-15','Female','SatyawanHooda','9812012132','satya.h@example.com','KrishnaHooda','9813012132','krishna.h@example.com','Gohana,Sonipat','Hindu','Haryanvi','AB-','Yellow',2025,'XII','B'),
(20250133,'PradeepKumar','2019-12-01','Male','VijayKumar','9443012133','vijay.k@example.com','SarojaKumar','9443789133','saroja.k@example.com','AurovilleRoad,Pondicherry','Hindu','Tamil','O+','Red',2025,'I','C'),
(20250134,'EzhilSelvi','2018-03-25','Female','MuthuRaja','9443012134','muthu.r@example.com','TamilSelvi','9443789134','tamil.s@example.com','VillupuramRoad,Pondicherry','Hindu','Tamil','A+','Blue',2025,'II','D'),
(20250135,'NitinGadkari','2017-06-05','Male','JairamGadkari','9822012135','jairam.g@example.com','KanchanGadkari','9823012135','kanchan.g@example.com','NagpurHighway,Pune','Hindu','Marathi','B+','Green',2025,'III','A'),
(20250136,'SmitaPatil','2016-09-18','Female','ShivajiraoPatil','9822012136','shivaji.p@example.com','VidyataiPatil','9823012136','vidya.p@example.com','Kothrud,Pune','Hindu','Marathi','AB+','Yellow',2025,'IV','B'),
(20250137,'SagarBarua','2015-12-14','Male','HemantaBarua','9954012137','hem.b@example.com','MeeraBarua','9864012137','meera.b@example.com','Kamrup,Assam','Hindu','Assamese','O-','Red',2025,'V','C'),
(20250138,'NandiniSaikia','2014-04-01','Female','PulinSaikia','9954012138','pulin.s@example.com','BaniSaikia','9864012138','bani.s@example.com','Nagaon,Assam','Hindu','Assamese','A-','Blue',2025,'VI','D'),
(20250139,'AmritMaity','2013-07-20','Male','TapanMaity','9830012139','tapan.m@example.com','RinaMaity','9831012139','rina.m@example.com','HaldiaRoad,Kolkatta','Hindu','Bengali','B-','Green',2025,'VII','A'),
(20250140,'MistySen','2012-10-10','Female','RajatSen','9830012140','rajat.s@example.com','DebjaniSen','9831012140','debjani.s@example.com','ParkStreet,Kolkatta','Hindu','Bengali','AB-','Yellow',2025,'VIII','B'),
(20250141,'PrashantMohanty','2011-01-15','Male','GaganMohanty','9437012141','gagan.m@example.com','JyotiMohanty','9937012141','jyoti.m@example.com','Sambalpur,Odisa','Hindu','Odia','O+','Red',2025,'IX','C'),
(20250142,'RashmiBehera','2010-03-30','Female','KailashBehera','9437012142','kailash.b@example.com','UrmilaBehera','9937012142','urmila.b@example.com','Rourkela,Odisa','Hindu','Odia','A+','Blue',2025,'X','D'),
(20250143,'JigneshMewani','2009-06-05','Male','LaxmanMewani','9825012143','laxman.m@example.com','SarlaMewani','9825789143','sarla.m@example.com','Mehsana,Gujarath','Hindu','Gujarati','B+','Green',2025,'XI','A'),
(20250144,'KinjalDave','2008-09-25','Female','LalitDave','9825012144','lalit.d@example.com','BhanuDave','9825789144','bhanu.d@example.com','Patan,Gujarath','Hindu','Gujarati','AB+','Yellow',2025,'XII','B'),
(20250145,'HardikPatel','2019-01-20','Male','BharatPatel','9879012145','bharat.p@example.com','UshaPatel','9879789145','usha.p@example.com','Katargam,Surat','Hindu','Gujarati','O-','Red',2025,'I','D'),
(20250146,'KomalGhadvi','2018-04-12','Female','RaviGhadvi','9879012146','ravi.g@example.com','HeenaGhadvi','9879789146','heena.g@example.com','PunaGam,Surat','Hindu','Gujarati','A-','Blue',2025,'II','A'),
(20250147,'VivekOberoi','2017-07-05','Male','SureshOberoi','9810012147','suresh.o@example.com','Yashodhara','9811012147','yash@example.com','Chanakyapuri,Delhi','Hindu','Hindi','B-','Green',2025,'III','B'),
(20250148,'SushmitaSen','2016-10-15','Female','SubirSen','9810012148','subir.s@example.com','SubhraSen','9811012148','subhra.s@example.com','GreaterKailash,Delhi','Hindu','Bengali','AB-','Yellow',2025,'IV','D'),
(20250149,'PrithvirajSukumaran','2015-01-14','Male','SukumaranNair','9447012149','sukumaran@example.com','Mallika','9446012149','mallika@example.com','Vytilla,Kochi','Hindu','Malayalam','O+','Red',2025,'V','A'),
(20250150,'AsinThottumkal','2014-04-25','Female','JosephThottumkal','9447012150','joseph.t@example.com','SelineThottumkal','9446012150','seline.t@example.com','Thevara,Kochi','Christianity','Malayalam','A+','Blue',2025,'VI','C');


SELECT * FROM admission;

#creating table for each subject teacher to update mark of the student for that particular subject:
CREATE TABLE subject_marks (
					entry_id INT AUTO_INCREMENT PRIMARY KEY,
					student_id INT,
                    student_name varchar(50) NOT NULL,
					class VARCHAR(10),
					section VARCHAR(5),
					exam_type ENUM('Half-Yearly', 'Annual'), -- Identifies which exam the marks are for
					language_marks INT,
					mathematics_marks INT,
					computer_marks INT,
                    commerce_marks INT,
                    physical_sciences_marks INT,
                    biology_marks INT,
                    physics_marks INT,
                    chemistry_marks INT,
                    history_marks INT,
                    geography_marks INT,
                    economics_marks INT,
                    social_sciences_marks INT,
                    total_marks DECIMAL(10,2),
                    rank_obtained INT,
					class_teacher_remark TEXT,
					submitted_by INT, #staff_id of subject teacher
					submission_status ENUM('submitted', 'verified_by_class_teacher','approved_by_headmaster') DEFAULT 'submitted'
);

ALTER TABLE subject_marks
ADD COLUMN staff_id int(3);

ALTER TABLE subject_marks
ADD CONSTRAINT fk_student_mark
FOREIGN KEY (student_id) REFERENCES admission(student_id);

#Insert statement for entering data into subject_marks table

INSERT INTO subject_marks (student_id, student_name, class, section, exam_type, language_marks, mathematics_marks, computer_marks, commerce_marks, physical_sciences_marks, biology_marks, physics_marks, chemistry_marks, history_marks, geography_marks, economics_marks, social_sciences_marks, class_teacher_remark) 
VALUES
(20250001,'ArjunIyer','I','A','Half-Yearly',82,95,78,0,80,0,0,0,0,0,0,85,'ExceptionalperformanceinMathematics.'),
(20250002,'SaanviHegde','II','B','Half-Yearly',70,65,72,0,68,0,0,0,0,0,0,74,'Needstofocusmoreonspelling.'),
(20250003,'LalrinzualaRalte','III','C','Half-Yearly',91,88,95,0,82,0,0,0,0,0,0,90,'Verycreativeandactiveinclass.'),
(20250004,'AnanyaDas','IV','D','Half-Yearly',65,72,60,0,58,0,0,0,0,0,0,66,'RequiresextrasupportinComputer.'),
(20250005,'AdityaMohanty','V','A','Half-Yearly',88,90,85,0,84,0,0,0,0,0,0,82,'Consistentlysubmitsqualitywork.'),
(20250006,'IshitaBanerjee','VI','B','Half-Yearly',74,78,80,0,72,70,0,0,75,72,0,0,'Goodlogicinscienceexperiments.'),
(20250007,'SiddharthReddy','VII','C','Half-Yearly',83,85,88,0,80,82,0,0,78,80,0,0,'Averydisciplinedandpolitestudent.'),
(20250008,'MeeraNair','VIII','D','Half-Yearly',62,55,64,0,58,60,0,0,52,54,0,0,'Encouragehimtoreadmorebooks.'),
(20250009,'KabirMalhotra','IX','A','Half-Yearly',89,92,95,0,0,90,88,86,84,82,0,0,'StrongpotentialforBoardexams.'),
(20250010,'ZoyaAhmed','X','B','Half-Yearly',77,80,82,0,0,75,78,74,70,72,0,0,'Regularstudentwithsteadyprogress.'),
(20250011,'AryanShekhawat','XI','C','Half-Yearly',94,96,98,0,0,0,95,92,0,0,0,0,'BrilliantgraspofPhysicsconcepts.'),
(20250012,'DiyaFernandes','XII','D','Half-Yearly',85,82,90,88,0,0,0,0,0,0,84,0,'ExcellentcommandoverAccountancy.'),
(20250013,'RahulSharma','I','B','Half-Yearly',79,82,75,0,70,0,0,0,0,0,0,80,'Hasagreatcuriosityforlearning.'),
(20250014,'NishaPatel','II','C','Half-Yearly',92,90,94,0,88,0,0,0,0,0,0,95,'Quicklearnerandveryenergetic.'),
(20250015,'VivekSingh','III','D','Half-Yearly',68,60,70,0,62,0,0,0,0,0,0,65,'Canimprovewithdailypractice.'),
(20250016,'TanviRao','IV','A','Half-Yearly',84,86,88,0,80,0,0,0,0,0,0,82,'Well-manneredandattentive.'),
(20250017,'AyaanKhan','V','B','Half-Yearly',75,78,80,0,72,0,0,0,0,0,0,76,'Showinggoodprogressinsocialstudies.'),
(20250018,'PriyaMani','VI','C','Half-Yearly',90,94,92,0,88,85,0,0,92,90,0,0,'Starperformeroftheclass.'),
(20250019,'KarthikRaja','VII','D','Half-Yearly',66,62,70,0,64,60,0,0,58,62,0,0,'Workondescriptiveanswerwriting.'),
(20250020,'SnehaKulkarni','VIII','A','Half-Yearly',81,79,85,0,77,80,0,0,75,78,0,0,'Punctualwithallsubmissions.'),
(20250021,'HarishKumar','IX','B','Half-Yearly',93,95,98,0,0,92,90,94,88,90,0,0,'Excellentanalyticalskills.'),
(20250022,'LakshmiDevi','X','C','Half-Yearly',72,70,78,0,0,68,65,66,70,72,0,0,'GoodeffortinHistory/Civics.'),
(20250023,'DeepakShah','XI','D','Half-Yearly',80,82,85,88,0,0,0,0,0,0,84,0,'DedicatedtowardstheCommercestream.'),
(20250024,'KavyaReddy','XII','A','Half-Yearly',88,85,92,0,0,82,84,80,0,0,0,0,'StrongfoundationinLifeSciences.'),
(20250025,'VikramSingh','I','C','Half-Yearly',94,98,96,0,90,0,0,0,0,0,0,92,'Apleasuretohaveintheclassroom.'),
(20250026,'EshaGupta','II','D','Half-Yearly',76,70,68,0,65,0,0,0,0,0,0,72,'Showscreativityinartprojects.'),
(20250027,'RajeshKumar','III','A','Half-Yearly',85,82,80,0,78,0,0,0,0,0,0,88,'Activeingroupactivities.'),
(20250028,'MayaPrabhu','IV','B','Half-Yearly',60,55,62,0,58,0,0,0,0,0,0,64,'NeedsextrapracticeinMathpuzzles.'),
(20250029,'SameerAnsari','V','C','Half-Yearly',83,80,85,0,79,0,0,0,0,0,0,82,'Consistentlyfollowsinstructions.'),
(20250030,'AnanyaSwamy','VI','D','Half-Yearly',78,75,82,0,74,70,0,0,68,72,0,0,'GoodimprovementinScience.'),
(20250031,'ManiRatnam','VII','A','Half-Yearly',89,92,95,0,88,86,0,0,84,82,0,0,'Verydisciplinedandpunctual.'),
(20250032,'PoojaDeshpande','VIII','B','Half-Yearly',65,58,66,0,60,62,0,0,56,58,0,0,'Encouragehimtospeakupinclass.'),
(20250033,'VenkatRao','IX','C','Half-Yearly',77,85,80,0,0,78,82,80,74,76,0,0,'GoodlogicappliedinPhysics.'),
(20250034,'ShanthiKrishna','X','D','Half-Yearly',91,94,96,0,0,90,92,90,88,90,0,0,'Impressivelogicandreasoning.'),
(20250035,'TusharPatel','XI','A','Half-Yearly',82,80,88,0,0,0,84,81,0,0,0,0,'FocusonChemistryequationsisgood.'),
(20250036,'SindhuNaidu','XII','B','Half-Yearly',74,70,82,85,0,0,0,0,0,0,88,0,'StronggraspofBusinessStudies.'),
(20250037,'AmitabhBachan','I','D','Half-Yearly',95,98,92,0,90,0,0,0,0,0,0,96,'StarofthePrimarydivision.'),
(20250038,'ZeenatAman','II','A','Half-Yearly',68,62,70,0,64,0,0,0,0,0,0,65,'Canimprovewithregularhomework.'),
(20250039,'ManojBajpayee','III','B','Half-Yearly',84,80,85,0,78,0,0,0,0,0,0,88,'Goodcreativityinwriting.'),
(20250040,'AishwaryaRai','IV','C','Half-Yearly',75,72,80,0,70,0,0,0,0,0,0,78,'ShowinggoodprogressinComputers.'),
(20250041,'IrritKhan','V','D','Half-Yearly',87,85,90,0,82,0,0,0,0,0,0,89,'Verysharpinunderstandingscience.'),
(20250042,'HemaMalini','VI','A','Half-Yearly',72,68,75,0,70,65,0,0,68,64,0,0,'WorkonmapskillsinGeography.'),
(20250043,'KamalHaasan','VII','B','Half-Yearly',85,88,92,0,82,84,0,0,80,81,0,0,'Consistentresultsinalltests.'),
(20250044,'MadhuriDixit','VIII','C','Half-Yearly',92,95,98,0,90,92,0,0,88,90,0,0,'Abrilliantall-roundstudent.'),
(20250045,'PrabhasRaju','IX','D','Half-Yearly',74,70,72,0,0,75,68,70,72,74,0,0,'Goodfocusonbiologicalscience.'),
(20250046,'MohanlalNair','X','A','Half-Yearly',83,85,88,0,0,80,82,84,78,80,0,0,'Steadyperformerthroughoutterm.'),
(20250047,'PareshRawal','XI','B','Half-Yearly',79,76,80,85,0,0,0,0,0,0,82,0,'ShowsgoodlogicinEconomics.'),
(20250048,'SrideviKapoor','XII','C','Half-Yearly',88,94,90,0,0,0,92,90,0,0,0,0,'Highlymotivatedforhigherstudies.'),
(20250049,'AkshayKumar','I','A','Half-Yearly',86,92,90,0,88,0,0,0,0,0,0,85,'Learnsnewwordsveryquickly.'),
(20250050,'KajolDevgan','II','B','Half-Yearly',62,55,60,0,52,0,0,0,0,0,0,58,'Encouragehertojoinmoreactivities.'),
(20250051,'SushantSingh','III','C','Half-Yearly',78,82,80,0,75,0,0,0,0,0,0,85,'Solidgraspofmathematicalconcepts.'),
(20250052,'FreidaPinto','IV','D','Half-Yearly',88,90,92,0,85,0,0,0,0,0,0,89,'Averyhardworkingandcalmstudent.'),
(20250053,'NawazuddinSiddiqui','V','A','Half-Yearly',65,70,75,0,60,0,0,0,0,0,0,72,'Needstogainconfidenceinclass.'),
(20250054,'VidyaBalan','VI','B','Half-Yearly',82,85,80,0,78,82,0,0,75,77,0,0,'Activeinsciencepracticals.'),
(20250055,'VikramKennedy','VII','C','Half-Yearly',94,96,98,0,92,90,0,0,88,91,0,0,'Exceptionallybrilliantstudent.'),
(20250056,'DeepikaPadukone','VIII','D','Half-Yearly',70,75,80,0,68,72,0,0,74,70,0,0,'Well-behavedanddiligent.'),
(20250057,'AlluArjun','IX','A','Half-Yearly',85,82,88,0,0,84,80,82,79,81,0,0,'Verygoodanalyticalabilities.'),
(20250058,'ShobanaChandrakumar','X','B','Half-Yearly',78,80,85,0,0,82,79,81,75,78,0,0,'Consistentlyperformswellintests.'),
(20250059,'BomanIrani','XI','C','Half-Yearly',92,95,98,0,0,0,94,96,0,0,0,0,'GreatexperimentalskillsinPhysics.'),
(20250060,'RatnaPathak','XII','D','Half-Yearly',76,74,80,88,0,0,0,0,0,0,85,0,'KeenunderstandingofMarketEconomics.'),
(20250061,'RandeepHooda','I','A','Half-Yearly',85,92,88,0,80,0,0,0,0,0,0,90,'Lovessolvinglogicpuzzles.'),
(20250062,'BhumiPednekar','II','B','Half-Yearly',72,68,75,0,65,0,0,0,0,0,0,70,'ImprovementnotedinEnglishreading.'),
(20250063,'PankajTripathi','III','C','Half-Yearly',83,80,85,0,78,0,0,0,0,0,0,82,'Needstoworkonneatness.'),
(20250064,'GeneliaDSouza','IV','D','Half-Yearly',91,94,96,0,90,0,0,0,0,0,0,92,'Exceptionalaptitudeforscience.'),
(20250065,'AyushmannKhurrana','V','A','Half-Yearly',68,65,72,0,62,0,0,0,0,0,0,66,'Focusmoreonsocialstudies.'),
(20250066,'TaapseePannu','VI','B','Half-Yearly',80,82,88,0,79,81,0,0,76,74,0,0,'Consistentlypunctualinclass.'),
(20250067,'DulquerSalmaan','VII','C','Half-Yearly',88,85,90,0,84,86,0,0,82,80,0,0,'Apoliteanddisciplinedchild.'),
(20250068,'SobhitaDhulipala','VIII','D','Half-Yearly',74,72,78,0,70,75,0,0,72,70,0,0,'Regularparticipationinsports.'),
(20250069,'VijaySethupathi','IX','A','Half-Yearly',82,85,80,0,0,88,84,82,80,81,0,0,'Logicalinsolvingscienceproblems.'),
(20250070,'TrishaKrishnan','X','B','Half-Yearly',96,98,99,0,0,95,97,94,92,96,0,0,'Potentialclasstopper.'),
(20250071,'RajkummarRao','XI','C','Half-Yearly',70,65,78,85,0,0,0,0,0,0,72,0,'Hardworkinginbusinessstudies.'),
(20250072,'ParvathyThiruvothu','XII','D','Half-Yearly',85,82,80,0,0,88,84,82,0,0,0,0,'HighlyfocusedonBiologylab.'),
(20250073,'FahadhFaasil','I','B','Half-Yearly',90,94,92,0,85,0,0,0,0,0,0,88,'Goodgraspoforalskills.'),
(20250074,'NayantharaKurian','II','C','Half-Yearly',78,75,82,0,70,0,0,0,0,0,0,74,'Friendlyandhelpfulnature.'),
(20250075,'VickyKaushal','III','D','Half-Yearly',65,60,68,0,58,0,0,0,0,0,0,62,'Needsencouragementtoparticipate.'),
(20250076,'KiaraAdvani','IV','A','Half-Yearly',84,80,85,0,78,0,0,0,0,0,0,81,'Consistentlearnerinallfields.'),
(20250077,'RanbirKapoor','V','B','Half-Yearly',92,95,98,0,90,0,0,0,0,0,0,94,'Exemplaryworkinprojects.'),
(20250078,'AliaBhatt','VI','C','Half-Yearly',76,74,82,0,72,70,0,0,68,72,0,0,'Goodatgroupcoordination.'),
(20250079,'RanveerSingh','VII','D','Half-Yearly',81,79,85,0,77,80,0,0,75,78,0,0,'Steadyprogressthisterm.'),
(20250080,'KritiSanon','VIII','A','Half-Yearly',89,92,95,0,90,88,0,0,84,86,0,0,'Veryactiveinscienceseminars.'),
(20250081,'KartikAaryan','IX','B','Half-Yearly',62,58,66,0,0,60,55,58,62,60,0,0,'FocusonMathnumericalsrequired.'),
(20250082,'SaraAliKhan','X','C','Half-Yearly',77,80,82,0,0,78,74,76,72,70,0,0,'Preparingwellforpre-boards.'),
(20250083,'JanhviKapoor','XI','D','Half-Yearly',91,94,96,88,0,0,0,0,0,0,90,0,'Excellentanalyticalcommand.'),
(20250084,'VarunDhawan','XII','A','Half-Yearly',80,82,88,0,0,84,81,83,0,0,0,0,'ShowsgreatinterestinChemlab.'),
(20250085,'TigerShroff','I','C','Half-Yearly',95,98,92,0,90,0,0,0,0,0,0,96,'NaturaltalentinMathematics.'),
(20250086,'ShraddhaKapoor','II','D','Half-Yearly',68,60,70,0,62,0,0,0,0,0,0,65,'Shouldparticipateinstorytelling.'),
(20250087,'SiddharthMalhotra','III','A','Half-Yearly',84,80,82,0,78,0,0,0,0,0,0,88,'Neatworkandtimelysubmissions.'),
(20250088,'DishaPatani','IV','B','Half-Yearly',75,72,70,0,68,0,0,0,0,0,0,78,'Activeparticipantinquizzes.'),
(20250089,'IshaanKhatter','V','C','Half-Yearly',87,85,90,0,82,0,0,0,0,0,0,89,'Highlyrecommendedstudent.'),
(20250090,'AnanyaPanday','VI','D','Half-Yearly',72,68,75,0,70,65,0,0,68,64,0,0,'NeedsextrahelpinComputer.'),
(20250091,'RajivHari','VII','A','Half-Yearly',85,88,92,0,82,84,0,0,80,81,0,0,'GoodatobservationinScience.'),
(20250092,'LathaMani','VIII','B','Half-Yearly',92,95,98,0,90,92,0,0,88,90,0,0,'Abrilliantall-roundperformer.'),
(20250093,'RaviTeja','IX','C','Half-Yearly',74,70,72,0,0,75,68,70,72,74,0,0,'SteadilyimprovinginScience.'),
(20250094,'KajalAggarwal','X','D','Half-Yearly',83,85,88,0,0,80,82,84,78,80,0,0,'Areliableandhardworkingstudent.'),
(20250095,'MaheshBabu','XI','A','Half-Yearly',79,76,80,0,0,0,82,84,0,0,0,0,'Veryconsistentlabreports.'),
(20250096,'RashmikaMandanna','XII','B','Half-Yearly',88,94,90,86,0,0,0,0,0,0,92,0,'ShowsleadershipinCommerceclub.'),
(20250097,'YashGowda','I','D','Half-Yearly',86,92,90,0,85,0,0,0,0,0,0,88,'Goodgraspoflanguageskills.'),
(20250098,'SamanthaRuth','II','A','Half-Yearly',62,55,60,0,52,0,0,0,0,0,0,58,'Encouragementwillhelphimimprove.'),
(20250099,'PuneethRajkumar','III','B','Half-Yearly',75,78,80,0,72,0,0,0,0,0,0,74,'GoodimprovementinMathpuzzles.'),
(20250100,'RakshitShetty','IV','C','Half-Yearly',88,90,85,0,82,0,0,0,0,0,0,86,'Pleasuretohaveinthedivision.'),
(20250101,'RishabShetty','V','D','Half-Yearly',82,80,85,0,79,0,0,0,0,0,0,88,'Veryattentiveandsincere.'),
(20250102,'SrinidhiShetty','VI','A','Half-Yearly',74,72,80,0,70,68,0,0,75,72,0,0,'Goodlogicinsolvingsciencequizzes.'),
(20250103,'VanlalhmuakaSailo','VII','B','Half-Yearly',89,92,95,0,90,88,0,0,84,86,0,0,'Excellentdisciplineandmanners.'),
(20250104,'LalthansangiPachuau','VIII','C','Half-Yearly',60,55,62,0,58,60,0,0,54,56,0,0,'Shouldfocusonhandwritingneatness.'),
(20250105,'JitenGogoi','IX','D','Half-Yearly',77,80,84,0,0,75,78,76,72,70,0,0,'Consistentresultsthisterm.'),
(20250106,'PriyankaBorah','X','A','Half-Yearly',91,94,96,0,0,90,92,90,88,85,0,0,'Sharpandlogicalthinkingability.'),
(20250107,'BiswajitPatnaik','XI','B','Half-Yearly',80,82,85,84,0,0,0,0,0,0,88,0,'Highlymotivatedforhigherstudies.'),
(20250108,'LipikaTripathy','XII','C','Half-Yearly',72,68,75,0,0,0,80,82,0,0,0,0,'ShowsgoodlogicinPhysicsproblems.'),
(20250109,'SubhashChatterjee','I','A','Half-Yearly',85,90,88,0,82,0,0,0,0,0,0,85,'Abrightandhappychild.'),
(20250110,'SarmisthaMukherjee','II','B','Half-Yearly',76,74,82,0,72,0,0,0,0,0,0,78,'Learnsandadaptsquickly.'),
(20250111,'AbhinavTyagi','III','C','Half-Yearly',81,79,85,0,77,0,0,0,0,0,0,80,'Participateswellinclassroomwork.'),
(20250112,'BarkhaSingh','IV','D','Half-Yearly',89,92,90,0,84,0,0,0,0,0,0,86,'Veryfocusedandcalmstudent.'),
(20250113,'PranavKadam','V','A','Half-Yearly',62,58,66,0,60,0,0,0,0,0,0,58,'RequirespracticeinMathtables.'),
(20250114,'TanviDeshmukh','VI','B','Half-Yearly',77,80,82,0,78,76,0,0,74,72,0,0,'GoodfocusinHistorylessons.'),
(20250115,'GauravRathore','VII','C','Half-Yearly',91,94,96,0,90,92,0,0,88,90,0,0,'Stellaracademicperformance.'),
(20250116,'AnjaliShekhawat','VIII','D','Half-Yearly',80,82,88,0,84,81,0,0,78,80,0,0,'DedicatedtowardsScienceprojects.'),
(20250117,'SushilYadav','IX','A','Half-Yearly',85,81,88,0,0,84,82,80,79,78,0,0,'Solidunderstandingofcoreconcepts.'),
(20250118,'KavitaKumari','X','B','Half-Yearly',94,96,92,0,0,90,92,95,88,90,0,0,'Excellentresultsinpre-boards.'),
(20250119,'HirenShah','XI','C','Half-Yearly',70,68,75,0,0,0,82,84,0,0,0,0,'VerygoodobservationskillsinLab.'),
(20250120,'DharaPatel','XII','D','Half-Yearly',83,80,85,90,0,0,0,0,0,0,92,0,'StrongfoundationinEconomicmodels.'),
(20250121,'RaviDeshmukh','I','B','Half-Yearly',92,95,98,0,90,0,0,0,0,0,0,94,'Extremelytalentedyoungstudent.'),
(20250122,'SumanRao','II','C','Half-Yearly',76,74,80,0,72,0,0,0,0,0,0,75,'Activeanddisciplinedinclass.'),
(20250123,'SenthilKumar','III','D','Half-Yearly',85,82,88,0,80,0,0,0,0,0,0,84,'Consistentimprovementnoted.'),
(20250124,'SelviRaja','IV','A','Half-Yearly',68,65,72,0,62,0,0,0,0,0,0,66,'MorepracticerequiredinEnglish.'),
(20250125,'VinayReddy','V','B','Half-Yearly',81,79,85,0,77,0,0,0,0,0,0,80,'Helpfulandpolitetowardpeers.'),
(20250126,'SravaniGoud','VI','C','Half-Yearly',74,72,78,0,70,72,0,0,68,66,0,0,'Goodinterestingeographymaps.'),
(20250127,'TenzingLhouvum','VII','D','Half-Yearly',89,92,95,0,90,88,0,0,84,86,0,0,'Remarkableachievementinscience.'),
(20250128,'LalbiakpuiiChawngthu','VIII','A','Half-Yearly',62,58,66,0,60,62,0,0,56,58,0,0,'Trytoparticipateingroupwork.'),
(20250129,'RahulMehra','IX','B','Half-Yearly',77,80,82,0,0,78,74,76,72,70,0,0,'Steadyperformanceoverall.'),
(20250130,'SimranKaur','X','C','Half-Yearly',91,94,96,0,0,90,92,90,88,90,0,0,'Highqualityofworkinallsubjects.'),
(20250131,'KartikSoni','XI','D','Half-Yearly',80,82,88,85,0,0,0,0,0,0,82,0,'Punctualwithallbusinessassignments.'),
(20250132,'MeenakshiHooda','XII','A','Half-Yearly',85,81,88,0,0,84,80,82,0,0,0,0,'GoodcommandoverBiologydiagrams.'),
(20250133,'PradeepKumar','I','C','Half-Yearly',94,96,98,0,92,0,0,0,0,0,0,95,'Exceptiontalentatayoungage.'),
(20250134,'EzhilSelvi','II','D','Half-Yearly',70,68,75,0,64,0,0,0,0,0,0,70,'Hasagoodsenseofcreativearts.'),
(20250135,'NitinGadkari','III','A','Half-Yearly',83,80,85,0,79,0,0,0,0,0,0,84,'GoodimprovementinMathscores.'),
(20250136,'SmitaPatil','IV','B','Half-Yearly',75,72,80,0,70,0,0,0,0,0,0,78,'Showingmoreconfidenceinclass.'),
(20250137,'SagarBarua','V','C','Half-Yearly',88,90,92,0,86,0,0,0,0,0,0,89,'Verysharpinunderstandingscience.'),
(20250138,'NandiniSaikia','VI','D','Half-Yearly',68,65,72,0,66,68,0,0,64,62,0,0,'Participatemoreinclassdiscussions.'),
(20250139,'AmritMaity','VII','A','Half-Yearly',84,86,90,0,82,84,0,0,78,80,0,0,'Excellenttemperforscientificwork.'),
(20250140,'MistySen','VIII','B','Half-Yearly',96,98,99,0,95,97,0,0,94,96,0,0,'Outstandingstudentofthedivision.'),
(20250141,'PrashantMohanty','IX','C','Half-Yearly',72,75,80,0,0,70,68,70,72,74,0,0,'Goodprogressinhistory/civics.'),
(20250142,'RashmiBehera','X','D','Half-Yearly',82,85,88,0,0,80,82,84,76,78,0,0,'Hardworkingandfocusedstudent.'),
(20250143,'JigneshMewani','XI','A','Half-Yearly',78,80,84,0,0,0,82,79,0,0,0,0,'Logicalinchemistryequations.'),
(20250144,'KinjalDave','XII','B','Half-Yearly',90,86,92,88,0,0,0,0,0,0,94,0,'Readyforhighperformanceinexams.'),
(20250145,'HardikPatel','I','D','Half-Yearly',86,90,94,0,88,0,0,0,0,0,0,90,'Lovesdoingmathpuzzles.'),
(20250146,'KomalGhadvi','II','A','Half-Yearly',64,60,68,0,58,0,0,0,0,0,0,62,'Steadyprogressthisterm.'),
(20250147,'VivekOberoi','III','B','Half-Yearly',81,79,85,0,77,0,0,0,0,0,0,80,'Participateswellinprojects.'),
(20250148,'SushmitaSen','IV','C','Half-Yearly',89,92,90,0,84,0,0,0,0,0,0,86,'Apleasuretoteach.'),
(20250149,'PrithvirajSukumaran','V','D','Half-Yearly',62,58,66,0,60,0,0,0,0,0,0,58,'Workonmathematicaltables.'),
(20250150,'AsinThottumkal','VI','A','Half-Yearly',77,80,82,0,78,76,0,0,74,72,0,0,'Goodunderstandingofcoreunits.');

#to pull the student_name from the admissions table into subject_marks table:
UPDATE subject_marks s
JOIN admission a ON s.student_id = a.student_id
SET s.student_name = a.student_name; 



SELECT * FROM subject_marks;

CREATE  TABLE HY_result (
					student_id INT PRIMARY KEY,
                    student_name varchar(50) NOT NULL,
                    class VARCHAR(10),
                    section CHAR(1),
                    language_marks INT,
                    mathematics_marks INT,
                    computer_marks INT,
                    commerce_marks INT,
                    physical_sciences_marks INT,
                    biology_marks INT,
                    physics_marks INT,
                    chemistry_marks INT,
                    history_marks INT,
                    geography_marks INT,
                    economics_marks INT,
                    social_sciences_marks INT,
                    total_marks DECIMAL(10,2),
                    rank_obtained INT,
                    class_teacher_remark TEXT,
					submission_status ENUM('submitted', 'verified_by_class_teacher','approved_by_headmaster') DEFAULT 'submitted',                    
                    published_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
			);

ALTER TABLE HY_result
ADD COLUMN staff_id int(3);


ALTER TABLE HY_result
ADD CONSTRAINT fk_student_HYresult
FOREIGN KEY (student_id) REFERENCES admission(student_id);
            
ALTER TABLE HY_result 
ADD COLUMN exam_type ENUM('Half-Yearly', 'Annual') 
AFTER section;

SELECT * FROM HY_result;

UPDATE subject_marks 
SET submission_status = 'Verified_by_Class_Teacher'
WHERE class = '10' AND section = 'A' AND exam_type = 'Half-Yearly';

UPDATE subject_marks
SET submission_status = 'approved_by_headmaster'
WHERE class = '10' AND section = 'A' AND exam_type = 'Half-Yearly';

UPDATE HY_result
SET total_marks = (
		COALESCE(language_marks, 0) +
		COALESCE(mathematics_marks, 0) +
		COALESCE(computer_marks, 0) +
		COALESCE(commerce_marks, 0) +        
		COALESCE(physical_sciences_marks, 0) +        
		COALESCE(biology_marks, 0) +        
		COALESCE(physics_marks, 0) +
		COALESCE(chemistry_marks, 0) +        
		COALESCE(history_marks, 0) +        
		COALESCE(geography_marks, 0) +        
		COALESCE(economics_marks, 0) +        
		COALESCE(social_sciences_marks, 0)
	);
        
 SELECT * FROM HY_result;
 
 UPDATE HY_RESULT hr
 JOIN (
	SELECT
		student_id, exam_type, 
        RANK() over (
			PARTITION BY class, section, exam_type
            ORDER BY total_marks DESC
            ) as new_rank
	FROM HY_result
    ) as ranked_data
ON hr.student_id = ranked_data.student_id
AND hr.exam_type = ranked_data.exam_type
SET hr.rank_obtained = ranked_data.new_rank;
        
        
  SELECT * FROM subject_marks;      
        
        
        
#creates a a "blank" row in the working table for every student in the school for the half yearly exam.
INSERT INTO subject_marks (student_id, class, section, exam_type)
SELECT student_id, class, section, 'Half-Yearly' 
FROM admission;

#creates a a "blank" row in the working table for every student in the school for the Annual exam.
INSERT INTO subject_marks (student_id, class, section, exam_type)
SELECT student_id, class, section, 'Annual' 
FROM admission;

#Query for each subject teacher to update the marks of each student
UPDATE subject_marks
SET subject_name = 'Mathematics' AND mathematics_marks = 88 
WHERE student_id = '20250010' AND exam_type = 'Half-Yearly';

#or 

UPDATE subject_marks
SET mathematics_marks = 88 
WHERE student_id = '20250010' AND exam_type = 'Annual';

#The Class Teacher reviews the marks and adds their remark. here the database calculates the Sum of all 12 subjects
UPDATE subject_marks 
SET class_teacher_remark = 'Excellent progress in core subjects.',
    is_submitted_to_headmaster = TRUE
WHERE student_id = 2025010; -- Example: Zoya Ahmed

#Headmaster (TGT) submitting all verified marks for the division
UPDATE subject_marks
SET is_submitted_to_headmaster = TRUE 
WHERE class IN ('V','VI', 'VII', 'VIII', 'IX', 'X');

#Table maintained by Examination officer for Half-Yearly and Annual results: 
select * from HY_result where student_id = '20250073';
select * from subject_marks where student_id = '20250049';
select * from subject_marks;
select * from HY_result;

DELETE FROM subject_marks 
WHERE student_id = '20250049' 
LIMIT 1; 

DELETE FROM subject_marks 
WHERE entry_id ='793';
drop table subject_marks;
 drop table HY_result;                   
ALTER TABLE HY_result 
ADD CONSTRAINT fk_student_admission 
FOREIGN KEY (student_id) REFERENCES admission(student_id);

CREATE TABLE Annual_result LIKE HY_result;
ALTER TABLE annual_result
ADD COLUMN staff_id int(3);

SELECT * FROM HY_result;
#
INSERT INTO HY_result (
    student_id, student_name, class, section, 
    language_marks, mathematics_marks, computer_marks, commerce_marks, 
    physical_sciences_marks, biology_marks, physics_marks, chemistry_marks, 
    history_marks, geography_marks, economics_marks, social_sciences_marks, 
    total_marks, rank_obtained, class_teacher_remark
)
SELECT 
    s.student_id, 
    a.student_name, 
    s.class, 
    s.section,
    s.language_marks, s.mathematics_marks, s.computer_marks, s.commerce_marks,
    s.physical_sciences_marks, s.biology_marks, s.physics_marks, s.chemistry_marks,
    s.history_marks, s.geography_marks, s.economics_marks, s.social_sciences_marks,
   # to Calculate Total Marks
    (s.language_marks + s.mathematics_marks + s.computer_marks + s.commerce_marks + 
     s.physical_sciences_marks + s.biology_marks + s.physics_marks + s.chemistry_marks + 
     s.history_marks + s.geography_marks + s.economics_marks + s.social_sciences_marks) AS total_marks,
   # to Calculate Rank within the Class
    RANK() OVER (PARTITION BY s.class ORDER BY 
        (s.language_marks + s.mathematics_marks + s.computer_marks + s.commerce_marks + 
         s.physical_sciences_marks + s.biology_marks + s.physics_marks + s.chemistry_marks + 
         s.history_marks + s.geography_marks + s.economics_marks + s.social_sciences_marks) DESC) as final_rank,
    s.class_teacher_remark
FROM subject_marks s
JOIN admission a ON s.student_id = a.student_id
WHERE s.exam_type = 'Half-Yearly' AND s.is_submitted_to_headmaster = TRUE;


#to insert into annual result table:
TRUNCATE TABLE Annual_result; -- Optional: Clear existing annual data before sync
INSERT INTO Annual_result 
SELECT * FROM HY_result 
WHERE is_published_by_exam_officer = TRUE;


CREATE TABLE annual_result LIKE HY_result;

UPDATE annual_result
SET total_marks = (
		COALESCE(language_marks, 0) +
		COALESCE(mathematics_marks, 0) +
		COALESCE(computer_marks, 0) +
		COALESCE(commerce_marks, 0) +        
		COALESCE(physical_sciences_marks, 0) +        
		COALESCE(biology_marks, 0) +        
		COALESCE(physics_marks, 0) +
		COALESCE(chemistry_marks, 0) +        
		COALESCE(history_marks, 0) +        
		COALESCE(geography_marks, 0) +        
		COALESCE(economics_marks, 0) +        
		COALESCE(social_sciences_marks, 0)
	);
        
 
 UPDATE annual_RESULT ar
 JOIN (
	SELECT
		student_id, exam_type, 
        RANK() over (
			PARTITION BY class, section, exam_type
            ORDER BY total_marks DESC
            ) as new_rank
	FROM annual_result
    ) as ranked_data
ON ar.student_id = ranked_data.student_id
AND ar.exam_type = ranked_data.exam_type
SET ar.rank_obtained = ranked_data.new_rank;

DELETE FROM annual_result
WHERE section = 'D';

select * from annual_result;

#Table for Finance officer: Fees, Expense and Salaries departments tables:
#1. Fees Status table for fees deparment:
#step 1: create a fees_status table structure from admission table:
CREATE TABLE fees_status AS 
SELECT * FROM admission WHERE 1=0; #creates structure without copying all rows yet

#adding foreign key
ALTER TABLE fees_status
ADD CONSTRAINT fk_student_fees
FOREIGN KEY (student_id) REFERENCES admission(student_id);

#step 2:Removing the columns with parent's details, gender, religion, mothertoungue, bloodgroup, DOB:
ALTER TABLE fees_status
DROP COLUMN father_name,
DROP COLUMN father_mobile,
DROP COLUMN father_email,
DROP COLUMN mother_name,
DROP COLUMN mother_mobile,
DROP COLUMN mother_email,
DROP COLUMN gender,
DROP COLUMN religion,
DROP COLUMN mother_tongue,
DROP COLUMN blood_group,
DROP COLUMN DOB;

#step 3: Adding 12 fields for 12 months:
ALTER TABLE fees_status 
ADD COLUMN (
                    january ENUM('paid','unpaid') DEFAULT 'unpaid',
                    february ENUM('paid','unpaid') DEFAULT 'unpaid',
                    march ENUM('paid','unpaid') DEFAULT 'unpaid',
                    april ENUM('paid','unpaid') DEFAULT 'unpaid',
                    may ENUM('paid','unpaid') DEFAULT 'unpaid',
                    june ENUM('paid','unpaid') DEFAULT 'unpaid',
                    july ENUM('paid','unpaid') DEFAULT 'unpaid',
                    august ENUM('paid','unpaid') DEFAULT 'unpaid',
                    september ENUM('paid','unpaid') DEFAULT 'unpaid',
                    october ENUM('paid','unpaid') DEFAULT 'unpaid',
                    november ENUM('paid','unpaid') DEFAULT 'unpaid',
                    december ENUM('paid','unpaid') DEFAULT 'unpaid'
				);
INSERT INTO fees_status (
    student_id, 
    student_name, 
    permanent_address, 
    house, 
    admission_year, 
    class, 
    section
)
SELECT 
    student_id, 
    student_name, 
    permanent_address, 
    house, 
    admission_year, 
    class, 
    section
FROM admission;

select * from fees_status;

#2. Fees payment table for fees department:
CREATE TABLE fees_payments(
    student_id INT PRIMARY KEY,
    studentname VARCHAR(50) NOT NULL,
    payment_date DATE NOT NULL,
    fees_paid INT NOT NULL,
    payment_method ENUM('DEBIT CARD', 'CREDIT CARD', 'UPI', 'NEFT') NOT NULL,
    bank_name VARCHAR(100),
    transaction_number VARCHAR(50) UNIQUE,
    CONSTRAINT chk_no_cash_cheque CHECK (payment_method NOT IN ('CASH', 'CHEQUE'))
);

# Adding the Foreign Key constraint 
ALTER TABLE fees_payment
ADD CONSTRAINT fk_admission_student
FOREIGN KEY (student_id) 
REFERENCES admission(student_id);

INSERT INTO fees_payment (student_id,studentname,payment_date,fees_paid,payment_method,bank_name,transaction_number)
VALUES
(20250001,'ArjunIyer','2025-01-10',25000,'UPI','HDFCBank','TXN100001'),
(20250002,'SaanviHegde','2025-01-11',30000,'DEBIT CARD','ICICIBank','TXN100002'),
(20250003,'LalrinzualaRalte','2025-01-12',28000,'NEFT','StateBankofIndia','TXN100003'),
(20250004,'AnanyaDas','2025-01-13',35000,'CREDIT CARD','AxisBank','TXN100004'),
(20250005,'AdityaMohanty','2025-01-14',22000,'UPI','KotakMahindra','TXN100005'),
(20250006,'IshitaBanerjee','2025-01-15',27000,'DEBIT CARD','HDFCBank','TXN100006'),
(20250007,'SiddharthReddy','2025-01-16',32000,'NEFT','ICICIBank','TXN100007'),
(20250008,'MeeraNair','2025-01-17',24000,'UPI','StateBankofIndia','TXN100008'),
(20250009,'KabirMalhotra','2025-01-18',40000,'CREDIT CARD','AxisBank','TXN100009'),
(20250010,'ZoyaAhmed','2025-01-19',26000,'DEBIT CARD','KotakMahindra','TXN100010'),
(20250011,'AryanShekhawat','2025-01-20',29000,'UPI','HDFCBank','TXN100011'),
(20250012,'DiyaFernandes','2025-01-21',31000,'NEFT','ICICIBank','TXN100012'),
(20250013,'RahulSharma','2025-01-22',33000,'CREDIT CARD','StateBankofIndia','TXN100013'),
(20250014,'NishaPatel','2025-01-23',21000,'UPI','AxisBank','TXN100014'),
(20250015,'VivekSingh','2025-01-24',23000,'DEBIT CARD','KotakMahindra','TXN100015'),
(20250016,'TanviRao','2025-01-25',28500,'NEFT','HDFCBank','TXN100016'),
(20250017,'AyaanKhan','2025-01-26',36000,'CREDIT CARD','ICICIBank','TXN100017'),
(20250018,'PriyaMani','2025-01-27',24500,'UPI','StateBankofIndia','TXN100018'),
(20250019,'KarthikRaja','2025-01-28',27500,'DEBIT CARD','AxisBank','TXN100019'),
(20250020,'SnehaKulkarni','2025-01-29',30500,'NEFT','KotakMahindra','TXN100020'),
(20250021,'HarishKumar','2025-01-30',34000,'UPI','HDFCBank','TXN100021'),
(20250022,'LakshmiDevi','2025-01-31',25500,'DEBIT CARD','ICICIBank','TXN100022'),
(20250023,'DeepakShah','2025-02-01',31500,'NEFT','StateBankofIndia','TXN100023'),
(20250024,'KavyaReddy','2025-02-02',38000,'CREDIT CARD','AxisBank','TXN100024'),
(20250025,'VikramSingh','2025-02-03',22500,'UPI','KotakMahindra','TXN100025'),
(20250026,'EshaGupta','2025-02-04',26500,'DEBIT CARD','HDFCBank','TXN100026'),
(20250027,'RajeshKumar','2025-02-05',33500,'NEFT','ICICIBank','TXN100027'),
(20250028,'MayaPrabhu','2025-02-06',23500,'UPI','StateBankofIndia','TXN100028'),
(20250029,'SameerAnsari','2025-02-07',41000,'CREDIT CARD','AxisBank','TXN100029'),
(20250030,'AnanyaSwamy','2025-02-08',27500,'DEBIT CARD','KotakMahindra','TXN100030'),
(20250031,'ManiRatnam','2025-02-09',29500,'UPI','HDFCBank','TXN100031'),
(20250032,'PoojaDeshpande','2025-02-10',32500,'NEFT','ICICIBank','TXN100032'),
(20250033,'VenkatRao','2025-02-11',34500,'CREDIT CARD','StateBankofIndia','TXN100033'),
(20250034,'ShanthiKrishna','2025-02-12',20500,'UPI','AxisBank','TXN100034'),
(20250035,'TusharPatel','2025-02-13',22500,'DEBIT CARD','KotakMahindra','TXN100035'),
(20250036,'SindhuNaidu','2025-02-14',29000,'NEFT','HDFCBank','TXN100036'),
(20250037,'AmitabhBachan','2025-02-15',37000,'CREDIT CARD','ICICIBank','TXN100037'),
(20250038,'ZeenatAman','2025-02-16',25500,'UPI','StateBankofIndia','TXN100038'),
(20250039,'ManojBajpayee','2025-02-17',28500,'DEBIT CARD','AxisBank','TXN100039'),
(20250040,'AishwaryaRai','2025-02-18',31500,'NEFT','KotakMahindra','TXN100040'),
(20250041,'IrritKhan','2025-02-19',33500,'UPI','HDFCBank','TXN100041'),
(20250042,'HemaMalini','2025-02-20',26500,'DEBIT CARD','ICICIBank','TXN100042'),
(20250043,'KamalHaasan','2025-02-21',32500,'NEFT','StateBankofIndia','TXN100043'),
(20250044,'MadhuriDixit','2025-02-22',21500,'CREDIT CARD','AxisBank','TXN100044'),
(20250045,'PrabhasRaju','2025-02-23',23500,'UPI','KotakMahindra','TXN100045'),
(20250046,'MohanlalNair','2025-02-24',28000,'DEBIT CARD','HDFCBank','TXN100046'),
(20250047,'PareshRawal','2025-02-25',35500,'NEFT','ICICIBank','TXN100047'),
(20250048,'SrideviKapoor','2025-02-26',24000,'CREDIT CARD','StateBankofIndia','TXN100048'),
(20250049,'AkshayKumar','2025-02-27',27000,'UPI','AxisBank','TXN100049'),
(20250050,'KajolDevgan','2025-02-28',30000,'DEBIT CARD','KotakMahindra','TXN100050'),
(20250051,'SushantSingh','2025-03-01',25000,'NEFT','HDFCBank','TXN100051'),
(20250052,'FreidaPinto','2025-03-02',30000,'UPI','ICICIBank','TXN100052'),
(20250053,'NawazuddinSiddiqui','2025-03-03',28000,'DEBIT CARD','StateBankofIndia','TXN100053'),
(20250054,'VidyaBalan','2025-03-04',35000,'NEFT','AxisBank','TXN100054'),
(20250055,'VikramKennedy','2025-03-05',22000,'CREDIT CARD','KotakMahindra','TXN100055'),
(20250056,'DeepikaPadukone','2025-03-06',27000,'UPI','HDFCBank','TXN100056'),
(20250057,'AlluArjun','2025-03-07',32000,'DEBIT CARD','ICICIBank','TXN100057'),
(20250058,'ShobanaChandrakumar','2025-03-08',24000,'NEFT','StateBankofIndia','TXN100058'),
(20250059,'BomanIrani','2025-03-09',40000,'CREDIT CARD','AxisBank','TXN100059'),
(20250060,'RatnaPathak','2025-03-10',26000,'UPI','KotakMahindra','TXN100060'),
(20250061,'RandeepHooda','2025-03-11',29000,'DEBIT CARD','HDFCBank','TXN100061'),
(20250062,'BhumiPednekar','2025-03-12',31000,'NEFT','ICICIBank','TXN100062'),
(20250063,'PankajTripathi','2025-03-13',33000,'CREDIT CARD','StateBankofIndia','TXN100063'),
(20250064,'GeneliaDSouza','2025-03-14',21000,'UPI','AxisBank','TXN100064'),
(20250065,'AyushmannKhurrana','2025-03-15',23000,'DEBIT CARD','KotakMahindra','TXN100065'),
(20250066,'TaapseePannu','2025-03-16',28500,'NEFT','HDFCBank','TXN100066'),
(20250067,'DulquerSalmaan','2025-03-17',36000,'CREDIT CARD','ICICIBank','TXN100067'),
(20250068,'SobhitaDhulipala','2025-03-18',24500,'UPI','StateBankofIndia','TXN100068'),
(20250069,'VijaySethupathi','2025-03-19',27500,'DEBIT CARD','AxisBank','TXN100069'),
(20250070,'TrishaKrishnan','2025-03-20',30500,'NEFT','KotakMahindra','TXN100070'),
(20250071,'RajkummarRao','2025-03-21',34000,'CREDIT CARD','HDFCBank','TXN100071'),
(20250072,'ParvathyThiruvothu','2025-03-22',25500,'UPI','ICICIBank','TXN100072'),
(20250073,'FahadhFaasil','2025-03-23',31500,'DEBIT CARD','StateBankofIndia','TXN100073'),
(20250074,'NayantharaKurian','2025-03-24',38000,'NEFT','AxisBank','TXN100074'),
(20250075,'VickyKaushal','2025-03-25',22500,'CREDIT CARD','KotakMahindra','TXN100075'),
(20250076,'KiaraAdvani','2025-03-26',26500,'UPI','HDFCBank','TXN100076'),
(20250077,'RanbirKapoor','2025-03-27',33500,'DEBIT CARD','ICICIBank','TXN100077'),
(20250078,'AliaBhatt','2025-03-28',23500,'NEFT','StateBankofIndia','TXN100078'),
(20250079,'RanveerSingh','2025-03-29',41000,'CREDIT CARD','AxisBank','TXN100079'),
(20250080,'KritiSanon','2025-03-30',27500,'UPI','KotakMahindra','TXN100080'),
(20250081,'KartikAaryan','2025-04-01',29500,'DEBIT CARD','HDFCBank','TXN100081'),
(20250082,'SaraAliKhan','2025-04-02',32500,'NEFT','ICICIBank','TXN100082'),
(20250083,'JanhviKapoor','2025-04-03',34500,'CREDIT CARD','StateBankofIndia','TXN100083'),
(20250084,'VarunDhawan','2025-04-04',20500,'UPI','AxisBank','TXN100084'),
(20250085,'TigerShroff','2025-04-05',22500,'DEBIT CARD','KotakMahindra','TXN100085'),
(20250086,'ShraddhaKapoor','2025-04-06',29000,'NEFT','HDFCBank','TXN100086'),
(20250087,'SiddharthMalhotra','2025-04-07',37000,'CREDIT CARD','ICICIBank','TXN100087'),
(20250088,'DishaPatani','2025-04-08',25500,'UPI','StateBankofIndia','TXN100088'),
(20250089,'IshaanKhatter','2025-04-09',28500,'DEBIT CARD','AxisBank','TXN100089'),
(20250090,'AnanyaPanday','2025-04-10',31500,'NEFT','KotakMahindra','TXN100090'),
(20250091,'RajivHari','2025-04-11',33500,'CREDIT CARD','HDFCBank','TXN100091'),
(20250092,'LathaMani','2025-04-12',26500,'UPI','ICICIBank','TXN100092'),
(20250093,'RaviTeja','2025-04-13',32500,'DEBIT CARD','StateBankofIndia','TXN100093'),
(20250094,'KajalAggarwal','2025-04-14',21500,'NEFT','AxisBank','TXN100094'),
(20250095,'MaheshBabu','2025-04-15',23500,'CREDIT CARD','KotakMahindra','TXN100095'),
(20250096,'RashmikaMandanna','2025-04-16',28000,'UPI','HDFCBank','TXN100096'),
(20250097,'YashGowda','2025-04-17',35500,'DEBIT CARD','ICICIBank','TXN100097'),
(20250098,'SamanthaRuth','2025-04-18',24000,'NEFT','StateBankofIndia','TXN100098'),
(20250099,'PuneethRajkumar','2025-04-19',27000,'CREDIT CARD','AxisBank','TXN100099'),
(20250100,'RakshitShetty','2025-04-20',30000,'UPI','KotakMahindra','TXN100100'),
(20250101,'RishabShetty','2025-04-21',25000,'DEBIT CARD','HDFCBank','TXN100101'),
(20250102,'SrinidhiShetty','2025-04-22',30000,'NEFT','ICICIBank','TXN100102'),
(20250103,'VanlalhmuakaSailo','2025-04-23',28000,'CREDIT CARD','StateBankofIndia','TXN100103'),
(20250104,'LalthansangiPachuau','2025-04-24',35000,'UPI','AxisBank','TXN100104'),
(20250105,'JitenGogoi','2025-04-25',22000,'DEBIT CARD','KotakMahindra','TXN100105'),
(20250106,'PriyankaBorah','2025-04-26',27000,'NEFT','HDFCBank','TXN100106'),
(20250107,'BiswajitPatnaik','2025-04-27',32000,'CREDIT CARD','ICICIBank','TXN100107'),
(20250108,'LipikaTripathy','2025-04-28',24000,'UPI','StateBankofIndia','TXN100108'),
(20250109,'SubhashChatterjee','2025-04-29',40000,'DEBIT CARD','AxisBank','TXN100109'),
(20250110,'SarmisthaMukherjee','2025-04-30',26000,'NEFT','KotakMahindra','TXN100110'),
(20250111,'AbhinavTyagi','2025-05-01',29000,'CREDIT CARD','HDFCBank','TXN100111'),
(20250112,'BarkhaSingh','2025-05-02',31000,'UPI','ICICIBank','TXN100112'),
(20250113,'PranavKadam','2025-05-03',33000,'DEBIT CARD','StateBankofIndia','TXN100113'),
(20250114,'TanviDeshmukh','2025-05-04',21000,'NEFT','AxisBank','TXN100114'),
(20250115,'GauravRathore','2025-05-05',23000,'CREDIT CARD','KotakMahindra','TXN100115'),
(20250116,'AnjaliShekhawat','2025-05-06',28500,'UPI','HDFCBank','TXN100116'),
(20250117,'SushilYadav','2025-05-07',36000,'DEBIT CARD','ICICIBank','TXN100117'),
(20250118,'KavitaKumari','2025-05-08',24500,'NEFT','StateBankofIndia','TXN100118'),
(20250119,'HirenShah','2025-05-09',27500,'CREDIT CARD','AxisBank','TXN100119'),
(20250120,'DharaPatel','2025-05-10',30500,'UPI','KotakMahindra','TXN100120'),
(20250121,'RaviDeshmukh','2025-05-11',34000,'DEBIT CARD','HDFCBank','TXN100121'),
(20250122,'SumanRao','2025-05-12',25500,'NEFT','ICICIBank','TXN100122'),
(20250123,'SenthilKumar','2025-05-13',31500,'CREDIT CARD','StateBankofIndia','TXN100123'),
(20250124,'SelviRaja','2025-05-14',38000,'UPI','AxisBank','TXN100124'),
(20250125,'VinayReddy','2025-05-15',22500,'DEBIT CARD','KotakMahindra','TXN100125'),
(20250126,'SravaniGoud','2025-05-16',26500,'NEFT','HDFCBank','TXN100126'),
(20250127,'TenzingLhouvum','2025-05-17',33500,'CREDIT CARD','ICICIBank','TXN100127'),
(20250128,'LalbiakpuiiChawngthu','2025-05-18',23500,'UPI','StateBankofIndia','TXN100128'),
(20250129,'RahulMehra','2025-05-19',41000,'DEBIT CARD','AxisBank','TXN100129'),
(20250130,'SimranKaur','2025-05-20',27500,'NEFT','KotakMahindra','TXN100130'),
(20250131,'KartikSoni','2025-05-21',29500,'CREDIT CARD','HDFCBank','TXN100131'),
(20250132,'MeenakshiHooda','2025-05-22',32500,'UPI','ICICIBank','TXN100132'),
(20250133,'PradeepKumar','2025-05-23',34500,'DEBIT CARD','StateBankofIndia','TXN100133'),
(20250134,'EzhilSelvi','2025-05-24',20500,'NEFT','AxisBank','TXN100134'),
(20250135,'NitinGadkari','2025-05-25',22500,'CREDIT CARD','KotakMahindra','TXN100135'),
(20250136,'SmitaPatil','2025-05-26',29000,'UPI','HDFCBank','TXN100136'),
(20250137,'SagarBarua','2025-05-27',37000,'DEBIT CARD','ICICIBank','TXN100137'),
(20250138,'NandiniSaikia','2025-05-28',25500,'NEFT','StateBankofIndia','TXN100138'),
(20250139,'AmritMaity','2025-05-29',28500,'CREDIT CARD','AxisBank','TXN100139'),
(20250140,'MistySen','2025-05-30',31500,'UPI','KotakMahindra','TXN100140'),
(20250141,'PrashantMohanty','2025-06-01',33500,'DEBIT CARD','HDFCBank','TXN100141'),
(20250142,'RashmiBehera','2025-06-02',26500,'NEFT','ICICIBank','TXN100142'),
(20250143,'JigneshMewani','2025-06-03',32500,'CREDIT CARD','StateBankofIndia','TXN100143'),
(20250144,'KinjalDave','2025-06-04',21500,'UPI','AxisBank','TXN100144'),
(20250145,'HardikPatel','2025-06-05',23500,'DEBIT CARD','KotakMahindra','TXN100145'),
(20250146,'KomalGhadvi','2025-06-06',28000,'NEFT','HDFCBank','TXN100146'),
(20250147,'VivekOberoi','2025-06-07',35500,'CREDIT CARD','ICICIBank','TXN100147'),
(20250148,'SushmitaSen','2025-06-08',24000,'UPI','StateBankofIndia','TXN100148'),
(20250149,'PrithvirajSukumaran','2025-06-09',27000,'DEBIT CARD','AxisBank','TXN100149'),
(20250150,'AsinThottumkal','2025-06-10',30000,'NEFT','KotakMahindra','TXN100150');



SELECT * FROM fees_payment;
   
   
   
#updating the fees paid status for a month for particular student_id:
UPDATE fees_status 
SET january = 'paid' 
WHERE student_id = '20250001'  # the staff should use the student-id and the month for fees details for the particular student.
AND EXISTS (
	SELECT 1 FROM fees_payment
		WHERE student_id = '20250001'
        AND payment_date BETWEEN '2025-01-01' AND '2025-01-31'
	);

SELECT * FROM fees_status;

#Table for expenses department:
CREATE TABLE expenses (
    serial_no INT AUTO_INCREMENT PRIMARY KEY,
    expense_date DATE NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    paid_to VARCHAR(50) NOT NULL,
    payment_method ENUM('CHECK', 'UPI', 'NEFT') NOT NULL,
    transaction_ref_no VARCHAR(50) UNIQUE NOT NULL,
    particulars TEXT,
    is_sanctioned_by_principal BOOLEAN DEFAULT FALSE,
    sanctioned_by_id INT, -- Column to hold the Foreign Key
    CONSTRAINT chk_payment_type CHECK (payment_method IN ('CHECK', 'UPI', 'NEFT'))
);

#Adding the foreign Key:
ALTER TABLE expenses
ADD CONSTRAINT fk_principal_sanction
FOREIGN KEY (sanctioned_by_id) REFERENCES staff(staff_id)
ON DELETE SET NULL;


INSERT INTO expenses (expense_date, amount, paid_to, payment_method, transaction_ref_no, particulars, is_sanctioned_by_principal, sanctioned_by_id) VALUES
('2025-01-05', 1250.00, 'Fresh Bloom Florals', 'UPI', 'UPI-77821', 'Gardening tools and seasonal flower seeds', TRUE, 101),
('2025-01-06', 4500.00, 'Clean-Pro Services', 'NEFT', 'NFT-99210', 'Industrial grade floor cleaners and mops', TRUE, 101),
('2025-01-08', 3200.00, 'Spark Electricals', 'CHECK', 'CHK-10021', 'Replacement of LED tubes in Library and Corridors', TRUE, 101),
('2025-01-10', 850.00, 'Suresh Plumbers', 'UPI', 'UPI-11293', 'Repair of leak in Ground Floor washroom', TRUE, 101),
('2025-01-12', 15000.00, 'Stationary World', 'NEFT', 'NFT-44582', 'Bulk purchase of chalks, registers, and peon stationaries', TRUE, 101),
('2025-01-15', 28000.00, 'Tech Solutions Ltd', 'CHECK', 'CHK-10022', 'Annual maintenance contract for Computer Lab 1', TRUE, 101),
('2025-01-18', 4200.00, 'Cyber Hub', 'UPI', 'UPI-88273', 'Replacement of 5 Optical Mice and 2 Keyboards', TRUE, 101),
('2025-01-20', 12500.00, 'PetroMax Fuels', 'NEFT', 'NFT-33921', 'Monthly diesel expense for School Bus Fleet (Jan)', TRUE, 101),
('2025-01-22', 5500.00, 'City First Aid Store', 'UPI', 'UPI-99281', 'Refilling of First Aid kits and Infirmary medicines', TRUE, 101),
('2025-01-25', 9800.00, 'Star Sports Gear', 'CHECK', 'CHK-10023', 'Purchase of footballs and cricket nets for playground', TRUE, 101),
('2025-01-28', 6000.00, 'Manoj Carpenters', 'NEFT', 'NFT-88274', 'Repair of broken desks in Class 10-C', TRUE, 101),
('2025-02-01', 45000.00, 'Global Security Agency', 'CHECK', 'CHK-10024', 'Quarterly payment for security staff services', TRUE, 101),
('2025-02-05', 3500.00, 'Green Garden Nursery', 'UPI', 'UPI-55210', 'Pesticides and organic manure for school garden', TRUE, 101),
('2025-02-10', 12000.00, 'AquaPure Filters', 'NEFT', 'NFT-11234', 'Servicing of 4 Water Purifiers (Annual)', TRUE, 101),
('2025-02-15', 2200.00, 'Rapid Mechanics', 'UPI', 'UPI-33445', 'Generator oil change and filter replacement', TRUE, 101),
('2025-02-18', 7500.00, 'Everest Paints', 'CHECK', 'CHK-10025', 'Touch-up painting for the main entrance gate', TRUE, 101),
('2025-02-22', 1800.00, 'Key-Master Services', 'UPI', 'UPI-77112', 'Duplication of master keys for the new lockers', TRUE, 101),
('2025-02-25', 11000.00, 'Reliable Transports', 'NEFT', 'NFT-66551', 'Tyre replacement for School Bus No. 4', TRUE, 101),
('2025-02-28', 4000.00, 'Apex Hardware', 'UPI', 'UPI-88990', 'Sanitary fittings and plumbing tools for maintenance', TRUE, 101),
('2025-03-05', 65000.00, 'Oxford Press', 'CHECK', 'CHK-10026', 'Annual Library book subscription and bulk purchase', TRUE, 101);



SELECT * FROM expenses;


#List the sum of the expenses made by the school till date.
SELECT SUM(amount) AS total_expenses 
FROM expenses;

#staff table maintained by registrar:
CREATE TABLE staff (
				staff_id int(3) AUTO_INCREMENT PRIMARY KEY,
                staff_name VARCHAR(100) NOT NULL, 
                designation VARCHAR(50) NOT NULL,
                category ENUM("Teaching", "Non-Teaching"),
                monthly_basic_salary DECIMAL (10,2),
                bank_account_no VARCHAR(100),
                appraisal_status ENUM('Pending', 'Approved') DEFAULT 'Pending',
                reports_to INT,
                #constraint for Teaching staffs: PRT, TGT,PGT:
                CONSTRAINT chk_teaching_designation CHECK ( 
							(category = 'Teaching' AND  designation IN ('PRT', 'TGT','PGT')) OR 
                            (category = 'Non-Teaching')
						),
				#constraint for non teaching staffs:
                CONSTRAINT chk_non_teaching_designation CHECK (
							(category = 'Non-Teaching' AND designation IN (
									'principal', 'vice principal', 'department_headmaster',
									'librarian','assistant librarian','lab assitant','secretary',
                                    'registrar','admission officer','exam officer','LDC','UDC',
                                    'finance officer','accountant','transport officer','driver','conductor',
                                    'medical officer','counselor','nurse','sports officer','coach','caretaker',
                                    'cleaner', 'gardener','peon','security staff','IT officer' ))  OR 
							(category = 'Teaching' )
					)
		);
    
SELECT * FROM staff;

#Adding the foreign Key:
ALTER TABLE staff 
ADD CONSTRAINT fk_reports_to 
FOREIGN KEY (reports_to) REFERENCES staff(staff_id);


#Table for salaries department:
CREATE TABLE staff_salary (
				salary_id INT AUTO_INCREMENT PRIMARY KEY,
                staff_id INT(3),
                allowance DECIMAL(10,2),
                gross_salary DECIMAL(10,2),
                tax_payable DECIMAL(10,2),
                net_salary DECIMAL(10,2),
                 month_year VARCHAR(20),
                 FOREIGN KEY (staff_id) REFERENCES staff(staff_id)
			);
            
            
            
            
select * from staff_salary;




#Accountant of salaries dept. inserts records of staff table into  salary table:
INSERT INTO staff_salary (staff_id, month_year)
SELECT staff_id, 'March 2025' FROM staff;


#Updating allowance and gross salary fields for staff_salary table:
#calculating Allowance and Gross_Salary
UPDATE staff_salary ss
JOIN staff s ON ss.staff_id = s.staff_id
SET ss.allowance = 
    CASE
        WHEN s.designation = 'PGT' THEN s.monthly_basic_salary * 0.30
        WHEN s.designation = 'TGT' THEN s.monthly_basic_salary * 0.25
        WHEN s.designation = 'PRT' THEN s.monthly_basic_salary * 0.20
        ELSE s.monthly_basic_salary * 0.15 #For all Non-Teaching staff
    END,
ss.gross_salary = s.monthly_basic_salary + 
    CASE 
        WHEN s.designation = 'PGT' THEN s.monthly_basic_salary * 0.30
        WHEN s.designation = 'TGT' THEN s.monthly_basic_salary * 0.25
        WHEN s.designation = 'PRT' THEN s.monthly_basic_salary * 0.20
        ELSE s.monthly_basic_salary * 0.15
    END;

#Calculating Tax_payable and Net Salary
UPDATE staff_salary 
SET tax_payable = 
    CASE
        WHEN gross_salary > 100000 THEN gross_salary * 0.20
        WHEN gross_salary > 50000 THEN gross_salary * 0.10
        WHEN gross_salary > 30000 THEN gross_salary * 0.05
        ELSE 0
    END,
net_salary = gross_salary - (
    CASE
        WHEN gross_salary > 100000 THEN gross_salary * 0.20
        WHEN gross_salary > 50000 THEN gross_salary * 0.10
        WHEN gross_salary > 30000 THEN gross_salary * 0.05
        ELSE 0
    END
);

#Updating net_salary field for staff_salary table:
UPDATE staff_salary 
        SET net_salary = gross_salary - tax_payable;

#Updating basic salary for financial year approved by Principal: 
#For example, if we want to update basic_salary of staff_id 005 to 60000
UPDATE staff
SET monthly_basic_salary = 60000,
    appraisal_status = 'Approved' 
WHERE staff_id = 005 
AND appraisal_status = 'Pending';

Select * from staff_salary;


#Inserting records into staff table:
INSERT INTO staff (staff_id, staff_name, designation, category, monthly_basic_salary, bank_account_no, reports_to) VALUES
(1, 'Aruna Deshmukh', 'principal', 'Non-Teaching', 150000.00, 'BK101', NULL),
(2, 'Rajesh Khanna', 'vice principal', 'Non-Teaching', 120000.00, 'BK102', 1),
(3, 'Senthil Velan', 'department_headmaster', 'Non-Teaching', 95000.00, 'BK103', 2),
(4, 'Meenakshi Iyer', 'department_headmaster', 'Non-Teaching', 95000.00, 'BK104', 2),
(5, 'Lalrempuia Sailo', 'department_headmaster', 'Non-Teaching', 95000.00, 'BK105', 2),
(6, 'Rahul Bose', 'admission officer', 'Non-Teaching', 75000.00, 'BK106', 2),
(7, 'Siddharth Rao', 'exam officer', 'Non-Teaching', 75000.00, 'BK107', 2),
(8, 'Amit Singh', 'finance officer', 'Non-Teaching', 85000.00, 'BK108', 2),
(9, 'Mustafa Khan', 'transport officer', 'Non-Teaching', 55000.00, 'BK109', 2),
(10, 'Dr. Amitabh Sen', 'medical officer', 'Non-Teaching', 90000.00, 'BK110', 2),
(11, 'Kapil Dev', 'sports officer', 'Non-Teaching', 65000.00, 'BK111', 2),
(12, 'George Kutty', 'IT officer', 'Non-Teaching', 70000.00, 'BK112', 2),
(13, 'Indira Iyer', 'librarian', 'Non-Teaching', 50000.00, 'BK113', 2),
(14, 'Vikram Seth', 'secretary', 'Non-Teaching', 85000.00, 'BK114', 2),
(15, 'Priya Nair', 'registrar', 'Non-Teaching', 80000.00, 'BK115', 2),
(16, 'Ananya Borah', 'PRT', 'Teaching', 45000.00, 'T1', 3),
(17, 'Sagar Patnaik', 'PRT', 'Teaching', 45000.00, 'T2', 3),
(18, 'Joy Fernandes', 'PRT', 'Teaching', 45000.00, 'T3', 3),
(19, 'Vinay Kulkarni', 'PRT', 'Teaching', 45000.00, 'T4', 3),
(20, 'Pooja Shah', 'PRT', 'Teaching', 45000.00, 'T5', 3),
(21, 'Brijesh Yadav', 'PRT', 'Teaching', 45000.00, 'T6', 3),
(22, 'Deepak Shekhawat', 'PRT', 'Teaching', 45000.00, 'T7', 3),
(23, 'Rohan Tyagi', 'PRT', 'Teaching', 45000.00, 'T8', 3),
(24, 'Kavya Menon', 'PRT', 'Teaching', 45000.00, 'T9', 3),
(25, 'Ganesh Mani', 'PRT', 'Teaching', 45000.00, 'T10', 3),
(26, 'Lakshmi Pillai', 'PRT', 'Teaching', 45000.00, 'T11', 3),
(27, 'Rahul Nair', 'PRT', 'Teaching', 45000.00, 'T12', 3),
(28, 'Sameer Kulkarni', 'TGT', 'Teaching', 55000.00, 'T13', 4),
(29, 'Aditi Sharma', 'TGT', 'Teaching', 55000.00, 'T14', 4),
(30, 'Karthik Raja', 'TGT', 'Teaching', 55000.00, 'T15', 4),
(31, 'Suresh Hegde', 'TGT', 'Teaching', 55000.00, 'T16', 4),
(32, 'Madhav Reddy', 'TGT', 'Teaching', 55000.00, 'T17', 4),
(33, 'Neha Tyagi', 'TGT', 'Teaching', 55000.00, 'T18', 4),
(34, 'Arpan Chatterjee', 'TGT', 'Teaching', 55000.00, 'T19', 4),
(35, 'Clara Dsouza', 'TGT', 'Teaching', 55000.00, 'T20', 4),
(36, 'Prateek Deshmukh', 'TGT', 'Teaching', 55000.00, 'T21', 4),
(37, 'Nishant Patel', 'TGT', 'Teaching', 55000.00, 'T22', 4),
(38, 'Mani Bharathi', 'TGT', 'Teaching', 55000.00, 'T23', 4),
(39, 'Sushmita Das', 'TGT', 'Teaching', 55000.00, 'T24', 4),
(40, 'Zoram Thanga', 'PGT', 'Teaching', 65000.00, 'T25', 5),
(41, 'Juri Sarmah', 'PGT', 'Teaching', 65000.00, 'T26', 5),
(42, 'Sandeep Dahiya', 'PGT', 'Teaching', 65000.00, 'T27', 5),
(43, 'Harish Pandey', 'PGT', 'Teaching', 65000.00, 'T28', 5),
(44, 'Manoj Gupta', 'PGT', 'Teaching', 65000.00, 'T29', 5),
(45, 'Shalini Menon', 'PGT', 'Teaching', 65000.00, 'T30', 5),
(46, 'Vivek Pillai', 'PGT', 'Teaching', 65000.00, 'T31', 5),
(47, 'Raghav Shenoy', 'PGT', 'Teaching', 65000.00, 'T32', 5),
(48, 'Anita Dsouza', 'PGT', 'Teaching', 65000.00, 'T33', 5),
(49, 'Varun Reddy', 'PGT', 'Teaching', 65000.00, 'T34', 5),
(50, 'Tanvi Kulkarni', 'PGT', 'Teaching', 65000.00, 'T35', 5),
(51, 'Rishi Malhotra', 'PGT', 'Teaching', 65000.00, 'T36', 5),
(52, 'Abhay Kumar', 'LDC', 'Non-Teaching', 25000.00, 'LC1', 6),
(53, 'Preeti Singh', 'UDC', 'Non-Teaching', 35000.00, 'UC1', 7),
(54, 'Omkar Verma', 'accountant', 'Non-Teaching', 45000.00, 'AC1', 8),
(55, 'Nikita Shah', 'accountant', 'Non-Teaching', 45000.00, 'AC2', 8),
(56, 'Sanjay Gupta', 'accountant', 'Non-Teaching', 45000.00, 'AC3', 8),
(57, 'Mary Joseph', 'nurse', 'Non-Teaching', 40000.00, 'N1', 10),
(58, 'Latha Mani', 'nurse', 'Non-Teaching', 40000.00, 'N2', 10),
(59, 'Sara Khan', 'nurse', 'Non-Teaching', 40000.00, 'N3', 10),
(60, 'Rita Singh', 'nurse', 'Non-Teaching', 40000.00, 'N4', 10),
(61, 'Anu Prasad', 'nurse', 'Non-Teaching', 40000.00, 'N5', 10),
(62, 'Shiny Raj', 'nurse', 'Non-Teaching', 40000.00, 'N6', 10),
(63, 'Deepa Agarwal', 'counselor', 'Non-Teaching', 55000.00, 'C1', 10),
(64, 'Zoya Hussain', 'counselor', 'Non-Teaching', 55000.00, 'C2', 10),
(65, 'Kavita Dahiya', 'counselor', 'Non-Teaching', 55000.00, 'C3', 10),
(66, 'Virat Singh', 'coach', 'Non-Teaching', 45000.00, 'CH1', 11),
(67, 'Sachin Tendulkar', 'coach', 'Non-Teaching', 45000.00, 'CH2', 11),
(68, 'Rahul Dravid', 'coach', 'Non-Teaching', 45000.00, 'CH3', 11),
(69, 'Mahendra Singh', 'coach', 'Non-Teaching', 45000.00, 'CH4', 11),
(70, 'Rohit Sharma', 'coach', 'Non-Teaching', 45000.00, 'CH5', 11),
(71, 'Anil Kumble', 'coach', 'Non-Teaching', 45000.00, 'CH6', 11),
(72, 'Saurav Ganguly', 'coach', 'Non-Teaching', 45000.00, 'CH7', 11),
(73, 'Laxman Rao', 'coach', 'Non-Teaching', 45000.00, 'CH8', 11),
(74, 'Zaheer Khan', 'coach', 'Non-Teaching', 45000.00, 'CH9', 11),
(75, 'Ishant Sharma', 'coach', 'Non-Teaching', 45000.00, 'CH10', 11),
(76, 'Ravi Mani', 'caretaker', 'Non-Teaching', 22000.00, 'CT1', 1),
(77, 'Siva Das', 'caretaker', 'Non-Teaching', 22000.00, 'CT2', 1),
(78, 'Babu Lal', 'caretaker', 'Non-Teaching', 22000.00, 'CT3', 1),
(79, 'Kishore Kumar', 'caretaker', 'Non-Teaching', 22000.00, 'CT4', 1),
(80, 'Lata Devi', 'cleaner', 'Non-Teaching', 15000.00, 'CL1', 76),
(81, 'Mala Bai', 'cleaner', 'Non-Teaching', 15000.00, 'CL2', 76),
(82, 'Kala Ram', 'cleaner', 'Non-Teaching', 15000.00, 'CL3', 76),
(83, 'Rani Mukhi', 'cleaner', 'Non-Teaching', 15000.00, 'CL4', 76),
(84, 'Bhola Ram', 'gardener', 'Non-Teaching', 17000.00, 'G1', 76),
(85, 'Chotu Mali', 'gardener', 'Non-Teaching', 17000.00, 'G2', 76),
(86, 'Somu Sundar', 'peon', 'Non-Teaching', 20000.00, 'PN1', 76),
(87, 'Sher Singh', 'security staff', 'Non-Teaching', 25000.00, 'S1', 76),
(88, 'Jagat Singh', 'security staff', 'Non-Teaching', 25000.00, 'S2', 76),
(89, 'Pratap Singh', 'security staff', 'Non-Teaching', 25000.00, 'S3', 76),
(90, 'Udai Singh', 'security staff', 'Non-Teaching', 25000.00, 'S4', 76),
(91, 'Rajesh G.', 'driver', 'Non-Teaching', 22000.00, 'D1', 9),
(92, 'Suresh M.', 'driver', 'Non-Teaching', 22000.00, 'D2', 9),
(93, 'Babu K.', 'driver', 'Non-Teaching', 22000.00, 'D3', 9),
(94, 'Velu R.', 'driver', 'Non-Teaching', 22000.00, 'D4', 9),
(95, 'Kiran P.', 'driver', 'Non-Teaching', 22000.00, 'D5', 9),
(96, 'Arun S.', 'driver', 'Non-Teaching', 22000.00, 'D6', 9),
(97, 'Vijay L.', 'driver', 'Non-Teaching', 22000.00, 'D7', 9),
(98, 'Prakash T.', 'driver', 'Non-Teaching', 22000.00, 'D8', 9),
(99, 'Anand B.', 'driver', 'Non-Teaching', 22000.00, 'D9', 9),
(100, 'Sunil J.', 'driver', 'Non-Teaching', 22000.00, 'D10', 9),
(101, 'Ramesh V.', 'driver', 'Non-Teaching', 22000.00, 'D11', 9),
(102, 'Siva P.', 'driver', 'Non-Teaching', 22000.00, 'D12', 9),
(103, 'Antony J.', 'driver', 'Non-Teaching', 22000.00, 'D13', 9),
(104, 'Gopi K.', 'driver', 'Non-Teaching', 22000.00, 'D14', 9),
(105, 'Murugan D.', 'driver', 'Non-Teaching', 22000.00, 'D15', 9),
(106, 'Palani S.', 'driver', 'Non-Teaching', 22000.00, 'D16', 9),
(107, 'Karthik C.', 'conductor', 'Non-Teaching', 16000.00, 'C1', 9),
(108, 'Arjun V.', 'conductor', 'Non-Teaching', 16000.00, 'C2', 9),
(109, 'Deva S.', 'conductor', 'Non-Teaching', 16000.00, 'C3', 9),
(110, 'Ramu P.', 'conductor', 'Non-Teaching', 16000.00, 'C4', 9),
(111, 'Balu M.', 'conductor', 'Non-Teaching', 16000.00, 'C5', 9),
(112, 'Hari L.', 'conductor', 'Non-Teaching', 16000.00, 'C6', 9),
(113, 'Murali G.', 'conductor', 'Non-Teaching', 16000.00, 'C7', 9),
(114, 'Vasu T.', 'conductor', 'Non-Teaching', 16000.00, 'C8', 9),
(115, 'Sasi K.', 'conductor', 'Non-Teaching', 16000.00, 'C9', 9),
(116, 'Prem B.', 'conductor', 'Non-Teaching', 16000.00, 'C10', 9),
(117, 'Lokesh J.', 'conductor', 'Non-Teaching', 16000.00, 'C11', 9),
(118, 'Raja H.', 'conductor', 'Non-Teaching', 16000.00, 'C12', 9),
(119, 'Naveen S.', 'conductor', 'Non-Teaching', 16000.00, 'C13', 9),
(120, 'Vinod R.', 'conductor', 'Non-Teaching', 16000.00, 'C14', 9),
(121, 'Tinu M.', 'conductor', 'Non-Teaching', 16000.00, 'C15', 9),
(122, 'Goutham P.', 'conductor', 'Non-Teaching', 16000.00, 'C16', 9),
(123, 'Thomas Jacob', 'assistant librarian', 'Non-Teaching', 35000.00, 'LB2', 13),
(124, 'Sujatha Bose', 'assistant librarian', 'Non-Teaching', 35000.00, 'LB3', 13),
(125, 'Abhijit Deka', 'lab assitant', 'Non-Teaching', 28000.00, 'LA1', 2),
(126, 'Pankaj Mishra', 'lab assitant', 'Non-Teaching', 28000.00, 'LA2', 2),
(127, 'Ravi Gowda', 'lab assitant', 'Non-Teaching', 28000.00, 'LA3', 2),
(128, 'Venkatesh Reddy', 'lab assitant', 'Non-Teaching', 28000.00, 'LA4', 2);

INSERT INTO staff (staff_id, staff_name, designation, category, monthly_basic_salary, bank_account_no, reports_to) VALUES
(129, 'Kumar Murugan', 'PGT', 'Teaching', 65000, 'BK1040', 5),
(130, 'Lakshmi Srinivasan', 'PGT', 'Teaching', 65000, 'BK1035', 5),
(131, 'Kavita Raj', 'PGT', 'Teaching', 65000, 'BK1033', 5);

UPDATE staff 
SET designation = 'TGT', 
    reports_to = 4 
WHERE staff_id = 131;



SELECT * FROM staff;

# Table maintained by transporation officer: for bus:
CREATE TABLE bus(
			bus_number INT PRIMARY KEY,
			licence_plate VARCHAR(20) UNIQUE,
			route VARCHAR(100),
			driver_name VARCHAR(50),
			driver_address VARCHAR(100),
			driver_age INT,
			driver_mobile VARCHAR(10),
			driver_license_no VARCHAR(20),
            conductor_name VARCHAR(50),
            conductor_address VARCHAR(100),
            conductor_age int,
            conductor_mobile VARCHAR(10),
            conductor_license_no  VARCHAR(10)
   );



INSERT INTO bus VALUES
(1, 'DL1P C 1000', 'Sector 15 to School Campus', 'Rajesh Kumar', '12/A, Gandhi Nagar', 44, '8721046650', 'DL7420148882879', 'Tinku Ram', 'Vill-Po-Khera', 27, '8692786673', 'C415193'),
(2, 'DL1P C 1001', 'Vasant Kunj to School Campus', 'Sunil Singh', 'H-45, Vikas Puri', 35, '8832733868', 'DL3220162537692', 'Sonu Lal', 'Gali 4, Bhajanpura', 35, '7353666703', 'C729956'),
(3, 'DL1P C 1002', 'Rohini Sec-9 to School Campus', 'Rakesh Yadav', 'Plot 7, Najafgarh', 45, '9327250444', 'DL4120169401722', 'Pappu Kumar', 'Jhuggi 12, Seelampur', 28, '9777902707', 'C486164'),
(4, 'DL1P C 1003', 'Dwarka Sec-10 to School Campus', 'Amit Sharma', 'Flat 202, Dwarka', 47, '8197698048', 'DL5520116981568', 'Madan Lal', 'Quarter 8, Timarpur', 29, '9334919830', 'C337445'),
(5, 'DL1P C 1004', 'Noida Sec-62 to School Campus', 'Mahender Pal', 'B-99, Okhla Phase 1', 44, '7335553891', 'DL5920213511777', 'Kalu Ram', 'H.No 102, Bawana', 30, '9845416233', 'C969348'),
(6, 'DL1P C 1005', 'Gurugram Phase 3 to School Campus', 'Sanjeev Tyagi', '44, Laxmi Nagar', 54, '8024754428', 'DL9520145222190', 'Bablu Singh', 'B-Block, Sangam Vihar', 45, '7462409438', 'C298379'),
(7, 'DL1P C 1006', 'Saket Metro to School Campus', 'Deepak Verma', 'RZ-12, Palam Village', 53, '7266030931', 'DL5920141908168', 'Ravi Das', 'Street 9, Trilokpuri', 35, '9850605914', 'C541478'),
(8, 'DL1P C 1007', 'Janakpuri East to School Campus', 'Joginder Singh', 'House 10, Alipur', 42, '7050726092', 'DL1220149479230', 'Shyam Lal', 'Room 4, Nabi Karim', 24, '9877810000', 'C487756'),
(9, 'DL1P C 1008', 'Model Town to School Campus', 'Manoj Tiwari', 'C-5, Mehrauli', 47, '9224396271', 'DL1220214079697', 'Gopal Dutt', '55/2, Govindpuri', 28, '7482634070', 'C709799'),
(10, 'DL1P C 1009', 'Karol Bagh to School Campus', 'Suresh Raina', 'D-18, Geeta Colony', 47, '9672596246', 'DL9720133485055', 'Hari Singh', 'Sector 3, RK Puram', 24, '7067755725', 'C792042'),
(11, 'DL1P C 1010', 'Mayur Vihar to School Campus', 'Pawan Negi', 'E-22, Shahdara', 49, '7648405603', 'DL6620133017490', 'Vijay Bhan', 'DDA Flats, Munirka', 25, '9119972133', 'C414238'),
(12, 'DL1P C 1011', 'Indirapuram to School Campus', 'Karamveer Singh', 'F-9, Narela', 37, '9251547590', 'DL5920188702093', 'Anil Kumar', 'Pocket A, Sarita Vihar', 23, '7298287401', 'C526769'),
(13, 'DL1P C 1012', 'Faridabad NIT to School Campus', 'Vikram Rathore', 'G-14, Badarpur', 43, '9655254025', 'DL1420209868986', 'Mohan Singh', 'Vill-Dhaka', 43, '7674869867', 'C546489'),
(14, 'DL1P C 1013', 'Paschim Vihar to School Campus', 'Satish Gujral', 'J-30, Kalkaji', 55, '8795747963', 'DL4620131177273', 'Sita Ram', 'H-Block, Jahangirpuri', 35, '8885134018', 'C188612'),
(15, 'DL1P C 1014', 'Greater Kailash to School Campus', 'Om Prakash', 'K-11, Mongolpuri', 45, '9677198679', 'DL7920154316242', 'Laxman Prasad', 'B-4, Madhu Vihar', 39, '8961213647', 'C964218'),
(16, 'DL1P C 1015', 'Connaught Place to School Campus', 'Rameshwar Dayal', 'L-55, Tilak Nagar', 50, '8587411098', 'DL6520113279820', 'Bharat Kumar', 'C-9, Uttam Nagar', 43, '8010180203', 'C294022');

select * from bus;

#Table for bus wise student details:
   CREATE TABLE student_bus_details (
			student_id INT PRIMARY KEY,
            bus_number INT,
            FOREIGN KEY (student_id) REFERENCES admission(student_id),
            FOREIGN KEY (bus_number) REFERENCES bus(bus_number)
		);


INSERT INTO student_bus_details (student_id, bus_number) VALUES
(20250001, 1), (20250002, 2), (20250003, 3), (20250004, 4), (20250005, 5),
(20250006, 6), (20250007, 7), (20250008, 8), (20250009, 9), (20250010, 10),
(20250011, 11), (20250012, 12), (20250013, 13), (20250014, 14), (20250015, 15),
(20250016, 16), (20250017, 1), (20250018, 2), (20250019, 3), (20250020, 4),
(20250021, 5), (20250022, 6), (20250023, 7), (20250024, 8), (20250025, 9),
(20250026, 10), (20250027, 11), (20250028, 12), (20250029, 13), (20250030, 14),
(20250031, 15), (20250032, 16), (20250033, 1), (20250034, 2), (20250035, 3),
(20250036, 4), (20250037, 5), (20250038, 6), (20250039, 7), (20250040, 8),
(20250041, 9), (20250042, 10), (20250043, 11), (20250044, 12), (20250045, 13),
(20250046, 14), (20250047, 15), (20250048, 16), (20250049, 1), (20250050, 2),
(20250051, 3), (20250052, 4), (20250053, 5), (20250054, 6), (20250055, 7),
(20250056, 8), (20250057, 9), (20250058, 10), (20250059, 11), (20250060, 12),
(20250061, 13), (20250062, 14), (20250063, 15), (20250064, 16), (20250065, 1),
(20250066, 2), (20250067, 3), (20250068, 4), (20250069, 5), (20250070, 6),
(20250071, 7), (20250072, 8), (20250073, 9), (20250074, 10), (20250075, 11),
(20250076, 12), (20250077, 13), (20250078, 14), (20250079, 15), (20250080, 16),
(20250081, 1), (20250082, 2), (20250083, 3), (20250084, 4), (20250085, 5),
(20250086, 6), (20250087, 7), (20250088, 8), (20250089, 9), (20250090, 10),
(20250091, 11), (20250092, 12), (20250093, 13), (20250094, 14), (20250095, 15),
(20250096, 16), (20250097, 1), (20250098, 2), (20250099, 3), (20250100, 4),
(20250101, 5), (20250102, 6), (20250103, 7), (20250104, 8), (20250105, 9),
(20250106, 10), (20250107, 11), (20250108, 12), (20250109, 13), (20250110, 14),
(20250111, 15), (20250112, 16), (20250113, 1), (20250114, 2), (20250115, 3),
(20250116, 4), (20250117, 5), (20250118, 6), (20250119, 7), (20250120, 8),
(20250121, 9), (20250122, 10), (20250123, 11), (20250124, 12), (20250125, 13),
(20250126, 14), (20250127, 15), (20250128, 16), (20250129, 1), (20250130, 2),
(20250131, 3), (20250132, 4), (20250133, 5), (20250134, 6), (20250135, 7),
(20250136, 8), (20250137, 9), (20250138, 10), (20250139, 11), (20250140, 12),
(20250141, 13), (20250142, 14), (20250143, 15), (20250144, 16), (20250145, 1),
(20250146, 2), (20250147, 3), (20250148, 4), (20250149, 5), (20250150, 6);


        
select * from bus;



#Query to map student details from the admission table to student_bus_details table.
CREATE VIEW bus_wise_students AS 
SELECT 
	b.bus_number, a.student_id, a.student_name, a.class, a.section, 
	a.father_name, a.father_mobile, a.permanent_address
FROM admission a
JOIN student_bus_details b ON a.student_id = b.student_id;

SELECT * FROM bus_wise_students;

SELECT student_name, class, section, father_mobile 
FROM bus_wise_students 
WHERE bus_number = 5 
ORDER BY student_name;


#Table maintained by Medical officer for health check-up details of students:
CREATE TABLE health_checkup (
    visit_id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT,
    student_name VARCHAR(100),
    class VARCHAR(10),
    section VARCHAR(5),
    age INT,
    visit_date_time DATETIME,
    reason_for_visit TEXT,
    temperature DECIMAL(4,1),
    blood_pressure VARCHAR(10),
    medicine_given TEXT
);

#adding foreign key
ALTER TABLE health_checkup
ADD CONSTRAINT fk_student
FOREIGN KEY (student_id) REFERENCES admission(student_id);

       
#Query for Medical officer to insert every visit of a student:
#For example, entering visit details of student_id 20250010, visit to medical center:
INSERT INTO health_checkup (student_id, student_name, class, section, age, visit_date, reasone_for_visit, temperature,blood_pressure,medicine_given)
SELECT student_id, student_name, class, section, TIMESTAMPDIFF(YEAR, DOB, CURDATE()), '2025-09-07 12:07:11', 'Seasonal flu','101.5', '120/80', 'Tylenol'
FROM admission
WHERE student_id = '20250010'; 

#inserting bulk data into health_checkup table:
INSERT INTO health_checkup (
    student_id, student_name, class, section, age, visit_date_time,
    reason_for_visit, temperature, blood_pressure, medicine_given
)
SELECT 
    a.student_id, 
    a.student_name, 
    a.class, 
    a.section, 
    TIMESTAMPDIFF(YEAR, a.DOB, CURDATE()), -- Pulls and calculates Age
	m.visit_date_time,
	m.reason, 
    m.temp, 
    m.bp, 
    m.meds
FROM admission a
JOIN (
   SELECT 20250001 as id, '2025-09-07 12:07:11' as visit_date_time,'Mild Headache' as reason, 98.6 as temp, '110/70' as bp, 'Paracetamol' as meds UNION ALL
    SELECT 20250002, '2025-11-29 01:12:34','Scraped Knee', 98.4, '105/65', 'Antiseptic & Bandage' UNION ALL
    SELECT 20250003, '2025-09-06 00:10:17','Slight Fever', 101.2, '120/80', 'Ibuprofen' UNION ALL
    SELECT 20250004, '2025-09-09 05:23:00','Allergy Sneezing', 98.7, '115/75', 'Cetirizine' UNION ALL
    SELECT 20250005, '2025-01-25 18:47:07','Stomach Ache', 99.1, '110/70', 'Antacid' UNION ALL
    SELECT 20250006, '2025-06-28 21:27:00','Routine Checkup', 98.6, '118/78', 'None' UNION ALL
    SELECT 20250007, '2025-12-11 06:34:02','Cough', 99.5, '120/82', 'Cough Syrup' UNION ALL
    SELECT 20250008, '2025-01-12 06:49:43','Dizziness', 97.8, '100/60', 'ORS/Glucose' UNION ALL
    SELECT 20250009, '2025-09-14 16:56:47','Eye Irritation', 98.6, '115/75', 'Eye Drops' UNION ALL
    SELECT 20250010, '2025-08-20 21:25:29','Muscle Cramp', 98.4, '120/80', 'Pain Relief Gel' UNION ALL
    SELECT 20250011, '2025-08-22 16:06:33','Mild Headache', 98.8, '112/72', 'Paracetamol' UNION ALL
    SELECT 20250012,'2025-04-25 13:05:16','Scraped Elbow', 98.5, '108/68', 'Band-aid' UNION ALL
    SELECT 20250013,'2025-10-19 06:34:40','Sore Throat', 100.2, '115/75', 'Throat Lozenges' UNION ALL
    SELECT 20250014, '2025-05-16 17:22:00','Nosebleed', 98.6, '110/70', 'Ice Pack' UNION ALL
    SELECT 20250015, '2025-03-20 17:23:11','Stomach Cramps', 98.9, '114/74', 'Antispasmodic' UNION ALL
    SELECT 20250016, '2025-04-20 23:54:34','Routine Checkup', 98.4, '116/76', 'None' UNION ALL
    SELECT 20250017, '2025-06-13 14:34:35','Sprained Ankle', 98.7, '120/80', 'Elastic Bandage' UNION ALL
    SELECT 20250018,'2025-03-14 23:37:16','Skin Rash', 98.6, '118/78', 'Calamine Lotion' UNION ALL
    SELECT 20250019, '2025-07-10 07:32:00','Ear Ache', 99.8, '115/75', 'Ear Drops' UNION ALL
    SELECT 20250020,'2025-10-09 18:41:17','Mild Fever', 100.5, '110/70', 'Paracetamol' UNION ALL
    SELECT 20250021, '2025-07-17 14:39:28','Routine Checkup', 98.6, '120/80', 'None' UNION ALL
    SELECT 20250022,'2025-07-28 01:35:49', 'Cough', 99.2, '118/78', 'Cough Syrup' UNION ALL
    SELECT 20250023, '2025-04-03 13:06:10','Bee Sting', 98.4, '115/75', 'Antihistamine' UNION ALL
    SELECT 20250024, '2025-11-13 22:45:44','Stomach Ache', 99.4, '110/70', 'Antacid' UNION ALL
    SELECT 20250025, '2025-07-09 16:13:00','Mild Headache', 98.6, '112/72', 'Rest' UNION ALL
    SELECT 20250026,'2025-04-28 15:47:19', 'Nausea', 98.2, '105/65', 'Ginger Tablet' UNION ALL
    SELECT 20250027, '2025-10-02 16:14:40','Routine Checkup', 98.6, '118/78', 'None' UNION ALL
    SELECT 20250028,'2025-07-10 02:13:16', 'Slight Fever', 100.1, '120/80', 'Ibuprofen' UNION ALL
    SELECT 20250029, '2025-09-30 03:00:13','Dust Allergy', 98.7, '115/75', 'Cetirizine' UNION ALL
    SELECT 20250030,'2025-07-17 20:27:47', 'Cough', 99.0, '110/70', 'Cough Syrup' UNION ALL
    SELECT 20250031, '2025-01-05 03:59:17','Scraped Knee', 98.4, '108/68', 'Antiseptic' UNION ALL
    SELECT 20250032,'2025-05-02 22:05:56', 'Dizziness', 97.9, '102/62', 'Glucose' UNION ALL
    SELECT 20250033,'2025-08-20 22:31:00', 'Routine Checkup', 98.6, '120/80', 'None' UNION ALL
    SELECT 20250034,'2025-10-10 06:19:34', 'Sore Throat', 99.9, '115/75', 'Salt Water Gargle' UNION ALL
    SELECT 20250035, '2025-02-27 00:40:39','Mild Headache', 98.8, '112/72', 'Paracetamol' UNION ALL
    SELECT 20250036,'2025-10-07 10:30:33', 'Stomach Ache', 99.5, '110/70', 'Antacid' UNION ALL
    SELECT 20250037, '2025-09-08 10:07:00','Minor Burn', 98.6, '115/75', 'Burnol' UNION ALL
    SELECT 20250038, '2025-06-23 07:46:15','Routine Checkup', 98.4, '118/78', 'None' UNION ALL
    SELECT 20250039,'2025-04-26 07:29:12', 'Toothache', 98.7, '120/80', 'Clove Oil' UNION ALL
    SELECT 20250040,'2025-03-11 13:50:29', 'Seasonal Cold', 100.3, '115/75', 'Decongestant'
) m ON a.student_id = m.id;



select * from health_checkup;


#Tables maintained by sports officer:
CREATE TABLE sport_center (
    entry_id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT,
    student_name VARCHAR(100),
    class VARCHAR(10),
    section VARCHAR(5),
    age INT,
    visit_date_time DATETIME,
    performance_score VARCHAR(50),
    coach_id VARCHAR(4)
);

#Adding the foreign key constraint
ALTER TABLE sport_center
ADD CONSTRAINT fk_sport_student
FOREIGN KEY (student_id) REFERENCES admission(student_id);

#individual tables for each sport:
CREATE TABLE football (LIKE sport_center);
CREATE TABLE basketball (LIKE sport_center);
CREATE TABLE swimming (LIKE sport_center);
CREATE TABLE tennis (LIKE sport_center);
CREATE TABLE cricket (LIKE sport_center);
#This query can be used for creating various table similar to the above by changing the table name to relevent sport.

#Query for Sports officer to insert every visit of a student:
#For example, entering visit details of student_id 20250010 visit to sport center:
INSERT INTO sport_center (student_id, student_name, class, section, age, visit_date_time, performance_score, coach_id)
SELECT student_id, student_name, class, section, TIMESTAMPDIFF(YEAR, DOB, CURDATE()), '2025/01/01', 'Good', 'S001'
FROM admission
WHERE student_id = '20250010'; 

delete from sport_center;

select * from sport_center;

INSERT INTO sport_center (
    student_id, student_name, class, section, age, visit_date_time,
    performance_score, coach_id
)
SELECT 
    a.student_id, 
    a.student_name, 
    a.class, 
    a.section, 
    TIMESTAMPDIFF(YEAR, a.DOB, CURDATE()), 
    FROM_UNIXTIME(
        UNIX_TIMESTAMP('2025-01-01 00:00:00') + 
        FLOOR(RAND() * (UNIX_TIMESTAMP('2025-12-31 23:59:59') - UNIX_TIMESTAMP('2025-01-01 00:00:00') + 1))
    ) AS visit_date_time,
		newData.score, 
		newData.coach
FROM admission a
JOIN (
    SELECT 20250001 AS id, 'Excellent' AS score, 'C001' AS coach UNION ALL
    SELECT 20250002, 'Needs Improvement', 'C004' UNION ALL
    SELECT 20250003, 'Excellent', 'C004' UNION ALL
    SELECT 20250004, 'Good', 'C005' UNION ALL
    SELECT 20250005, 'Needs Improvement', 'C004' UNION ALL
    SELECT 20250006, 'Average', 'C004' UNION ALL
    SELECT 20250007, 'Excellent', 'C004' UNION ALL
    SELECT 20250008, 'Excellent', 'C002' UNION ALL
    SELECT 20250009, 'Needs Improvement', 'C003' UNION ALL
    SELECT 20250010, 'Good', 'C004' UNION ALL
    SELECT 20250011, 'Average', 'C003' UNION ALL
    SELECT 20250012, 'Good', 'C002' UNION ALL
    SELECT 20250013, 'Average', 'C004' UNION ALL
    SELECT 20250014, 'Needs Improvement', 'C004' UNION ALL
    SELECT 20250015, 'Needs Improvement', 'C004' UNION ALL
    SELECT 20250016, 'Average', 'C002' UNION ALL
    SELECT 20250017, 'Needs Improvement', 'C001' UNION ALL
    SELECT 20250018, 'Excellent', 'C002' UNION ALL
    SELECT 20250019, 'Average', 'C003' UNION ALL
    SELECT 20250020, 'Needs Improvement', 'C004' UNION ALL
    SELECT 20250021, 'Needs Improvement', 'C002' UNION ALL
    SELECT 20250022, 'Excellent', 'C001' UNION ALL
    SELECT 20250023, 'Good', 'C005' UNION ALL
    SELECT 20250024, 'Needs Improvement', 'C003' UNION ALL
    SELECT 20250025, 'Good', 'C001' UNION ALL
    SELECT 20250026, 'Needs Improvement', 'C002' UNION ALL
    SELECT 20250027, 'Excellent', 'C002' UNION ALL
    SELECT 20250028, 'Average', 'C004' UNION ALL
    SELECT 20250029, 'Excellent', 'C002' UNION ALL
    SELECT 20250030, 'Average', 'C003' UNION ALL
    SELECT 20250031, 'Needs Improvement', 'C003' UNION ALL
    SELECT 20250032, 'Average', 'C003' UNION ALL
    SELECT 20250033, 'Average', 'C001' UNION ALL
    SELECT 20250034, 'Needs Improvement', 'C004' UNION ALL
    SELECT 20250035, 'Average', 'C001' UNION ALL
    SELECT 20250036, 'Needs Improvement', 'C004' UNION ALL
    SELECT 20250037, 'Excellent', 'C004' UNION ALL
    SELECT 20250038, 'Average', 'C002' UNION ALL
    SELECT 20250039, 'Excellent', 'C005' UNION ALL
    SELECT 20250040, 'Needs Improvement', 'C002' UNION ALL
    SELECT 20250041, 'Average', 'C005' UNION ALL
    SELECT 20250042, 'Needs Improvement', 'C002' UNION ALL
    SELECT 20250043, 'Excellent', 'C004' UNION ALL
    SELECT 20250044, 'Average', 'C001' UNION ALL
    SELECT 20250045, 'Average', 'C005' UNION ALL
    SELECT 20250046, 'Needs Improvement', 'C001' UNION ALL
    SELECT 20250047, 'Good', 'C004' UNION ALL
    SELECT 20250048, 'Good', 'C001' UNION ALL
    SELECT 20250049, 'Needs Improvement', 'C001' UNION ALL
    SELECT 20250050, 'Good', 'C005' UNION ALL
    SELECT 20250051, 'Good', 'C002' UNION ALL
    SELECT 20250052, 'Needs Improvement', 'C002' UNION ALL
    SELECT 20250053, 'Good', 'C003' UNION ALL
    SELECT 20250054, 'Needs Improvement', 'C002' UNION ALL
    SELECT 20250055, 'Good', 'C002' UNION ALL
    SELECT 20250056, 'Average', 'C001' UNION ALL
    SELECT 20250057, 'Good', 'C002' UNION ALL
    SELECT 20250058, 'Average', 'C003' UNION ALL
    SELECT 20250059, 'Needs Improvement', 'C001' UNION ALL
    SELECT 20250060, 'Needs Improvement', 'C003' UNION ALL
    SELECT 20250061, 'Average', 'C003' UNION ALL
    SELECT 20250062, 'Good', 'C003' UNION ALL
    SELECT 20250063, 'Needs Improvement', 'C003' UNION ALL
    SELECT 20250064, 'Needs Improvement', 'C005' UNION ALL
    SELECT 20250065, 'Excellent', 'C004' UNION ALL
    SELECT 20250066, 'Average', 'C005' UNION ALL
    SELECT 20250067, 'Needs Improvement', 'C004' UNION ALL
    SELECT 20250068, 'Needs Improvement', 'C003' UNION ALL
    SELECT 20250069, 'Needs Improvement', 'C001' UNION ALL
    SELECT 20250070, 'Average', 'C004' UNION ALL
    SELECT 20250071, 'Good', 'C001' UNION ALL
    SELECT 20250072, 'Average', 'C003' UNION ALL
    SELECT 20250073, 'Excellent', 'C001' UNION ALL
    SELECT 20250074, 'Excellent', 'C003' UNION ALL
    SELECT 20250075, 'Excellent', 'C003' UNION ALL
    SELECT 20250076, 'Excellent', 'C005' UNION ALL
    SELECT 20250077, 'Good', 'C005' UNION ALL
    SELECT 20250078, 'Good', 'C003' UNION ALL
    SELECT 20250079, 'Needs Improvement', 'C003' UNION ALL
    SELECT 20250080, 'Average', 'C001' UNION ALL
    SELECT 20250081, 'Excellent', 'C005' UNION ALL
    SELECT 20250082, 'Average', 'C002' UNION ALL
    SELECT 20250083, 'Average', 'C004' UNION ALL
    SELECT 20250084, 'Needs Improvement', 'C002' UNION ALL
    SELECT 20250085, 'Good', 'C002' UNION ALL
    SELECT 20250086, 'Average', 'C001' UNION ALL
    SELECT 20250087, 'Needs Improvement', 'C002' UNION ALL
    SELECT 20250088, 'Excellent', 'C005' UNION ALL
    SELECT 20250089, 'Good', 'C002' UNION ALL
    SELECT 20250090, 'Good', 'C003' UNION ALL
    SELECT 20250091, 'Good', 'C004' UNION ALL
    SELECT 20250092, 'Excellent', 'C002' UNION ALL
    SELECT 20250093, 'Needs Improvement', 'C004' UNION ALL
    SELECT 20250094, 'Needs Improvement', 'C002' UNION ALL
    SELECT 20250095, 'Average', 'C003' UNION ALL
    SELECT 20250096, 'Average', 'C002' UNION ALL
    SELECT 20250097, 'Average', 'C005' UNION ALL
    SELECT 20250098, 'Needs Improvement', 'C003' UNION ALL
    SELECT 20250099, 'Needs Improvement', 'C003' UNION ALL
    SELECT 20250100, 'Average', 'C001' UNION ALL
    SELECT 20250101, 'Good', 'C001' UNION ALL
    SELECT 20250102, 'Needs Improvement', 'C002' UNION ALL
    SELECT 20250103, 'Average', 'C003' UNION ALL
    SELECT 20250104, 'Excellent', 'C001' UNION ALL
    SELECT 20250105, 'Good', 'C005' UNION ALL
    SELECT 20250106, 'Average', 'C004' UNION ALL
    SELECT 20250107, 'Excellent', 'C001' UNION ALL
    SELECT 20250108, 'Average', 'C005' UNION ALL
    SELECT 20250109, 'Excellent', 'C003' UNION ALL
    SELECT 20250110, 'Excellent', 'C001' UNION ALL
    SELECT 20250111, 'Excellent', 'C004' UNION ALL
    SELECT 20250112, 'Excellent', 'C002' UNION ALL
    SELECT 20250113, 'Excellent', 'C002' UNION ALL
    SELECT 20250114, 'Good', 'C004' UNION ALL
    SELECT 20250115, 'Excellent', 'C004' UNION ALL
    SELECT 20250116, 'Good', 'C004' UNION ALL
    SELECT 20250117, 'Needs Improvement', 'C001' UNION ALL
    SELECT 20250118, 'Average', 'C004' UNION ALL
    SELECT 20250119, 'Average', 'C002' UNION ALL
    SELECT 20250120, 'Needs Improvement', 'C002' UNION ALL
    SELECT 20250121, 'Needs Improvement', 'C001' UNION ALL
    SELECT 20250122, 'Good', 'C001' UNION ALL
    SELECT 20250123, 'Excellent', 'C005' UNION ALL
    SELECT 20250124, 'Good', 'C004' UNION ALL
    SELECT 20250125, 'Needs Improvement', 'C003' UNION ALL
    SELECT 20250126, 'Good', 'C002' UNION ALL
    SELECT 20250127, 'Excellent', 'C002' UNION ALL
    SELECT 20250128, 'Average', 'C004' UNION ALL
    SELECT 20250129, 'Excellent', 'C005' UNION ALL
    SELECT 20250130, 'Excellent', 'C003' UNION ALL
    SELECT 20250131, 'Excellent', 'C004' UNION ALL
    SELECT 20250132, 'Needs Improvement', 'C004' UNION ALL
    SELECT 20250133, 'Average', 'C005' UNION ALL
    SELECT 20250134, 'Good', 'C005' UNION ALL
    SELECT 20250135, 'Excellent', 'C002' UNION ALL
    SELECT 20250136, 'Needs Improvement', 'C005' UNION ALL
    SELECT 20250137, 'Excellent', 'C004' UNION ALL
    SELECT 20250138, 'Needs Improvement', 'C004' UNION ALL
    SELECT 20250139, 'Good', 'C002' UNION ALL
    SELECT 20250140, 'Average', 'C004' UNION ALL
    SELECT 20250141, 'Good', 'C003' UNION ALL
    SELECT 20250142, 'Average', 'C004' UNION ALL
    SELECT 20250143, 'Excellent', 'C001' UNION ALL
    SELECT 20250144, 'Excellent', 'C002' UNION ALL
    SELECT 20250145, 'Good', 'C005' UNION ALL
    SELECT 20250146, 'Needs Improvement', 'C003' UNION ALL
    SELECT 20250147, 'Good', 'C005' UNION ALL
    SELECT 20250148, 'Good', 'C002' UNION ALL
    SELECT 20250149, 'Good', 'C004' UNION ALL
    SELECT 20250150, 'Good', 'C002'
) AS newData ON a.student_id = newData.id;


delete from sport_center;

select * from sport_center;


INSERT INTO sport_center 
    (entry_id, student_id, student_name, class, section, age, visit_date_time, performance_score, coach_id) VALUES
(1,20250001,'ArjunIyer','I','A','6','2025-07-21 05:35:14','Excellent','C001'),
(2,20250002,'SaanviHegde','II','B','7','2025-07-22 05:35:14','Needs Improvement','C004'),
(3,20250003,'LalrinzualaRalte','III','C','8','2025-07-22 05:35:14','Excellent','C004'),
(4,20250004,'AnanyaDas','IV','A','10','2025-09-09:05:23','Good','C005'),
(5,20250005,'AdityaMohanty','V','B','10','2025-01-25:18:47','Needs Improvement','C004'),
(6,20250006,'IshitaBanerjee','VI','C','11','2025-04-11:09:45','Average','C004'),
(7,20250007,'SiddharthReddy','VII','D','12','2025-03-04:11:25','Excellent','C004'),
(8,20250008,'MeeraNair','VIII','A','13','2025-01-12:06:49','Excellent','C002'),
(9,20250009,'KabirMalhotra','IX','B','14','2025-08-23:00:53','Needs Improvement','C003'),
(10,20250010,'ZoyaAhmed','X','C','15','2025-02-11:02:57','Good','C004'),
(11,20250011,'AryanShekhawat','XI','D','17','2025-08-22:16:06','Average','C003'),
(12,20250012,'DiyaFernandes','XII','A','17','2025-11-11:18:40','Good','C002'),
(13,20250013,'RahulSharma','I','B','7','2025-05-24:01:05','Average','C004'),
(14,20250014,'NishaPatel','II','C','7','2025-05-16:17:22','Needs Improvement','C004'),
(15,20250015,'VivekSingh','III','D','8','2025-09-07:10:36','Needs Improvement','C004'),
(16,20250016,'TanviRao','IV','B','9','2025-04-20:23:54','Average','C002'),
(17,20250017,'AyaanKhan','V','C','10','2025-06-16:14:44','Needs Improvement','C001'),
(18,20250018,'PriyaMani','VI','D','11','2025-05-19:00:56','Excellent','C002'),
(19,20250019,'KarthikRaja','VII','A','12','2025-07-10:07:32','Average','C003'),
(20,20250020,'SnehaKulkarni','VIII','B','14','2025-06-22:09:50','Needs Improvement','C004'),
(21,20250021,'HarishKumar','IX','C','14','2025-10-19:01:37','Needs Improvement','C002'),
(22,20250022,'LakshmiDevi','X','D','15','2025-07-28:01:35','Excellent','C001'),
(23,20250023,'DeepakShah','XI','A','16','2025-06-17:02:05','Good','C005'),
(24,20250024,'KavyaReddy','XII','B','17','2025-07-31:04:42','Needs Improvement','C003'),
(25,20250025,'VikramSingh','I','C','7','2025-07-09:16:13','Good','C001'),
(26,20250026,'EshaGupta','II','D','8','2025-11-11:16:58','Needs Improvement','C002'),
(27,20250027,'RajeshKumar','III','A','8','2025-10-02:16:14','Excellent','C002'),
(28,20250028,'MayaPrabhu','IV','C','9','2025-03-06:01:17','Average','C004'),
(29,20250029,'SameerAnsari','V','D','10','2025-08-15:09:41','Excellent','C002'),
(30,20250030,'AnanyaSwamy','VI','B','11','2025-07-29:16:36','Average','C003'),
(31,20250031,'ManiRatnam','VII','C','12','2025-01-05:03:59','Needs Improvement','C003'),
(32,20250032,'PoojaDeshpande','VIII','D','13','2025-05-02:22:05','Average','C003'),
(33,20250033,'VenkatRao','IX','A','15','2025-08-20:22:31','Average','C001'),
(34,20250034,'ShanthiKrishna','X','B','15','2025-03-05:20:21','Needs Improvement','C004'),
(35,20250035,'TusharPatel','XI','C','16','2025-12-20:13:12','Average','C001'),
(36,20250036,'SindhuNaidu','XII','D','17','2025-04-27:05:56','Needs Improvement','C004'),
(37,20250037,'AmitabhBachan','I','D','7','2025-09-08:10:07','Excellent','C004'),
(38,20250038,'ZeenatAman','II','A','7','2025-06-23:07:46','Average','C002'),
(39,20250039,'ManojBajpayee','III','B','8','2025-04-26:07:29','Excellent','C005'),
(40,20250040,'AishwaryaRai','IV','D','9','2025-02-26:12:07','Needs Improvement','C002'),
(41,20250041,'IrritKhan','V','A','11','2025-10-29:18:08','Average','C005'),
(42,20250042,'HemaMalini','VI','C','11','2025-09-02:02:22','Needs Improvement','C002'),
(43,20250043,'KamalHaasan','VII','D','12','2025-11-12:03:26','Excellent','C004'),
(44,20250044,'MadhuriDixit','VIII','A','13','2025-04-24:14:05','Average','C001'),
(45,20250045,'PrabhasRaju','IX','B','15','2025-12-19:07:09','Average','C005'),
(46,20250046,'MohanlalNair','X','C','15','2025-11-22:20:27','Needs Improvement','C001'),
(47,20250047,'PareshRawal','XI','D','16','2025-07-27:09:51','Good','C004'),
(48,20250048,'SrideviKapoor','XII','A','17','2025-03-01:06:53','Good','C001'),
(49,20250049,'AkshayKumar','I','A','7','2025-02-09:07:52','Needs Improvement','C001'),
(50,20250050,'KajolDevgan','II','B','7','2025-01-19:18:44','Good','C005'),
(51,20250051,'SushantSingh','III','C','8','2025-12-07:22:05','Good','C002'),
(52,20250052,'FreidaPinto','IV','A','9','2025-07-08:07:10','Needs Improvement','C002'),
(53,20250053,'NawazuddinSiddiqui','V','B','10','2025-10-11:13:38','Good','C003'),
(54,20250054,'VidyaBalan','VI','C','12','2025-05-03:21:40','Needs Improvement','C002'),
(55,20250055,'VikramKennedy','VII','D','12','2025-05-09:18:28','Good','C002'),
(56,20250056,'DeepikaPadukone','VIII','A','14','2025-10-03:02:18','Average','C001'),
(57,20250057,'AlluArjun','IX','B','14','2025-09-17:03:06','Good','C002'),
(58,20250058,'ShobanaChandrakumar','X','C','15','2025-04-16:07:38','Average','C003'),
(59,20250059,'BomanIrani','XI','D','16','2025-04-25:03:51','Needs Improvement','C001'),
(60,20250060,'RatnaPathak','XII','A','17','2025-09-12:19:25','Needs Improvement','C003'),
(61,20250061,'RandeepHooda','I','B','6','2025-07-21:12:29','Average','C003'),
(62,20250062,'BhumiPednekar','II','C','7','2025-09-01:03:10','Good','C003'),
(63,20250063,'PankajTripathi','III','D','8','2025-09-04:01:24','Needs Improvement','C003'),
(64,20250064,'GeneliaDSouza','IV','B','9','2025-05-16:20:29','Needs Improvement','C005'),
(65,20250065,'AyushmannKhurrana','V','C','10','2025-11-03:00:17','Excellent','C004'),
(66,20250066,'TaapseePannu','VI','D','11','2025-01-28:14:57','Average','C005'),
(67,20250067,'DulquerSalmaan','VII','A','12','2025-11-12:01:56','Needs Improvement','C004'),
(68,20250068,'SobhitaDhulipala','VIII','B','13','2025-02-02:12:48','Needs Improvement','C003'),
(69,20250069,'VijaySethupathi','IX','C','15','2025-11-09:10:11','Needs Improvement','C001'),
(70,20250070,'TrishaKrishnan','X','D','15','2025-01-05:12:33','Average','C004'),
(71,20250071,'RajkummarRao','XI','A','16','2025-06-30:09:13','Good','C001'),
(72,20250072,'ParvathyThiruvothu','XII','B','17','2025-06-08:04:24','Average','C003'),
(73,20250073,'FahadhFaasil','I','C','6','2025-09-07:17:23','Excellent','C001'),
(74,20250074,'NayantharaKurian','II','D','7','2025-02-13:23:44','Excellent','C003'),
(75,20250075,'VickyKaushal','III','A','8','2025-07-20:22:32','Excellent','C003'),
(76,20250076,'KiaraAdvani','IV','C','9','2025-05-23:13:27','Excellent','C005'),
(77,20250077,'RanbirKapoor','V','D','10','2025-04-20:22:38','Good','C005'),
(78,20250078,'AliaBhatt','VI','B','12','2025-05-02:23:51','Good','C003'),
(79,20250079,'RanveerSingh','VII','C','12','2025-10-08:02:23','Needs Improvement','C003'),
(80,20250080,'KritiSanon','VIII','D','13','2025-11-01:11:20','Average','C001'),
(81,20250081,'KartikAaryan','IX','A','14','2025-11-13:23:32','Excellent','C005'),
(82,20250082,'SaraAliKhan','X','B','15','2025-11-03:14:42','Average','C002'),
(83,20250083,'JanhviKapoor','XI','C','17','2025-08-06:03:55','Average','C004'),
(84,20250084,'VarunDhawan','XII','D','17','2025-06-15:19:27','Needs Improvement','C002'),
(85,20250085,'TigerShroff','I','D','7','2025-06-27:12:31','Good','C002'),
(86,20250086,'ShraddhaKapoor','II','A','8','2025-01-26:02:15','Average','C001'),
(87,20250087,'SiddharthMalhotra','III','B','9','2025-11-20:00:41','Needs Improvement','C002'),
(88,20250088,'DishaPatani','IV','D','9','2025-03-21:21:41','Excellent','C005'),
(89,20250089,'IshaanKhatter','V','A','10','2025-06-10:06:25','Good','C002'),
(90,20250090,'AnanyaPanday','VI','C','11','2025-07-16:14:00','Good','C003'),
(91,20250091,'RajivHari','VII','D','12','2025-05-18:01:47','Good','C004'),
(92,20250092,'LathaMani','VIII','A','13','2025-04-06:13:55','Excellent','C002'),
(93,20250093,'RaviTeja','IX','B','15','2025-03-08:14:15','Needs Improvement','C004'),
(94,20250094,'KajalAggarwal','X','C','15','2025-02-16:08:29','Needs Improvement','C002'),
(95,20250095,'MaheshBabu','XI','D','16','2025-02-01:23:43','Average','C003'),
(96,20250096,'RashmikaMandanna','XII','A','17','2025-01-21:21:09','Average','C002'),
(97,20250097,'YashGowda','I','A','7','2025-01-09:10:35','Average','C005'),
(98,20250098,'SamanthaRuth','II','B','7','2025-12-11:13:27','Needs Improvement','C003'),
(99,20250099,'PuneethRajkumar','III','C','8','2025-08-26:12:33','Needs Improvement','C003'),
(100,20250100,'RakshitShetty','IV','A','9','2025-06-03:18:26','Average','C001'),
(101,20250101,'RishabShetty','V','B','10','2025-02-26:04:29','Good','C001'),
(102,20250102,'SrinidhiShetty','VI','C','11','2025-07-04:19:06','Needs Improvement','C002'),
(103,20250103,'VanlalhmuakaSailo','VII','D','12','2025-01-26:05:05','Average','C003'),
(104,20250104,'LalthansangiPachuau','VIII','A','13','2025-10-29:20:09','Excellent','C001'),
(105,20250105,'JitenGogoi','IX','B','14','2025-12-05:08:29','Good','C005'),
(106,20250106,'PriyankaBorah','X','C','15','2025-02-26:08:59','Average','C004'),
(107,20250107,'BiswajitPatnaik','XI','D','16','2025-12-28:19:27','Excellent','C001'),
(108,20250108,'LipikaTripathy','XII','A','17','2025-06-29:23:17','Average','C005'),
(109,20250109,'SubhashChatterjee','I','B','6','2025-06-29:06:08','Excellent','C003'),
(110,20250110,'SarmisthaMukherjee','II','C','7','2025-12-23:06:48','Excellent','C001'),
(111,20250111,'AbhinavTyagi','III','D','9','2025-05-29:19:38','Excellent','C004'),
(112,20250112,'BarkhaSingh','IV','A','9','2025-02-10:00:48','Excellent','C002'),
(113,20250113,'PranavKadam','V','B','10','2025-04-29:21:03','Excellent','C002'),
(114,20250114,'TanviDeshmukh','VI','C','11','2025-04-20:02:55','Good','C004'),
(115,20250115,'GauravRathore','VII','D','13','2025-07-08:22:24','Excellent','C004'),
(116,20250116,'AnjaliShekhawat','VIII','A','13','2025-09-10:06:17','Good','C004'),
(117,20250117,'SushilYadav','IX','B','14','2025-11-26:10:15','Needs Improvement','C001'),
(118,20250118,'KavitaKumari','X','C','15','2025-06-10:12:22','Average','C004'),
(119,20250119,'HirenShah','XI','D','16','2025-06-29:03:04','Average','C002'),
(120,20250120,'DharaPatel','XII','A','18','2025-02-19:00:17','Needs Improvement','C002'),
(121,20250121,'RaviDeshmukh','I','B','6','2025-03-14:20:12','Needs Improvement','C001'),
(122,20250122,'SumanRao','II','C','7','2025-08-06:00:11','Good','C001'),
(123,20250123,'SenthilKumar','III','D','8','2025-05-17:11:20','Excellent','C005'),
(124,20250124,'SelviRaja','IV','A','9','2025-02-01:06:05','Good','C004'),
(125,20250125,'VinayReddy','V','C','11','2025-04-23:00:29','Needs Improvement','C003'),
(126,20250126,'SravaniGoud','VI','D','11','2025-04-12:04:07','Good','C002'),
(127,20250127,'TenzingLhouvum','VII','A','12','2025-06-19:18:11','Excellent','C002'),
(128,20250128,'LalbiakpuiiChawngthu','VIII','B','13','2025-06-30:05:36','Average','C004'),
(129,20250129,'RahulMehra','IX','C','15','2025-01-27:19:25','Excellent','C005'),
(130,20250130,'SimranKaur','X','D','15','2025-11-20:11:19','Excellent','C003'),
(131,20250131,'KartikSoni','XI','A','16','2025-03-18:23:20','Excellent','C004'),
(132,20250132,'MeenakshiHooda','XII','B','17','2025-05-25:06:44','Needs Improvement','C004'),
(133,20250133,'PradeepKumar','I','C','6','2025-05-06:10:42','Average','C005'),
(134,20250134,'EzhilSelvi','II','D','7','2025-07-14:08:16','Good','C005'),
(135,20250135,'NitinGadkari','III','A','8','2025-08-19:08:14','Excellent','C002'),
(136,20250136,'SmitaPatil','IV','B','9','2025-07-23:15:23','Needs Improvement','C005'),
(137,20250137,'SagarBarua','V','C','10','2025-11-24:02:12','Excellent','C004'),
(138,20250138,'NandiniSaikia','VI','D','11','2025-10-22:16:55','Needs Improvement','C004'),
(139,20250139,'AmritMaity','VII','A','12','2025-05-08:01:58','Good','C002'),
(140,20250140,'MistySen','VIII','B','13','2025-04-27:06:05','Average','C004'),
(141,20250141,'PrashantMohanty','IX','C','15','2025-07-19:23:30','Good','C003'),
(142,20250142,'RashmiBehera','X','D','15','2025-10-14:02:16','Average','C004'),
(143,20250143,'JigneshMewani','XI','A','16','2025-04-11:11:52','Excellent','C001'),
(144,20250144,'KinjalDave','XII','B','17','2025-01-10:02:32','Excellent','C002'),
(145,20250145,'HardikPatel','I','D','7','2025-04-20:05:05','Good','C005'),
(146,20250146,'KomalGhadvi','II','A','7','2025-06-03:13:48','Needs Improvement','C003'),
(147,20250147,'VivekOberoi','III','B','8','2025-03-17:04:45','Good','C005'),
(148,20250148,'SushmitaSen','IV','D','9','2025-10-08:05:23','Good','C002'),
(149,20250149,'PrithvirajSukumaran','V','A','11','2025-03-22:11:42','Good','C004'),
(150,20250150,'AsinThottumkal','VI','C','11','2025-10-19:17:20','Good','C002');



select * from sport_center;


# some sample SQL queries for
# 1. counting PRT, TGT, PGT teachers:
SELECT designation, COUNT(*) AS staff_count
FROM staff
WHERE designation IN ('PRT', 'TGT', 'PGT')
GROUP BY designation;

# 2. listing the average monthly basic salary for each designation.
SELECT designation, AVG(monthly_basic_salary) AS average_salary
FROM staff
GROUP BY designation;


# 3. Listing the names of students who visited both health center and sports center on the same day.
SELECT 
    sc.student_id, 
    sc.student_name, 
    DATE(sc.visit_date_time) AS visit_day
FROM sport_center sc
INNER JOIN health_checkup hc 
    ON sc.student_id = hc.student_id 
    AND DATE(sc.visit_date_time) = DATE(hc.visit_date_time);
    

 # 4. Query for listing names of Rank holders(1st, 2nd, 3rd from each class) under each class for annual price distribution:
 SELECT student_name, class, section, rank_obtained
 FROM annual_result
 WHERE rank_obtained IN (1, 2, 3)
 ORDER BY 
	class, 
    CASE SECTION
		WHEN 'I' THEN 1 # ensures the roman numerals are ordered correctly
		WHEN 'II'THEN 2
        WHEN 'III' THEN 3
        WHEN 'IV' THEN 4
        WHEN 'V' THEN 5
        WHEN 'VI'THEN 6
        WHEN 'VII'THEN 7
        WHEN 'VIII' THEN 8
        WHEN 'IX' THEN 9
        WHEN 'X'THEN 10
        WHEN 'XI' THEN 11
        WHEN 'XII'THEN 12
	END,
    rank_obtained;

# 5. Listing the sum of the expenses made by the school till date.
SELECT SUM(amount) AS total_expenses 
FROM expenses;












