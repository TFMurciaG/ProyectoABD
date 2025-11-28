USE ROCAH_GYM_DB;
GO

-- INSERT PLANES
INSERT INTO planes(nombre, precio, duracion_meses, cupo_clases_mes)
VALUES
('Básico', 25, 1, 8),
('Estándar', 40, 1, 12),
('Fit Trimestral', 105, 3, 15),
('Pro Semestral', 180, 6, 20),
('Elite Anual', 300, 12, 30);

SELECT * FROM planes

-- INSERT CLIENTE
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nels', 'Leile', 'nleile0@mapy.cz', '351-160-4116', '2006/06/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Penrod', 'Thor', 'pthor1@edublogs.org', '163-628-6218', '2004/09/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jayme', 'Maass', 'jmaass2@washingtonpost.com', '131-851-5596', '1999/05/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Terence', 'Cossans', 'tcossans3@simplemachines.org', '215-653-4572', '2002/10/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pegeen', 'Epgrave', 'pepgrave4@ox.ac.uk', '746-779-1929', '1994/06/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Inigo', 'Longworth', 'ilongworth5@gnu.org', '763-430-0869', '1993/09/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Chandra', 'Paradyce', 'cparadyce6@weibo.com', '974-707-5504', '1997/09/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gasper', 'Ellwell', 'gellwell7@163.com', '822-252-6058', '2004/08/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pascal', 'Owbrick', 'powbrick8@aboutads.info', '380-922-3800', '2004/07/09', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Joelie', 'Dubock', 'jdubock9@jugem.jp', '557-141-8808', '2005/12/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Roman', 'Stert', 'rsterta@facebook.com', '411-776-0682', '1997/05/20', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nathanil', 'Cremen', 'ncremenb@themeforest.net', '562-363-6959', '1994/08/29', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sandye', 'Mordon', 'smordonc@telegraph.co.uk', '586-523-2308', '1991/03/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marnie', 'Colloff', 'mcolloffd@youtu.be', '541-191-5528', '1991/07/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Philippa', 'McIllrick', 'pmcillricke@de.vu', '116-832-7203', '1993/01/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Temple', 'McLukie', 'tmclukief@over-blog.com', '179-794-0890', '1997/12/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jennie', 'Zuann', 'jzuanng@cmu.edu', '920-327-6879', '1999/09/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nefen', 'Kubiczek', 'nkubiczekh@nyu.edu', '302-654-1219', '1993/08/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wiatt', 'Klement', 'wklementi@who.int', '774-257-7210', '1993/03/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Svend', 'Towe', 'stowej@about.com', '575-170-3926', '2002/01/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nappie', 'Anster', 'nansterk@imageshack.us', '843-920-4758', '1990/10/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Berry', 'Spurnier', 'bspurnierl@google.com.br', '272-189-5655', '2005/11/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Reese', 'Bulward', 'rbulwardm@merriam-webster.com', '314-552-0304', '1993/05/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mikey', 'Armal', 'marmaln@tmall.com', '586-796-8961', '1997/02/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Trace', 'Fyers', 'tfyerso@ustream.tv', '372-686-3779', '2003/06/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Garreth', 'Retchless', 'gretchlessp@mlb.com', '933-968-5955', '2004/12/17', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sherman', 'Tosh', 'stoshq@cmu.edu', '644-230-5688', '2003/12/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Eugenius', 'Allans', 'eallansr@friendfeed.com', '529-620-8811', '2005/04/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fiann', 'Dryden', 'fdrydens@cnn.com', '789-934-2604', '2006/09/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sydney', 'Breeder', 'sbreedert@unblog.fr', '403-393-3774', '1998/04/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Yule', 'Calley', 'ycalleyu@bbc.co.uk', '754-752-1853', '1992/11/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Culley', 'Remer', 'cremerv@ucoz.com', '330-844-0765', '2004/04/11', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lynne', 'Inott', 'linottw@umn.edu', '549-676-7320', '2005/04/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cyrill', 'Slaney', 'cslaneyx@tamu.edu', '692-393-2339', '1997/12/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bobbe', 'Tweedie', 'btweediey@techcrunch.com', '843-602-4685', '1999/01/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lew', 'Purcer', 'lpurcerz@diigo.com', '583-670-4501', '2002/08/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Brien', 'Jarley', 'bjarley10@unicef.org', '719-807-8613', '1999/10/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alessandro', 'Challener', 'achallener11@odnoklassniki.ru', '342-485-5412', '2003/10/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Boycey', 'Crichton', 'bcrichton12@seattletimes.com', '353-497-5330', '1991/09/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Meryl', 'Rawne', 'mrawne13@furl.net', '237-295-3486', '2004/01/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Freddy', 'Forker', 'fforker14@tripod.com', '502-580-1251', '1997/03/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ki', 'McTeague', 'kmcteague15@w3.org', '710-156-7101', '2000/08/11', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bar', 'Winson', 'bwinson16@mapy.cz', '797-296-9555', '2005/10/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Egor', 'Tiery', 'etiery17@ezinearticles.com', '573-395-2675', '2001/02/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Zitella', 'Knappett', 'zknappett18@newyorker.com', '524-268-9287', '2006/02/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Emmery', 'Averay', 'eaveray19@telegraph.co.uk', '524-610-0090', '1997/06/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wilden', 'Paramore', 'wparamore1a@google.co.uk', '938-517-1584', '2000/02/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Abbey', 'Houdmont', 'ahoudmont1b@msu.edu', '159-746-9318', '2004/03/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fanchette', 'Knightley', 'fknightley1c@ucla.edu', '493-821-6232', '1996/05/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Elwood', 'Milbank', 'emilbank1d@ihg.com', '409-612-3922', '2005/06/23', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jessika', 'Crombleholme', 'jcrombleholme1e@prnewswire.com', '253-213-9314', '1992/02/24', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Colver', 'Muddicliffe', 'cmuddicliffe1f@time.com', '607-620-6242', '1997/04/13', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Roth', 'Ivanitsa', 'rivanitsa1g@sakura.ne.jp', '320-867-5111', '2000/11/30', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marcelline', 'Chappel', 'mchappel1h@spotify.com', '174-548-0598', '2006/11/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Isiahi', 'Weich', 'iweich1i@mozilla.org', '772-509-6657', '2000/02/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Andee', 'Lulham', 'alulham1j@rakuten.co.jp', '905-841-4076', '2000/08/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marchelle', 'Lafflin', 'mlafflin1k@mtv.com', '911-309-8005', '1994/01/30', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sayres', 'Digman', 'sdigman1l@posterous.com', '658-294-9532', '2004/05/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lanni', 'Pool', 'lpool1m@google.co.jp', '391-653-1232', '1998/04/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pauly', 'Hazeldine', 'phazeldine1n@google.es', '128-769-0466', '2000/01/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marguerite', 'Willgrass', 'mwillgrass1o@hibu.com', '676-947-9370', '2004/06/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dianna', 'Scriver', 'dscriver1p@seattletimes.com', '511-730-5550', '2001/06/29', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Windham', 'Farherty', 'wfarherty1q@ucla.edu', '467-380-8352', '1999/11/11', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Herminia', 'Wandtke', 'hwandtke1r@netscape.com', '602-749-7840', '1994/02/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Addie', 'Mennithorp', 'amennithorp1s@dailymail.co.uk', '713-450-8324', '1991/03/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Patty', 'Tandy', 'ptandy1t@paginegialle.it', '698-586-9316', '1995/06/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Robin', 'Forson', 'rforson1u@netlog.com', '701-493-6825', '2001/02/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Irma', 'Vezey', 'ivezey1v@nature.com', '567-221-2318', '2000/09/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Selby', 'Leaver', 'sleaver1w@wunderground.com', '461-715-5758', '1998/08/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Luise', 'Jerams', 'ljerams1x@myspace.com', '696-405-7812', '1995/10/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Minny', 'Danes', 'mdanes1y@patch.com', '801-737-3674', '2000/10/13', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dorothea', 'Fewster', 'dfewster1z@scribd.com', '842-357-5740', '1993/01/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dmitri', 'Brightey', 'dbrightey20@tripod.com', '780-986-5784', '2005/01/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Belva', 'Terzo', 'bterzo21@123-reg.co.uk', '176-652-1414', '2003/12/06', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kip', 'Dufour', 'kdufour22@huffingtonpost.com', '185-395-4096', '2004/10/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Clementius', 'Lanphier', 'clanphier23@mtv.com', '863-213-8931', '1998/09/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ermanno', 'Kinvig', 'ekinvig24@reuters.com', '150-553-1764', '1994/02/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Godart', 'Cashen', 'gcashen25@loc.gov', '871-810-1899', '1997/07/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Buiron', 'Farraway', 'bfarraway26@imdb.com', '301-342-6202', '2002/08/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kylie', 'Prettyman', 'kprettyman27@nifty.com', '899-269-9738', '2004/11/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tierney', 'O'' Flaherty', 'toflaherty28@php.net', '523-679-6338', '2003/07/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Farica', 'Laying', 'flaying29@techcrunch.com', '552-677-5512', '2000/09/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nick', 'Noblet', 'nnoblet2a@eventbrite.com', '327-738-9687', '1991/12/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sunshine', 'Stepto', 'sstepto2b@hexun.com', '229-803-8116', '1993/05/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Amos', 'McCaghan', 'amccaghan2c@amazon.co.jp', '164-631-0642', '1999/07/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Joceline', 'Laugharne', 'jlaugharne2d@xing.com', '212-238-8091', '1994/11/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Karalynn', 'Jonathon', 'kjonathon2e@abc.net.au', '650-549-3625', '2005/03/25', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kelly', 'Fibben', 'kfibben2f@wikispaces.com', '173-842-6825', '2004/01/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Orlando', 'Wittey', 'owittey2g@woothemes.com', '386-712-3936', '1996/12/02', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Simon', 'Verheyden', 'sverheyden2h@example.com', '279-481-1903', '1994/11/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jeane', 'Churching', 'jchurching2i@netlog.com', '429-631-1762', '1999/08/28', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Morry', 'Perassi', 'mperassi2j@gizmodo.com', '876-831-7132', '1995/12/14', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Virginie', 'Curman', 'vcurman2k@about.me', '372-858-5305', '1994/05/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pierre', 'Willison', 'pwillison2l@mtv.com', '492-931-1328', '1999/02/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gerome', 'Emlyn', 'gemlyn2m@arstechnica.com', '568-460-6286', '1991/11/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Leora', 'Leddy', 'lleddy2n@businesswire.com', '315-510-8231', '1994/02/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Carlen', 'Rizzelli', 'crizzelli2o@timesonline.co.uk', '622-105-1031', '1997/08/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lizabeth', 'McArt', 'lmcart2p@oakley.com', '584-851-3464', '2002/04/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tamqrah', 'Perin', 'tperin2q@51.la', '519-269-8921', '1999/01/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Terza', 'Winspare', 'twinspare2r@topsy.com', '166-149-3704', '1996/06/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Corenda', 'Lorey', 'clorey2s@chronoengine.com', '663-263-3614', '2006/03/03', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nicolis', 'Yexley', 'nyexley2t@privacy.gov.au', '684-382-6311', '2005/10/02', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Uri', 'Motto', 'umotto2u@sphinn.com', '783-489-8047', '2002/01/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Libbie', 'Lavis', 'llavis2v@msn.com', '452-998-9366', '2003/11/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Darcee', 'Rival', 'drival2w@cam.ac.uk', '604-375-3189', '1997/01/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Manfred', 'Wattisham', 'mwattisham2x@mysql.com', '598-190-0056', '1994/04/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Julie', 'Giuron', 'jgiuron2y@webs.com', '686-889-4078', '2005/05/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jodi', 'Goodyear', 'jgoodyear2z@sina.com.cn', '645-747-1884', '1997/05/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wilone', 'Shrive', 'wshrive30@facebook.com', '958-274-8861', '2001/08/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Roosevelt', 'Faichnie', 'rfaichnie31@mediafire.com', '637-557-1479', '1995/10/12', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Arlin', 'Hedworth', 'ahedworth32@nyu.edu', '126-333-7694', '2006/11/22', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Latrena', 'Jekel', 'ljekel33@soup.io', '841-540-7824', '1993/12/31', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cairistiona', 'Kohtler', 'ckohtler34@e-recht24.de', '889-500-9403', '2001/12/15', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lazar', 'Boram', 'lboram35@businessinsider.com', '406-803-1443', '1992/07/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Khalil', 'Lockhart', 'klockhart36@instagram.com', '383-434-5042', '2003/10/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Felic', 'Mabb', 'fmabb37@tumblr.com', '997-958-3794', '1998/04/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Halsy', 'Stollenhof', 'hstollenhof38@utexas.edu', '732-561-0540', '2006/03/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Shermie', 'Trillow', 'strillow39@nbcnews.com', '181-596-0223', '2002/04/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Quillan', 'Chell', 'qchell3a@booking.com', '430-579-9870', '1997/01/28', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ondrea', 'Macieja', 'omacieja3b@usa.gov', '186-580-2678', '2006/10/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Don', 'Grigs', 'dgrigs3c@google.fr', '367-374-0960', '2006/03/08', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('De witt', 'Haverson', 'dhaverson3d@toplist.cz', '407-935-3638', '1994/09/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Guillema', 'Abrahm', 'gabrahm3e@sciencedirect.com', '520-540-1079', '2000/11/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alexandre', 'Attenborrow', 'aattenborrow3f@sbwire.com', '714-458-8880', '1991/08/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Darwin', 'Yoseloff', 'dyoseloff3g@shop-pro.jp', '387-336-4287', '2003/07/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gwendolin', 'Stone', 'gstone3h@skype.com', '729-556-9621', '2001/02/26', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Beverlie', 'Conrath', 'bconrath3i@ihg.com', '726-449-9330', '1990/03/31', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jeri', 'Callar', 'jcallar3j@ox.ac.uk', '651-918-4004', '1993/04/22', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Franchot', 'Tirkin', 'ftirkin3k@nba.com', '286-246-6391', '2006/02/24', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Judie', 'Chicken', 'jchicken3l@reverbnation.com', '426-753-4048', '1993/05/27', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gerome', 'Commin', 'gcommin3m@yandex.ru', '859-277-1573', '1995/09/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marshal', 'Rodolphe', 'mrodolphe3n@hao123.com', '119-517-0884', '2005/11/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Willyt', 'Brim', 'wbrim3o@w3.org', '730-261-5469', '1999/11/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gigi', 'Fairbrace', 'gfairbrace3p@instagram.com', '372-132-5419', '2005/08/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gray', 'Figures', 'gfigures3q@sitemeter.com', '198-353-4358', '1994/10/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alexandrina', 'Churcher', 'achurcher3r@guardian.co.uk', '281-965-9179', '2003/10/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Constantina', 'Croston', 'ccroston3s@vinaora.com', '477-439-0883', '2003/03/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ogdan', 'Jakovijevic', 'ojakovijevic3t@sourceforge.net', '473-679-8997', '2000/10/05', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Olag', 'Segeswoeth', 'osegeswoeth3u@topsy.com', '170-699-1992', '1996/09/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gaven', 'Sundin', 'gsundin3v@webnode.com', '390-697-7485', '1995/05/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cornela', 'Tripon', 'ctripon3w@cloudflare.com', '897-788-4095', '1991/02/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bobbi', 'Ivchenko', 'bivchenko3x@networkadvertising.org', '411-924-3768', '1999/06/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kerr', 'Hynson', 'khynson3y@ezinearticles.com', '113-693-0638', '2004/10/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Harley', 'Constantine', 'hconstantine3z@thetimes.co.uk', '848-721-4372', '1995/09/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Juline', 'Underhill', 'junderhill40@nifty.com', '605-685-7099', '2005/11/07', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Peirce', 'Wellington', 'pwellington41@myspace.com', '884-204-6273', '2003/04/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lindsay', 'Ourry', 'lourry42@hhs.gov', '187-344-9865', '1992/06/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Stacee', 'Sherman', 'ssherman43@hatena.ne.jp', '430-222-4977', '2006/05/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jacquelin', 'Gossage', 'jgossage44@dot.gov', '918-751-1912', '2002/09/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marilee', 'Yerrall', 'myerrall45@pen.io', '129-202-3087', '1996/05/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hali', 'Lapham', 'hlapham46@storify.com', '289-431-8039', '2004/09/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jandy', 'Graine', 'jgraine47@dyndns.org', '155-261-9678', '2003/12/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tadeas', 'Scrimshire', 'tscrimshire48@fotki.com', '239-708-4150', '1998/01/14', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ardyth', 'Gilliard', 'agilliard49@edublogs.org', '266-687-5940', '1993/12/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gery', 'Shanahan', 'gshanahan4a@patch.com', '986-914-9973', '2000/09/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Yule', 'Derbyshire', 'yderbyshire4b@over-blog.com', '500-521-9350', '1996/06/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alex', 'Stedell', 'astedell4c@disqus.com', '179-416-9585', '2004/02/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jillana', 'Jolin', 'jjolin4d@wikimedia.org', '588-852-6004', '2006/07/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Helen-elizabeth', 'Foxten', 'hfoxten4e@scribd.com', '755-233-5959', '1992/02/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Frasco', 'Birchill', 'fbirchill4f@etsy.com', '453-956-2136', '1992/10/16', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jenni', 'McKag', 'jmckag4g@stumbleupon.com', '723-340-5632', '2002/08/11', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Randal', 'Tarte', 'rtarte4h@usda.gov', '593-582-9270', '1996/06/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fayina', 'Lamerton', 'flamerton4i@nba.com', '498-968-1957', '1994/01/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Reinwald', 'Burr', 'rburr4j@icio.us', '178-194-7457', '2004/10/09', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Percival', 'Steer', 'psteer4k@unc.edu', '124-966-8423', '2006/02/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fred', 'Clough', 'fclough4l@ucoz.com', '578-195-3698', '1994/03/27', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Brandy', 'Webby', 'bwebby4m@google.co.jp', '426-280-7892', '2005/02/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lorry', 'Lanfare', 'llanfare4n@wikispaces.com', '855-981-5436', '2002/12/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kristoforo', 'Kingsbury', 'kkingsbury4o@google.de', '246-335-9592', '2006/03/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Natty', 'Spino', 'nspino4p@odnoklassniki.ru', '180-108-4193', '1994/02/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rosemonde', 'Huzzey', 'rhuzzey4q@wikispaces.com', '482-778-8494', '2000/01/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Prudi', 'Ruffli', 'pruffli4r@nydailynews.com', '154-791-7254', '2001/12/16', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Deloria', 'Anderson', 'danderson4s@huffingtonpost.com', '140-602-0140', '1999/09/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rolf', 'Rate', 'rrate4t@tumblr.com', '732-663-1827', '1994/11/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bride', 'Lange', 'blange4u@apple.com', '655-122-1169', '1996/08/26', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Brigg', 'Marti', 'bmarti4v@wired.com', '460-105-8533', '1998/03/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Joly', 'Moncaster', 'jmoncaster4w@hud.gov', '399-892-9220', '1992/05/31', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bartholomeo', 'Daymont', 'bdaymont4x@google.com.hk', '954-291-9489', '1993/05/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sabrina', 'Saunper', 'ssaunper4y@ustream.tv', '886-331-5349', '2005/12/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sandra', 'Linford', 'slinford4z@latimes.com', '563-201-5068', '2001/02/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nickolai', 'Southerton', 'nsoutherton50@typepad.com', '513-699-4565', '2005/05/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Uriah', 'Caban', 'ucaban51@europa.eu', '539-744-7918', '1990/02/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gray', 'Zannutti', 'gzannutti52@pinterest.com', '514-448-4099', '1996/04/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nicholas', 'Venus', 'nvenus53@chron.com', '502-587-7138', '1992/03/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Berget', 'Gussin', 'bgussin54@domainmarket.com', '694-362-6514', '1999/07/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Zonda', 'Bulmer', 'zbulmer55@blog.com', '874-484-2076', '1993/02/01', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cristionna', 'Mousdall', 'cmousdall56@google.pl', '683-987-9215', '1999/02/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Vivi', 'Ateridge', 'vateridge57@telegraph.co.uk', '355-825-1225', '1990/05/25', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Maxi', 'Gare', 'mgare58@dell.com', '178-302-8283', '2002/05/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marie-ann', 'McRannell', 'mmcrannell59@histats.com', '999-765-0887', '1996/06/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Briny', 'Sibbs', 'bsibbs5a@bizjournals.com', '975-657-7452', '2004/05/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Annette', 'Gardner', 'agardner5b@dion.ne.jp', '117-588-2681', '2003/04/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sascha', 'Connors', 'sconnors5c@mozilla.com', '642-615-4308', '1997/05/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hildy', 'Petrina', 'hpetrina5d@ameblo.jp', '459-405-7779', '2005/05/31', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Daffy', 'Pepperrall', 'dpepperrall5e@creativecommons.org', '608-752-9839', '1991/07/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ruthanne', 'Vasler', 'rvasler5f@smh.com.au', '914-742-7231', '2000/11/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tami', 'Hachard', 'thachard5g@cnbc.com', '583-101-4118', '1991/04/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sylvia', 'Silburn', 'ssilburn5h@gmpg.org', '265-868-2568', '1998/11/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fields', 'Buggs', 'fbuggs5i@merriam-webster.com', '535-837-2172', '1993/01/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Joshuah', 'Shelvey', 'jshelvey5j@dailymotion.com', '348-302-7172', '2006/05/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tori', 'Walthew', 'twalthew5k@epa.gov', '633-445-7035', '1990/02/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lowrance', 'Tupling', 'ltupling5l@drupal.org', '299-315-2782', '1990/11/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Thorny', 'Costin', 'tcostin5m@nydailynews.com', '732-643-1308', '2003/07/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Horst', 'Bygreaves', 'hbygreaves5n@goo.gl', '257-660-5538', '1996/03/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Appolonia', 'Picford', 'apicford5o@hud.gov', '152-112-8883', '2004/02/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lia', 'Moughton', 'lmoughton5p@a8.net', '605-796-6159', '1997/05/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jeniece', 'McDuffie', 'jmcduffie5q@moonfruit.com', '164-762-2792', '1993/12/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lawton', 'Phette', 'lphette5r@histats.com', '159-894-2317', '2005/04/27', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rabbi', 'Mordacai', 'rmordacai5s@noaa.gov', '556-654-1560', '2002/11/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Derrick', 'Emms', 'demms5t@comcast.net', '846-881-9855', '2005/10/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Flem', 'Poletto', 'fpoletto5u@nydailynews.com', '127-615-7598', '1995/05/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kirbie', 'Furze', 'kfurze5v@slashdot.org', '655-911-3217', '1992/02/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rollo', 'Vinnicombe', 'rvinnicombe5w@goodreads.com', '952-349-5602', '2004/08/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Viviene', 'Hostan', 'vhostan5x@linkedin.com', '594-240-1773', '2003/01/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Harley', 'Siddon', 'hsiddon5y@ameblo.jp', '354-521-4953', '2003/09/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Vittorio', 'Storkes', 'vstorkes5z@who.int', '884-827-2816', '1999/11/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ariella', 'Willingham', 'awillingham60@usa.gov', '165-892-9917', '1997/01/06', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Anna', 'McNelly', 'amcnelly61@blogspot.com', '485-415-9577', '1991/03/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Salome', 'Widdocks', 'swiddocks62@wufoo.com', '141-882-9103', '1991/02/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Silas', 'Coleiro', 'scoleiro63@alibaba.com', '697-784-2952', '2001/07/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Far', 'Hallford', 'fhallford64@house.gov', '384-722-6171', '1998/06/27', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fred', 'Overpool', 'foverpool65@usda.gov', '664-407-4178', '1997/01/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Shari', 'Lindholm', 'slindholm66@imgur.com', '430-183-1967', '1997/11/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Liv', 'Ludlem', 'lludlem67@google.cn', '706-943-2618', '2001/09/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Papageno', 'Van der Velde', 'pvandervelde68@businesswire.com', '374-434-7700', '1990/12/27', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Duffy', 'Vinter', 'dvinter69@omniture.com', '633-279-4931', '1990/06/04', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dori', 'Triggs', 'dtriggs6a@cloudflare.com', '526-587-5446', '2005/10/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lucais', 'Clamp', 'lclamp6b@economist.com', '340-428-2889', '2003/05/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kylie', 'Martynka', 'kmartynka6c@google.cn', '552-599-5074', '2002/03/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nigel', 'Sermin', 'nsermin6d@pcworld.com', '940-820-4801', '2001/03/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Steffen', 'But', 'sbut6e@friendfeed.com', '162-912-1591', '1992/03/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nevin', 'Corona', 'ncorona6f@trellian.com', '698-854-9456', '2001/01/17', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Edita', 'Hudleston', 'ehudleston6g@sina.com.cn', '151-660-1824', '1997/07/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rayna', 'Loseby', 'rloseby6h@fema.gov', '350-535-0904', '2005/02/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Opaline', 'Staniforth', 'ostaniforth6i@drupal.org', '666-457-5523', '2001/07/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Neils', 'Grzelczyk', 'ngrzelczyk6j@toplist.cz', '930-521-5053', '2004/11/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cull', 'Pea', 'cpea6k@weather.com', '287-565-2565', '2002/01/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Don', 'Ocheltree', 'docheltree6l@zimbio.com', '494-815-2475', '1997/05/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Arlen', 'Muddle', 'amuddle6m@shop-pro.jp', '879-662-6783', '2006/02/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Maurizio', 'Ohrt', 'mohrt6n@biblegateway.com', '862-131-1185', '1997/10/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pat', 'Carlone', 'pcarlone6o@cyberchimps.com', '157-525-9162', '2003/12/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ede', 'Scotchmur', 'escotchmur6p@tamu.edu', '803-425-4187', '2004/03/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nanny', 'Jonuzi', 'njonuzi6q@wordpress.org', '660-105-3776', '1996/09/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mella', 'Remon', 'mremon6r@opensource.org', '701-537-5190', '1990/06/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Courtnay', 'Hammerberger', 'chammerberger6s@stanford.edu', '150-439-3296', '2001/11/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Homerus', 'Cluer', 'hcluer6t@answers.com', '914-164-4312', '1990/06/18', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kass', 'Kuzma', 'kkuzma6u@deliciousdays.com', '718-979-1706', '1993/09/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mallorie', 'Roomes', 'mroomes6v@chronoengine.com', '580-952-2242', '1992/08/01', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Roddie', 'Fain', 'rfain6w@freewebs.com', '974-883-3187', '1994/11/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Albertina', 'Lyall', 'alyall6x@craigslist.org', '792-577-7978', '1998/04/27', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tyne', 'Pecht', 'tpecht6y@reverbnation.com', '817-129-0123', '1993/01/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sal', 'Strainge', 'sstrainge6z@disqus.com', '492-275-1559', '2004/04/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Murry', 'Stile', 'mstile70@abc.net.au', '513-226-1979', '1991/07/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Salomo', 'Kobpal', 'skobpal71@4shared.com', '336-221-4523', '1991/12/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Brittney', 'Ciobotaru', 'bciobotaru72@homestead.com', '687-599-2616', '2002/05/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bertine', 'Wykey', 'bwykey73@w3.org', '980-303-5786', '1997/09/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bertine', 'Bernat', 'bbernat74@infoseek.co.jp', '293-821-9938', '1998/02/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Linc', 'Minnette', 'lminnette75@apple.com', '698-899-4725', '1999/01/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ilyssa', 'Andreix', 'iandreix76@trellian.com', '885-547-5641', '1996/05/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Evan', 'Elsbury', 'eelsbury77@posterous.com', '507-381-4919', '1991/03/02', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Courtnay', 'Aldgate', 'caldgate78@reverbnation.com', '532-624-1530', '2005/04/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hershel', 'Marsie', 'hmarsie79@purevolume.com', '969-544-4264', '1996/08/22', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Minny', 'Larham', 'mlarham7a@yahoo.com', '909-258-7873', '1997/03/17', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Riannon', 'Kullmann', 'rkullmann7b@wiley.com', '297-915-3608', '1993/03/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nina', 'Dies', 'ndies7c@usgs.gov', '263-552-8844', '2000/03/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jaclyn', 'Fauguel', 'jfauguel7d@chron.com', '911-227-2423', '1991/09/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nefen', 'Treadger', 'ntreadger7e@360.cn', '127-995-8195', '2005/10/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kathlin', 'D''Emanuele', 'kdemanuele7f@ucsd.edu', '473-566-4673', '1991/11/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Valentina', 'Filchakov', 'vfilchakov7g@shop-pro.jp', '132-865-2947', '1990/10/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('L;urette', 'Storrier', 'lstorrier7h@oakley.com', '731-919-4486', '1990/12/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gerianne', 'Tellenbroker', 'gtellenbroker7i@alexa.com', '339-574-8519', '1996/12/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kassey', 'Epple', 'kepple7j@sitemeter.com', '378-823-9513', '1990/01/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tersina', 'Finden', 'tfinden7k@netvibes.com', '691-470-1868', '2002/03/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Katerina', 'Wheowall', 'kwheowall7l@example.com', '305-106-4224', '1997/07/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lorilyn', 'Michell', 'lmichell7m@studiopress.com', '430-914-8007', '2000/07/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Michail', 'Crighton', 'mcrighton7n@theguardian.com', '258-431-4257', '1996/09/11', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Courtney', 'Stothert', 'cstothert7o@businessweek.com', '703-281-7870', '2003/09/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hettie', 'Edwin', 'hedwin7p@phoca.cz', '256-319-0433', '2004/12/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Skipp', 'Bartelet', 'sbartelet7q@hostgator.com', '880-416-5195', '2005/08/27', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Talyah', 'Gilardoni', 'tgilardoni7r@freewebs.com', '763-870-1441', '1997/12/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Franzen', 'Kedie', 'fkedie7s@ow.ly', '298-899-0421', '1995/11/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bone', 'Arunowicz', 'barunowicz7t@nsw.gov.au', '307-386-2187', '1991/04/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gail', 'O'' Cloney', 'gocloney7u@hibu.com', '795-223-4666', '1993/10/20', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Britt', 'Harridge', 'bharridge7v@ucsd.edu', '939-799-3853', '2004/03/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Emilee', 'Knifton', 'eknifton7w@hostgator.com', '418-143-3954', '2000/02/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Camille', 'Alder', 'calder7x@cornell.edu', '234-588-2926', '1995/06/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Clemente', 'Diggell', 'cdiggell7y@homestead.com', '203-700-3496', '1998/08/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dre', 'Mattheus', 'dmattheus7z@ovh.net', '909-956-9545', '2003/03/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tynan', 'Cudbird', 'tcudbird80@bing.com', '682-214-2864', '2006/05/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Harald', 'Androck', 'handrock81@cbslocal.com', '511-747-1520', '2005/12/13', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tildy', 'Crutchley', 'tcrutchley82@ucoz.ru', '213-390-7115', '1991/10/30', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ward', 'Hollyer', 'whollyer83@geocities.com', '484-711-7729', '1991/01/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Roddy', 'Doige', 'rdoige84@go.com', '848-232-9918', '1998/01/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lyndy', 'Elsip', 'lelsip85@nih.gov', '592-168-7825', '1997/07/24', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bartolomeo', 'Hurburt', 'bhurburt86@latimes.com', '594-616-4159', '2003/10/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nettle', 'Bingley', 'nbingley87@tinypic.com', '454-284-3774', '1995/01/09', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marthena', 'Brimilcombe', 'mbrimilcombe88@ask.com', '516-904-8551', '1993/04/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Augy', 'Senescall', 'asenescall89@senate.gov', '489-825-6896', '1996/11/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Andy', 'McKimm', 'amckimm8a@rediff.com', '573-950-9615', '1998/03/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Julietta', 'Patesel', 'jpatesel8b@yahoo.com', '125-299-0295', '2005/01/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Beniamino', 'Trail', 'btrail8c@zimbio.com', '484-675-1517', '1991/03/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Al', 'Elington', 'aelington8d@naver.com', '607-563-9985', '2001/03/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Minne', 'Emmot', 'memmot8e@nationalgeographic.com', '426-301-7255', '1996/11/23', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Madison', 'Deluze', 'mdeluze8f@accuweather.com', '723-441-3301', '2001/11/04', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Zsa zsa', 'Gilardengo', 'zgilardengo8g@altervista.org', '543-769-5594', '1999/08/21', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wendall', 'Scarr', 'wscarr8h@boston.com', '408-598-8192', '1992/07/02', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Milissent', 'Lapley', 'mlapley8i@reference.com', '470-319-3072', '2006/05/27', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ebenezer', 'Bickersteth', 'ebickersteth8j@mozilla.org', '608-370-0908', '1998/10/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dorene', 'Tohill', 'dtohill8k@behance.net', '536-722-3561', '1995/07/08', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sher', 'Handmore', 'shandmore8l@devhub.com', '789-652-5352', '1990/10/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Derril', 'Bullar', 'dbullar8m@delicious.com', '935-588-7237', '1997/03/12', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Seka', 'Guttridge', 'sguttridge8n@eepurl.com', '447-584-6927', '1999/09/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Etty', 'Ivoshin', 'eivoshin8o@tumblr.com', '857-444-3845', '1997/01/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bryana', 'Camelli', 'bcamelli8p@webmd.com', '159-572-7937', '2001/08/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Evelin', 'Garrod', 'egarrod8q@networksolutions.com', '254-334-2277', '1995/06/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Christal', 'Musso', 'cmusso8r@typepad.com', '815-741-3320', '2001/08/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nonie', 'Moubray', 'nmoubray8s@squarespace.com', '711-625-8974', '2004/06/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Graehme', 'Mansell', 'gmansell8t@hc360.com', '652-403-8021', '2001/07/01', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Charin', 'Purveys', 'cpurveys8u@dailymotion.com', '910-872-8222', '1993/11/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lorilee', 'Flecknell', 'lflecknell8v@fda.gov', '523-958-6418', '1996/09/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rois', 'Ishchenko', 'rishchenko8w@state.gov', '321-871-1964', '1994/08/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Vassili', 'Goodred', 'vgoodred8x@smh.com.au', '965-468-5543', '2001/09/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tamra', 'Whitmell', 'twhitmell8y@imgur.com', '180-597-2250', '2002/06/24', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dinny', 'Gwinnel', 'dgwinnel8z@360.cn', '560-358-0748', '1991/10/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Karil', 'Zorzin', 'kzorzin90@xinhuanet.com', '117-626-9922', '1996/06/29', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bucky', 'Bartosch', 'bbartosch91@so-net.ne.jp', '118-751-4704', '2006/03/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tillie', 'Nuth', 'tnuth92@youku.com', '466-282-5469', '1993/11/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Neely', 'Igo', 'nigo93@cam.ac.uk', '707-523-7396', '2001/09/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Libby', 'Poutress', 'lpoutress94@yale.edu', '571-931-6217', '1998/08/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ava', 'De Domenicis', 'adedomenicis95@spiegel.de', '919-529-6243', '1999/09/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Arlette', 'Locard', 'alocard96@macromedia.com', '922-530-4236', '1995/05/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Zonnya', 'Antognelli', 'zantognelli97@unicef.org', '467-994-0560', '1993/10/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hube', 'Noel', 'hnoel98@jiathis.com', '657-624-4802', '2003/05/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bayard', 'Winser', 'bwinser99@mashable.com', '683-129-0018', '1993/04/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Vivianna', 'Pulster', 'vpulster9a@tamu.edu', '412-919-6174', '1994/04/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Donn', 'Ropars', 'dropars9b@geocities.com', '689-989-5862', '1998/09/20', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Claudian', 'Muckleston', 'cmuckleston9c@scientificamerican.com', '100-409-3428', '1995/12/05', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Brendon', 'Hiddy', 'bhiddy9d@bizjournals.com', '543-157-4184', '2006/02/01', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Carolina', 'Emmison', 'cemmison9e@whitehouse.gov', '421-330-9481', '2000/05/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Adler', 'Lovel', 'alovel9f@t-online.de', '441-919-1012', '1997/03/28', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hazel', 'Reisk', 'hreisk9g@ca.gov', '244-801-5850', '2004/05/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Vivi', 'Punyer', 'vpunyer9h@themeforest.net', '751-830-6425', '1996/06/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kandy', 'Tassell', 'ktassell9i@imgur.com', '192-789-7147', '1993/05/31', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alicia', 'Barck', 'abarck9j@xrea.com', '687-107-2613', '2003/07/03', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jewell', 'Huetson', 'jhuetson9k@hatena.ne.jp', '771-482-7774', '2003/10/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Carley', 'Cheshire', 'ccheshire9l@joomla.org', '671-798-0624', '1996/07/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Meredith', 'Durtnal', 'mdurtnal9m@google.com.au', '570-241-4508', '2006/09/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Calv', 'Blanc', 'cblanc9n@cargocollective.com', '659-376-3795', '1999/11/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Terry', 'Elcocks', 'telcocks9o@google.com.au', '565-504-5664', '2004/03/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bayard', 'Whistance', 'bwhistance9p@globo.com', '764-201-9635', '2006/02/01', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Archy', 'Bartoszewski', 'abartoszewski9q@columbia.edu', '785-365-7766', '1991/07/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Floris', 'Coltart', 'fcoltart9r@ebay.com', '101-825-0649', '1997/08/31', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Whitaker', 'Argrave', 'wargrave9s@techcrunch.com', '838-775-5139', '1997/08/01', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wallis', 'oldey', 'woldey9t@cam.ac.uk', '125-350-8890', '1995/04/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mischa', 'Skingley', 'mskingley9u@theguardian.com', '607-210-8775', '1999/01/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alyss', 'Mellhuish', 'amellhuish9v@nsw.gov.au', '189-370-0664', '1997/03/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sonnnie', 'Ruse', 'sruse9w@barnesandnoble.com', '976-477-4872', '2003/06/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Damaris', 'Alwin', 'dalwin9x@vk.com', '473-474-3361', '2006/07/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Breena', 'Blackshaw', 'bblackshaw9y@themeforest.net', '938-508-8041', '2002/07/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nannette', 'Izard', 'nizard9z@arizona.edu', '266-494-1587', '1994/04/05', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Misha', 'Hallgate', 'mhallgatea0@ted.com', '882-564-1423', '2005/02/06', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Zuzana', 'Gaines', 'zgainesa1@shop-pro.jp', '424-874-1850', '2003/09/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Valdemar', 'McDonald', 'vmcdonalda2@hhs.gov', '917-123-1708', '1991/10/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Staffard', 'Crang', 'scranga3@soup.io', '405-158-2764', '1998/02/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Olympia', 'Toffalo', 'otoffaloa4@unicef.org', '164-225-7150', '1992/08/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marji', 'Beveridge', 'mbeveridgea5@issuu.com', '791-382-8112', '2006/04/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Andres', 'Blanche', 'ablanchea6@nbcnews.com', '475-752-9984', '2006/12/29', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Willabella', 'Camings', 'wcamingsa7@sbwire.com', '780-506-1273', '1990/08/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Clarie', 'Matura', 'cmaturaa8@opensource.org', '608-145-4002', '1997/08/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Esta', 'Lepoidevin', 'elepoidevina9@java.com', '223-982-5677', '2004/09/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Elene', 'Fencott', 'efencottaa@tinypic.com', '582-279-7839', '2004/04/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fania', 'Hartzog', 'fhartzogab@topsy.com', '249-157-0256', '2001/09/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kayley', 'Onn', 'konnac@washington.edu', '693-297-8501', '1992/12/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alair', 'Flahy', 'aflahyad@google.co.jp', '658-873-7691', '2004/05/31', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Godfrey', 'Rieme', 'griemeae@netlog.com', '792-676-2958', '1995/07/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fritz', 'Keenan', 'fkeenanaf@thetimes.co.uk', '524-308-7500', '1996/04/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gussi', 'Biscomb', 'gbiscombag@usda.gov', '700-101-3969', '2003/12/09', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Vito', 'Crass', 'vcrassah@homestead.com', '356-450-5139', '1994/10/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Chaunce', 'Goldup', 'cgoldupai@sohu.com', '845-128-1287', '1994/04/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Margareta', 'Silcox', 'msilcoxaj@blog.com', '549-349-9181', '2002/01/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Trixie', 'Devonald', 'tdevonaldak@springer.com', '206-807-6028', '1997/01/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rosalinda', 'McEttigen', 'rmcettigenal@flavors.me', '217-216-8688', '2006/07/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Madonna', 'Ellins', 'mellinsam@phpbb.com', '802-507-1387', '1992/09/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gilly', 'Tyght', 'gtyghtan@guardian.co.uk', '933-544-1329', '1992/03/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Melesa', 'Vye', 'mvyeao@wix.com', '689-473-7332', '1993/10/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bjorn', 'Allchorne', 'ballchorneap@google.pl', '934-983-1329', '1991/03/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Emile', 'Wythe', 'ewytheaq@patch.com', '830-516-4748', '2005/10/12', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ashia', 'Tant', 'atantar@comsenz.com', '721-407-6904', '2003/06/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Katha', 'Mabbett', 'kmabbettas@goodreads.com', '832-139-2623', '1991/06/21', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Holli', 'Radnage', 'hradnageat@shutterfly.com', '674-995-9214', '2006/02/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Virgil', 'Heisham', 'vheishamau@europa.eu', '744-407-3560', '1991/12/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Koenraad', 'Gaylard', 'kgaylardav@unesco.org', '247-656-7352', '1994/06/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marietta', 'Sterry', 'msterryaw@istockphoto.com', '484-863-9925', '2000/07/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gradey', 'Wynn', 'gwynnax@friendfeed.com', '688-148-7763', '1997/06/11', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Erena', 'Dewar', 'edewaray@virginia.edu', '161-317-9594', '1995/01/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gordon', 'Bliven', 'gblivenaz@amazon.co.jp', '200-901-7291', '2005/08/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dolly', 'Isacoff', 'disacoffb0@ycombinator.com', '829-287-0151', '1994/07/13', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mirilla', 'Gaish', 'mgaishb1@geocities.com', '166-724-6656', '1992/01/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fredrika', 'Salmoni', 'fsalmonib2@intel.com', '259-206-4814', '1990/06/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Inness', 'Box', 'iboxb3@vistaprint.com', '222-983-3987', '1998/07/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alejandro', 'Trickett', 'atrickettb4@wikia.com', '984-376-5068', '2003/05/03', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gerry', 'Brunetti', 'gbrunettib5@zdnet.com', '683-733-8968', '1992/02/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cathie', 'Maasz', 'cmaaszb6@trellian.com', '610-425-1459', '1993/05/31', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Denyse', 'Palfery', 'dpalferyb7@multiply.com', '656-564-4969', '2000/08/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Stefan', 'Fidgett', 'sfidgettb8@usda.gov', '895-761-2138', '2006/04/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Veriee', 'Jerram', 'vjerramb9@gizmodo.com', '602-782-4184', '2006/07/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Roselle', 'Polleye', 'rpolleyeba@columbia.edu', '320-243-5733', '2003/06/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Orren', 'Hamill', 'ohamillbb@npr.org', '182-144-2835', '2002/01/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Waverly', 'Skiggs', 'wskiggsbc@smugmug.com', '509-826-0967', '2003/08/09', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Vince', 'Szimon', 'vszimonbd@state.tx.us', '582-695-3085', '1997/04/26', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nicolis', 'Applin', 'napplinbe@amazonaws.com', '820-965-5267', '1990/05/22', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sander', 'Blatherwick', 'sblatherwickbf@moonfruit.com', '471-382-6341', '2005/10/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Trev', 'Greenard', 'tgreenardbg@wikia.com', '221-829-4114', '2000/12/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Valeda', 'Duxfield', 'vduxfieldbh@goo.gl', '859-302-4781', '1997/10/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('David', 'Radenhurst', 'dradenhurstbi@umn.edu', '633-896-2191', '1997/06/11', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hort', 'Jado', 'hjadobj@sciencedirect.com', '521-352-5732', '2006/02/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dody', 'Fanthom', 'dfanthombk@youku.com', '661-281-8203', '1998/04/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tan', 'Revel', 'trevelbl@vk.com', '637-828-1363', '2004/03/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jason', 'Edens', 'jedensbm@elpais.com', '572-478-7888', '2004/10/22', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nicolea', 'Jaggers', 'njaggersbn@reverbnation.com', '115-932-2022', '2003/12/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alma', 'Cossor', 'acossorbo@businessinsider.com', '299-487-5277', '2001/01/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marjory', 'Rowly', 'mrowlybp@soundcloud.com', '822-179-7548', '2005/02/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Margalit', 'Ivashnikov', 'mivashnikovbq@mozilla.com', '413-224-1495', '1995/03/08', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sean', 'Brideaux', 'sbrideauxbr@fastcompany.com', '786-655-5515', '1991/03/31', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Davie', 'O''Cooney', 'docooneybs@businessweek.com', '484-829-8632', '1996/09/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Angy', 'Maase', 'amaasebt@sciencedaily.com', '173-432-5468', '2006/03/21', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Beltran', 'Readhead', 'breadheadbu@nasa.gov', '157-249-3598', '2003/08/08', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Joanie', 'Abelson', 'jabelsonbv@cbslocal.com', '193-637-0339', '2002/04/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jordain', 'Ast', 'jastbw@pbs.org', '749-187-0401', '1999/08/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Woodie', 'Tuther', 'wtutherbx@nbcnews.com', '739-575-2864', '2001/02/03', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Evvy', 'Jacobson', 'ejacobsonby@mozilla.org', '429-362-0256', '1997/12/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Janaya', 'Ghioni', 'jghionibz@biglobe.ne.jp', '121-464-8650', '2005/09/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Diandra', 'Broadhead', 'dbroadheadc0@springer.com', '962-662-7712', '1991/07/25', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Brigit', 'True', 'btruec1@cloudflare.com', '301-631-8247', '1999/06/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Eudora', 'Thornber', 'ethornberc2@shinystat.com', '510-217-8169', '1995/07/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Devonne', 'Fidelus', 'dfidelusc3@nhs.uk', '767-760-4342', '1992/08/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cornall', 'Cotherill', 'ccotherillc4@youtube.com', '824-735-1764', '2006/07/10', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rita', 'Ord', 'rordc5@netscape.com', '827-119-2148', '2000/01/09', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ronny', 'Inkles', 'rinklesc6@latimes.com', '433-214-4929', '1995/02/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Walther', 'Milan', 'wmilanc7@webmd.com', '747-363-1671', '2006/09/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dennison', 'Skellion', 'dskellionc8@naver.com', '340-911-6714', '2006/02/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mathilda', 'Guye', 'mguyec9@ucsd.edu', '777-121-8167', '2003/08/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ellis', 'Werndley', 'ewerndleyca@abc.net.au', '668-439-4849', '2003/04/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ringo', 'Lucian', 'rluciancb@shop-pro.jp', '867-138-7463', '2001/10/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Weston', 'Niemetz', 'wniemetzcc@nature.com', '740-732-6858', '1990/04/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Binni', 'Crickmore', 'bcrickmorecd@merriam-webster.com', '213-187-3838', '1997/06/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Taffy', 'Abrahamian', 'tabrahamiance@who.int', '710-228-6001', '1992/09/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gennie', 'Taile', 'gtailecf@simplemachines.org', '769-213-2341', '2000/08/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Leonard', 'Alvares', 'lalvarescg@npr.org', '163-125-8880', '2001/10/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Goddard', 'Najera', 'gnajerach@ocn.ne.jp', '913-490-5557', '2003/04/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kerrill', 'Monkley', 'kmonkleyci@nytimes.com', '285-348-7568', '1994/08/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jaime', 'Durrans', 'jdurranscj@csmonitor.com', '806-112-6687', '2003/12/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ruby', 'Linning', 'rlinningck@ameblo.jp', '776-477-6793', '1996/02/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Trista', 'Prator', 'tpratorcl@123-reg.co.uk', '190-427-6856', '1990/08/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jesse', 'Shattock', 'jshattockcm@ameblo.jp', '161-446-0159', '1998/04/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dana', 'Esposita', 'despositacn@soup.io', '880-252-5268', '1994/06/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Annabel', 'O''Hagirtie', 'aohagirtieco@xinhuanet.com', '617-509-2380', '1992/10/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Andromache', 'Brighty', 'abrightycp@washington.edu', '575-499-4510', '1991/05/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Farr', 'Sphinxe', 'fsphinxecq@webmd.com', '715-340-3121', '1993/07/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Roxine', 'Castagnaro', 'rcastagnarocr@nyu.edu', '367-277-2681', '2001/06/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tilda', 'Scrowston', 'tscrowstoncs@cbslocal.com', '107-580-2220', '1993/09/26', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nicky', 'Cushion', 'ncushionct@mediafire.com', '651-927-0381', '2006/06/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sondra', 'Chadburn', 'schadburncu@nymag.com', '336-999-2328', '1998/07/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bryn', 'Glyde', 'bglydecv@php.net', '401-767-7649', '1996/05/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fayette', 'Trahearn', 'ftrahearncw@ameblo.jp', '833-755-4396', '2001/10/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Eddy', 'Babe', 'ebabecx@hhs.gov', '425-339-7865', '2004/03/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Shandy', 'Lindstedt', 'slindstedtcy@sun.com', '234-604-4152', '1992/11/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Axe', 'Younghusband', 'ayounghusbandcz@webnode.com', '515-836-5369', '1995/09/18', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jerrie', 'Kulver', 'jkulverd0@a8.net', '809-652-5726', '1991/08/27', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wendeline', 'Durgan', 'wdurgand1@com.com', '105-880-6551', '1995/05/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bunny', 'Seckom', 'bseckomd2@illinois.edu', '173-340-2091', '1996/06/18', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sharleen', 'Allebone', 'salleboned3@unicef.org', '835-776-8603', '2004/06/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Emanuele', 'Gammett', 'egammettd4@washington.edu', '105-144-6234', '1997/12/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cello', 'Shackesby', 'cshackesbyd5@naver.com', '615-936-7536', '2000/10/31', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Toddy', 'Vanini', 'tvaninid6@slate.com', '603-583-3721', '1998/09/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Imogen', 'Whates', 'iwhatesd7@ucoz.com', '807-290-5111', '2006/06/06', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bern', 'Brunn', 'bbrunnd8@phpbb.com', '318-668-2041', '2000/04/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Caryl', 'Spuner', 'cspunerd9@marriott.com', '302-519-4108', '1998/03/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Terri', 'Beswetherick', 'tbeswetherickda@hud.gov', '361-199-8685', '1995/11/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Erich', 'Cremer', 'ecremerdb@tiny.cc', '598-514-8986', '2002/04/10', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Delcine', 'Wolford', 'dwolforddc@scribd.com', '296-610-2348', '1997/02/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dallas', 'Gummie', 'dgummiedd@so-net.ne.jp', '531-485-2241', '2001/04/18', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rodd', 'Widocks', 'rwidocksde@canalblog.com', '232-295-6732', '1997/02/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Karalee', 'Pirrone', 'kpirronedf@lulu.com', '906-898-3868', '2004/09/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jessy', 'Duckers', 'jduckersdg@wp.com', '607-225-3984', '1996/08/06', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Elia', 'Skeen', 'eskeendh@omniture.com', '217-159-0446', '1993/12/16', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Darsie', 'Bearward', 'dbearwarddi@unc.edu', '916-373-2904', '1991/02/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ilyse', 'Fylan', 'ifylandj@eepurl.com', '526-826-5425', '1990/08/31', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Johny', 'Tows', 'jtowsdk@wiley.com', '621-434-3381', '1994/12/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lamont', 'Genery', 'lgenerydl@shareasale.com', '845-276-1777', '1994/10/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pieter', 'Peedell', 'ppeedelldm@salon.com', '978-324-7114', '1992/06/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Corry', 'Sandal', 'csandaldn@marriott.com', '399-308-0943', '1991/10/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gabrielle', 'Wannop', 'gwannopdo@china.com.cn', '276-428-4306', '1998/09/05', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Berenice', 'Dubble', 'bdubbledp@cbc.ca', '903-616-3747', '1992/02/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gabriellia', 'Pentony', 'gpentonydq@tumblr.com', '979-742-7167', '1992/10/31', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Car', 'Defrain', 'cdefraindr@rambler.ru', '972-531-9352', '1993/05/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Saree', 'Pembry', 'spembryds@google.nl', '950-549-9945', '1991/08/22', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Aharon', 'Creech', 'acreechdt@cmu.edu', '564-895-9790', '1993/04/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Charin', 'Leve', 'clevedu@sciencedaily.com', '617-707-3563', '1996/10/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tamra', 'Dominec', 'tdominecdv@squarespace.com', '244-627-8610', '1996/06/10', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Stevy', 'Vern', 'sverndw@bandcamp.com', '611-293-8434', '1999/09/01', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rene', 'Rookledge', 'rrookledgedx@spiegel.de', '477-718-3989', '1993/12/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Baryram', 'Pisculli', 'bpiscullidy@topsy.com', '608-793-1798', '2005/01/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Katy', 'O''Dyvoie', 'kodyvoiedz@patch.com', '510-277-5606', '2006/08/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dotty', 'Camilleri', 'dcamillerie0@microsoft.com', '270-241-8458', '1998/05/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tommy', 'Sein', 'tseine1@bloomberg.com', '672-321-0977', '2006/02/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Isabelle', 'Buchan', 'ibuchane2@state.gov', '374-341-3477', '1994/01/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Herby', 'Glowinski', 'hglowinskie3@desdev.cn', '352-819-8337', '1991/04/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Beatriz', 'Emburey', 'bembureye4@toplist.cz', '658-470-1047', '2001/10/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Brooke', 'Kippins', 'bkippinse5@google.nl', '475-505-8068', '1999/01/04', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Agnola', 'Adame', 'aadamee6@histats.com', '110-142-6679', '1992/11/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Elset', 'Pennyman', 'epennymane7@go.com', '855-760-3469', '1991/03/21', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Heather', 'Farrant', 'hfarrante8@bing.com', '225-238-7510', '1995/06/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jehu', 'Reay', 'jreaye9@ca.gov', '610-747-0728', '1997/02/15', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Malia', 'Clappson', 'mclappsonea@adobe.com', '758-272-2372', '2000/10/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Katrine', 'Keetley', 'kkeetleyeb@comsenz.com', '423-930-1361', '2003/07/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Romola', 'Palluschek', 'rpalluschekec@pinterest.com', '656-244-9794', '1998/04/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Skipton', 'Burkert', 'sburkerted@ox.ac.uk', '914-836-1835', '2000/02/29', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Oswald', 'Wakeford', 'owakefordee@xing.com', '213-932-3568', '2002/11/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Stern', 'Showering', 'sshoweringef@sun.com', '679-339-8938', '2004/09/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Georgia', 'Shemmin', 'gshemmineg@is.gd', '511-739-7295', '1999/06/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rea', 'Onyon', 'ronyoneh@oakley.com', '109-810-5135', '1996/10/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bobina', 'Bullingham', 'bbullinghamei@cnbc.com', '920-504-2231', '2004/05/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gerhardine', 'O'' Connell', 'goconnellej@vistaprint.com', '218-816-5740', '2006/01/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Anette', 'Tempest', 'atempestek@slashdot.org', '865-633-2764', '1998/06/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Korie', 'Osboldstone', 'kosboldstoneel@columbia.edu', '426-421-6219', '2005/03/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alameda', 'Phalp', 'aphalpem@xing.com', '573-396-8448', '2005/06/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Maxim', 'Snowman', 'msnowmanen@ibm.com', '529-493-0223', '1992/10/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Malina', 'Gilding', 'mgildingeo@techcrunch.com', '336-773-1511', '1999/10/31', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jaquelin', 'Stothard', 'jstothardep@usda.gov', '150-724-8307', '1990/10/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lammond', 'Baudic', 'lbaudiceq@princeton.edu', '488-892-2137', '2001/10/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Karlens', 'Sessions', 'ksessionser@clickbank.net', '452-190-8385', '1991/05/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Genevra', 'Calderwood', 'gcalderwoodes@mail.ru', '370-486-2431', '1990/02/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fabien', 'Pretious', 'fpretiouset@bloglines.com', '326-276-5009', '2006/05/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sibyl', 'Evershed', 'severshedeu@craigslist.org', '275-471-1396', '1999/04/30', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ewan', 'Kilmurray', 'ekilmurrayev@microsoft.com', '137-771-3503', '1997/01/08', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Karalee', 'Hansana', 'khansanaew@pen.io', '177-205-0574', '2001/11/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Vevay', 'Lording', 'vlordingex@cdc.gov', '105-158-0240', '1992/05/30', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lacie', 'Berndtssen', 'lberndtsseney@soup.io', '275-283-3226', '1995/02/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Basile', 'Brayn', 'bbraynez@xrea.com', '186-233-1126', '2003/08/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Roberta', 'Blowne', 'rblownef0@weibo.com', '651-191-9431', '2001/03/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kelly', 'Argontt', 'kargonttf1@loc.gov', '264-234-0742', '1994/02/11', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Porty', 'Matzke', 'pmatzkef2@mlb.com', '724-731-6761', '2003/12/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Beryl', 'Andrey', 'bandreyf3@topsy.com', '162-327-0828', '2004/10/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Chandra', 'Sebert', 'csebertf4@dailymail.co.uk', '502-753-5642', '2006/10/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Myrah', 'Welds', 'mweldsf5@macromedia.com', '833-557-2939', '1997/04/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Buddy', 'Dorset', 'bdorsetf6@nbcnews.com', '175-812-8970', '1991/06/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rex', 'Quodling', 'rquodlingf7@ehow.com', '692-129-1962', '2003/03/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tiler', 'O''Brien', 'tobrienf8@tinyurl.com', '313-218-9503', '2001/08/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Consalve', 'Baggot', 'cbaggotf9@hubpages.com', '731-875-5529', '2002/10/18', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Berte', 'Luff', 'blufffa@google.nl', '290-393-1758', '2003/08/08', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Harriett', 'Willmot', 'hwillmotfb@hibu.com', '658-503-6983', '1995/08/04', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lem', 'Knibb', 'lknibbfc@imdb.com', '593-231-7074', '1997/03/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Allie', 'Deveral', 'adeveralfd@thetimes.co.uk', '828-379-3548', '1995/09/09', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kara-lynn', 'Fay', 'kfayfe@hugedomains.com', '614-600-6131', '2003/08/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Othelia', 'Arrigo', 'oarrigoff@networkadvertising.org', '669-264-1824', '2004/06/23', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kelsey', 'Strattan', 'kstrattanfg@theglobeandmail.com', '585-272-4030', '2006/05/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nate', 'Emm', 'nemmfh@imdb.com', '963-512-2122', '1990/02/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ryan', 'Solomonides', 'rsolomonidesfi@scribd.com', '712-156-1596', '2002/01/29', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Russell', 'Presnell', 'rpresnellfj@storify.com', '235-796-1918', '1991/04/30', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Si', 'Maidstone', 'smaidstonefk@canalblog.com', '497-486-6250', '2000/10/07', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ilse', 'Molan', 'imolanfl@free.fr', '842-853-0279', '1998/11/22', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sterling', 'Haggith', 'shaggithfm@shutterfly.com', '127-182-8305', '2000/05/09', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Quintina', 'Barringer', 'qbarringerfn@uol.com.br', '866-937-5153', '1992/09/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Northrop', 'Draisey', 'ndraiseyfo@amazonaws.com', '227-473-2618', '2005/01/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Keefer', 'Goad', 'kgoadfp@illinois.edu', '728-774-1772', '2006/08/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Theresina', 'Morena', 'tmorenafq@tuttocitta.it', '120-449-6661', '2006/07/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Haley', 'Stood', 'hstoodfr@yahoo.com', '527-917-6740', '1993/05/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marjory', 'Lorand', 'mlorandfs@acquirethisname.com', '358-871-5821', '2000/02/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Amargo', 'Brunesco', 'abrunescoft@redcross.org', '617-820-1979', '1997/06/28', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Henrietta', 'Hanhardt', 'hhanhardtfu@topsy.com', '116-961-2561', '2002/03/14', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Earlie', 'Ridwood', 'eridwoodfv@bluehost.com', '957-178-8367', '1998/05/21', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Silvia', 'Liccardo', 'sliccardofw@t.co', '450-531-2678', '1994/04/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Inna', 'Kitchinham', 'ikitchinhamfx@imdb.com', '384-163-2819', '1990/02/04', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cherish', 'Hughs', 'chughsfy@sitemeter.com', '821-720-1339', '1993/01/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alissa', 'Salmond', 'asalmondfz@java.com', '585-434-6352', '1998/08/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tony', 'Struijs', 'tstruijsg0@forbes.com', '279-692-0487', '2006/04/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Micky', 'Sparry', 'msparryg1@netscape.com', '763-583-1538', '2005/03/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rowe', 'Arthan', 'rarthang2@pcworld.com', '220-614-3489', '2000/07/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lyon', 'Towlson', 'ltowlsong3@washingtonpost.com', '850-724-1470', '1993/06/07', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Willis', 'Ackland', 'wacklandg4@ehow.com', '265-512-3323', '2002/01/13', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Prissie', 'Lambkin', 'plambking5@etsy.com', '875-713-0551', '2005/11/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rodrique', 'Hancke', 'rhanckeg6@cam.ac.uk', '140-747-1215', '1995/09/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Aube', 'Meehan', 'ameehang7@slate.com', '514-527-1921', '1994/04/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lorine', 'Byas', 'lbyasg8@cnn.com', '996-337-6575', '2002/04/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Frazer', 'Dowdle', 'fdowdleg9@canalblog.com', '134-579-3889', '1999/05/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ann', 'Kayes', 'akayesga@github.io', '863-863-7453', '1996/07/09', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ray', 'Duncanson', 'rduncansongb@goodreads.com', '214-106-9468', '2002/11/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Claudia', 'Barrack', 'cbarrackgc@newsvine.com', '497-896-7696', '1997/01/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Stephine', 'Frankiss', 'sfrankissgd@washingtonpost.com', '228-101-3925', '1991/05/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ignacio', 'Sprowson', 'isprowsonge@homestead.com', '550-331-5797', '1999/10/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gregorio', 'Croxall', 'gcroxallgf@mtv.com', '194-202-5532', '1998/08/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cassy', 'Jakobsson', 'cjakobssongg@usda.gov', '278-158-7715', '1998/01/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Paola', 'Piche', 'ppichegh@homestead.com', '716-679-2251', '1994/08/12', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rakel', 'Bompass', 'rbompassgi@angelfire.com', '895-643-5086', '2004/02/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lyda', 'Inderwick', 'linderwickgj@ihg.com', '420-181-7667', '1995/01/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wolfy', 'Chippin', 'wchippingk@deliciousdays.com', '934-235-1546', '2001/06/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Myriam', 'Dayer', 'mdayergl@economist.com', '165-780-5711', '2000/08/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Caesar', 'Tuny', 'ctunygm@rakuten.co.jp', '893-935-7194', '2004/10/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fremont', 'Archer', 'farchergn@storify.com', '275-100-9441', '2002/03/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Elizabet', 'Rogers', 'erogersgo@squidoo.com', '561-844-6220', '2003/08/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Erv', 'Adicot', 'eadicotgp@admin.ch', '796-238-0714', '1992/04/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('See', 'Ilyinykh', 'silyinykhgq@so-net.ne.jp', '744-831-0556', '1996/03/21', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cyndi', 'Elsworth', 'celsworthgr@pbs.org', '426-555-2855', '1991/02/28', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Betsey', 'Kernoghan', 'bkernoghangs@nature.com', '585-456-0078', '1993/09/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cathe', 'Pirouet', 'cpirouetgt@toplist.cz', '256-125-3600', '1999/11/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hurley', 'Wein', 'hweingu@china.com.cn', '476-732-2937', '1995/06/30', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Charissa', 'Hanaford', 'chanafordgv@usatoday.com', '698-911-3681', '1996/06/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Carlie', 'Domm', 'cdommgw@wunderground.com', '322-315-4886', '2004/03/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kerk', 'Guswell', 'kguswellgx@sciencedirect.com', '984-235-0992', '1992/11/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Stefan', 'Stivey', 'sstiveygy@huffingtonpost.com', '833-440-5397', '2005/09/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gabbie', 'Dows', 'gdowsgz@nps.gov', '338-680-4939', '2000/03/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cecilio', 'Gaythor', 'cgaythorh0@reverbnation.com', '771-407-7810', '1993/06/30', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marchall', 'Dickinson', 'mdickinsonh1@wiley.com', '594-549-4203', '2001/03/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Clemmie', 'Kment', 'ckmenth2@apple.com', '343-512-6834', '1995/08/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cherlyn', 'Fieldhouse', 'cfieldhouseh3@tripadvisor.com', '834-545-4451', '1996/02/15', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Moise', 'McCaughran', 'mmccaughranh4@hibu.com', '184-830-5922', '1995/07/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pernell', 'Autie', 'pautieh5@howstuffworks.com', '389-671-0915', '2004/05/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Maje', 'Cuffe', 'mcuffeh6@blogger.com', '688-934-5814', '2005/12/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Chester', 'Feldstern', 'cfeldsternh7@geocities.jp', '140-615-9799', '1991/01/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gussi', 'Gibb', 'ggibbh8@parallels.com', '928-205-9622', '1996/09/24', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Karleen', 'McGeraghty', 'kmcgeraghtyh9@about.me', '777-669-0834', '2001/07/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gabey', 'Januszkiewicz', 'gjanuszkiewiczha@narod.ru', '338-668-6515', '1992/03/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Keeley', 'Cecchetelli', 'kcecchetellihb@bbb.org', '137-299-5599', '2002/12/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lesly', 'Lydford', 'llydfordhc@marketwatch.com', '949-512-0299', '1997/10/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Skippie', 'Benedyktowicz', 'sbenedyktowiczhd@desdev.cn', '684-180-3952', '2000/10/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Boone', 'Quartley', 'bquartleyhe@miibeian.gov.cn', '825-967-8381', '2001/03/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Madelena', 'Yosselevitch', 'myosselevitchhf@europa.eu', '497-151-0275', '1997/11/21', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jeramey', 'Smartman', 'jsmartmanhg@indiegogo.com', '722-270-6000', '1992/04/10', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Isidore', 'Weighell', 'iweighellhh@domainmarket.com', '305-511-0111', '1999/02/16', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Charlena', 'Hanmer', 'chanmerhi@ning.com', '427-787-8242', '1994/04/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Brice', 'Burrows', 'bburrowshj@imageshack.us', '473-416-3064', '1993/12/02', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lind', 'Caffery', 'lcafferyhk@slashdot.org', '469-433-6871', '1998/10/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Giustina', 'Huske', 'ghuskehl@liveinternet.ru', '445-651-3228', '2006/08/06', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Teddie', 'Brosini', 'tbrosinihm@huffingtonpost.com', '685-147-9473', '1992/06/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Evita', 'Chomiszewski', 'echomiszewskihn@weibo.com', '708-989-3747', '2002/08/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tonie', 'Hansbury', 'thansburyho@ted.com', '299-656-2969', '1993/12/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rube', 'Malone', 'rmalonehp@nydailynews.com', '426-895-0940', '2001/12/30', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Erin', 'Ackery', 'eackeryhq@umich.edu', '549-468-1562', '1993/11/11', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gigi', 'Pummell', 'gpummellhr@noaa.gov', '224-221-7161', '2001/06/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sauncho', 'Geertz', 'sgeertzhs@plala.or.jp', '662-914-4420', '2000/07/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hazlett', 'Levis', 'hlevisht@deliciousdays.com', '513-105-4967', '2003/06/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Caesar', 'Duffus', 'cduffushu@cisco.com', '444-720-5657', '1994/08/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Corty', 'Mallindine', 'cmallindinehv@smugmug.com', '689-861-6356', '1991/11/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Clive', 'McQuillen', 'cmcquillenhw@nyu.edu', '670-578-4598', '1993/10/20', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rasia', 'Dahlbom', 'rdahlbomhx@twitpic.com', '175-539-5797', '1991/05/28', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Spencer', 'Oxer', 'soxerhy@princeton.edu', '986-166-0041', '1999/10/15', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Analiese', 'Ewin', 'aewinhz@is.gd', '644-976-0791', '1996/10/01', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fields', 'Tossell', 'ftosselli0@google.co.jp', '114-262-0033', '2004/05/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Raimondo', 'Clements', 'rclementsi1@1688.com', '468-922-2761', '1995/10/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Niki', 'Moiser', 'nmoiseri2@cisco.com', '795-802-4780', '1997/10/10', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marilyn', 'Vigus', 'mvigusi3@nps.gov', '931-644-0190', '1993/08/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Leeanne', 'Uttermare', 'luttermarei4@redcross.org', '658-723-6513', '2002/09/28', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Talbert', 'Zorzutti', 'tzorzuttii5@ucoz.ru', '751-357-7519', '1991/09/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nikki', 'Granville', 'ngranvillei6@virginia.edu', '192-129-0047', '1993/12/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Chiarra', 'Heeran', 'cheerani7@nyu.edu', '678-152-7236', '1996/12/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Catharina', 'Corradeschi', 'ccorradeschii8@dropbox.com', '466-838-1838', '2000/11/08', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Barry', 'Wisniowski', 'bwisniowskii9@businesswire.com', '203-853-3604', '1995/03/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hall', 'Hayter', 'hhayteria@furl.net', '418-720-8316', '1998/12/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cinda', 'Dudman', 'cdudmanib@merriam-webster.com', '410-266-8316', '2003/04/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dania', 'Versey', 'dverseyic@cnet.com', '155-475-4277', '1993/04/04', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Teirtza', 'Cottel', 'tcottelid@usatoday.com', '449-372-4734', '1997/08/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rana', 'Jurczik', 'rjurczikie@e-recht24.de', '276-335-9741', '1990/08/09', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pablo', 'Holdin', 'pholdinif@microsoft.com', '651-267-4573', '1995/06/24', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lyda', 'Gwinnell', 'lgwinnellig@netscape.com', '150-480-8795', '1999/01/10', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lorenzo', 'Verrechia', 'lverrechiaih@fotki.com', '825-100-2554', '1998/02/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Eolande', 'Tabourel', 'etabourelii@github.io', '343-783-1482', '2004/02/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pace', 'Epgrave', 'pepgraveij@state.gov', '247-627-2661', '2002/03/08', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lucinda', 'Trayhorn', 'ltrayhornik@list-manage.com', '825-938-3736', '1995/09/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Charmaine', 'Gieves', 'cgievesil@apple.com', '257-651-1126', '1998/05/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Devan', 'Elmer', 'delmerim@youku.com', '301-633-5928', '1991/02/23', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kippy', 'Kuzma', 'kkuzmain@washingtonpost.com', '363-835-3993', '1998/07/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Helsa', 'Gooke', 'hgookeio@thetimes.co.uk', '590-865-8471', '1994/08/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Eula', 'Eagar', 'eeagarip@bbc.co.uk', '140-515-8675', '1998/06/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kale', 'Battell', 'kbattelliq@flavors.me', '897-835-3420', '1995/09/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dahlia', 'Sygrove', 'dsygroveir@hibu.com', '465-256-8979', '1993/08/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wini', 'Ochiltree', 'wochiltreeis@wordpress.com', '239-265-8294', '2006/06/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Roxine', 'Pidgley', 'rpidgleyit@bloglovin.com', '178-412-0279', '2002/06/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Phil', 'Romanski', 'promanskiiu@yellowbook.com', '143-221-3827', '2006/08/14', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dell', 'Ream', 'dreamiv@cnbc.com', '762-541-9561', '1997/12/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Frankie', 'Germain', 'fgermainiw@posterous.com', '228-940-6293', '2000/10/11', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Fernanda', 'Baumber', 'fbaumberix@wufoo.com', '571-410-6361', '2003/12/31', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Paton', 'Tonsley', 'ptonsleyiy@fastcompany.com', '569-111-0054', '2000/10/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mycah', 'Hentze', 'mhentzeiz@stanford.edu', '967-496-0341', '1999/07/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tull', 'Puckinghorne', 'tpuckinghornej0@ask.com', '584-984-2067', '2003/04/13', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Vinny', 'Toon', 'vtoonj1@tumblr.com', '306-950-9526', '2002/10/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Neala', 'Whytock', 'nwhytockj2@amazon.de', '305-866-8182', '1996/12/05', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Benedicto', 'Graber', 'bgraberj3@nba.com', '631-867-9667', '2000/10/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Adelle', 'Stepney', 'astepneyj4@yahoo.com', '783-812-8893', '2000/05/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hollyanne', 'Curtayne', 'hcurtaynej5@edublogs.org', '146-861-9019', '1990/09/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marshal', 'Droogan', 'mdrooganj6@tinypic.com', '384-744-4820', '2006/08/04', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Windy', 'Earle', 'wearlej7@delicious.com', '588-419-0155', '1998/09/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Claus', 'Buse', 'cbusej8@alibaba.com', '982-884-2138', '1999/07/17', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nathalia', 'Sherry', 'nsherryj9@acquirethisname.com', '819-850-8396', '1990/04/27', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rooney', 'Casin', 'rcasinja@mlb.com', '533-759-1549', '2005/02/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Chariot', 'Crighten', 'ccrightenjb@dot.gov', '816-163-1190', '1992/10/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Laurene', 'Kisby', 'lkisbyjc@e-recht24.de', '918-898-1314', '2000/12/13', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Deni', 'Goldsbrough', 'dgoldsbroughjd@eventbrite.com', '178-868-5400', '1994/06/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nancey', 'Leathwood', 'nleathwoodje@msu.edu', '194-639-1430', '1997/04/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alyse', 'Bartel', 'abarteljf@w3.org', '213-863-3951', '1993/10/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marti', 'Matovic', 'mmatovicjg@jalbum.net', '114-898-8291', '1997/09/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Felipe', 'Beevors', 'fbeevorsjh@posterous.com', '149-332-2480', '2003/11/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Karlotte', 'Baltzar', 'kbaltzarji@bloomberg.com', '896-111-0251', '2006/09/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ameline', 'Dourin', 'adourinjj@patch.com', '489-330-4424', '2001/08/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Teddie', 'Loseby', 'tlosebyjk@usatoday.com', '356-356-8827', '1996/06/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gertrudis', 'Gaylord', 'ggaylordjl@yahoo.com', '370-319-0925', '1995/02/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Paulette', 'Denington', 'pdeningtonjm@prweb.com', '513-800-4887', '1991/03/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Barney', 'Laphorn', 'blaphornjn@examiner.com', '157-670-1129', '1992/10/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ewan', 'Eggleton', 'eeggletonjo@163.com', '763-229-6844', '2002/07/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jarrad', 'Moquin', 'jmoquinjp@cbsnews.com', '728-977-8736', '2001/10/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Emerson', 'Skalls', 'eskallsjq@discovery.com', '181-250-2266', '1993/05/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Roderick', 'Bowyer', 'rbowyerjr@nih.gov', '875-739-4052', '1991/09/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Noak', 'Fruin', 'nfruinjs@redcross.org', '236-288-7373', '1994/07/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dennet', 'Vanlint', 'dvanlintjt@jiathis.com', '505-897-1932', '2000/07/11', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lance', 'Heaslip', 'lheaslipju@seesaa.net', '436-710-0974', '2006/10/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Norean', 'Tissier', 'ntissierjv@de.vu', '388-840-4057', '1995/01/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Padgett', 'Macias', 'pmaciasjw@yahoo.com', '423-679-0836', '1997/04/01', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nikki', 'Seres', 'nseresjx@ow.ly', '665-362-8017', '1994/10/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rosina', 'Curness', 'rcurnessjy@feedburner.com', '372-440-5418', '1996/10/21', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ella', 'Whisby', 'ewhisbyjz@shop-pro.jp', '511-167-8612', '2006/12/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Charmain', 'Leftly', 'cleftlyk0@istockphoto.com', '320-821-1757', '2005/07/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kittie', 'Munnings', 'kmunningsk1@gravatar.com', '215-168-4850', '1990/12/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Carry', 'Ivetts', 'civettsk2@springer.com', '926-213-0599', '1990/11/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Anthiathia', 'Float', 'afloatk3@oaic.gov.au', '424-210-1103', '1996/04/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Salmon', 'MacPeake', 'smacpeakek4@linkedin.com', '164-937-2341', '1997/09/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rhiamon', 'Farens', 'rfarensk5@gov.uk', '152-747-9285', '1993/05/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Eberto', 'Cotsford', 'ecotsfordk6@vkontakte.ru', '798-506-4471', '2003/05/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bob', 'Swancock', 'bswancockk7@simplemachines.org', '682-746-0485', '1991/04/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kizzee', 'Menzies', 'kmenziesk8@msu.edu', '591-342-7845', '1998/12/06', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Elmo', 'Busk', 'ebuskk9@cbsnews.com', '167-832-8390', '1993/06/16', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Guthrey', 'Blaskett', 'gblaskettka@simplemachines.org', '914-586-1614', '2004/08/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Robinet', 'Lawland', 'rlawlandkb@deliciousdays.com', '957-710-2850', '2000/08/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hyman', 'Dungey', 'hdungeykc@marriott.com', '538-556-7734', '1996/06/27', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cchaddie', 'Scholling', 'cschollingkd@msu.edu', '153-595-5055', '1995/01/18', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Etheline', 'Marzellano', 'emarzellanoke@ovh.net', '295-744-9587', '2000/03/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Karita', 'Kiddie', 'kkiddiekf@cpanel.net', '174-735-0949', '1993/09/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Darill', 'Bearn', 'dbearnkg@scribd.com', '162-884-1401', '1999/01/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wood', 'Grenville', 'wgrenvillekh@mapy.cz', '905-813-8090', '2000/12/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Yul', 'Depke', 'ydepkeki@eepurl.com', '290-699-3585', '1994/05/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alexis', 'Trippett', 'atrippettkj@free.fr', '134-141-9630', '2005/08/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Elysia', 'Willers', 'ewillerskk@sourceforge.net', '125-186-8456', '1998/03/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marcelline', 'Munt', 'mmuntkl@marketwatch.com', '197-271-8634', '1992/04/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Leighton', 'Valente', 'lvalentekm@nymag.com', '293-713-5790', '2004/11/23', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mirna', 'Mettrick', 'mmettrickkn@ocn.ne.jp', '934-907-8417', '1999/10/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Parry', 'Doige', 'pdoigeko@go.com', '466-460-7456', '2005/07/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Osborne', 'Faulkener', 'ofaulkenerkp@state.gov', '838-130-7691', '2005/07/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hale', 'Atcherley', 'hatcherleykq@hubpages.com', '480-984-3688', '2004/11/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Drucie', 'Moscrop', 'dmoscropkr@fema.gov', '877-682-4570', '1991/05/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bartolomeo', 'Clulow', 'bclulowks@home.pl', '413-649-3137', '2003/07/15', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Liuka', 'Greenroyd', 'lgreenroydkt@auda.org.au', '342-173-6269', '1992/08/29', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lilas', 'Franc', 'lfrancku@wiley.com', '121-791-7536', '1997/12/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Susanna', 'Edgerton', 'sedgertonkv@multiply.com', '272-696-9079', '2001/02/26', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tommi', 'McGirr', 'tmcgirrkw@fc2.com', '726-587-7329', '1992/12/22', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gilemette', 'Straine', 'gstrainekx@howstuffworks.com', '188-683-1259', '2003/11/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kerrin', 'Rozalski', 'krozalskiky@economist.com', '826-455-6570', '1998/07/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Zared', 'Shannon', 'zshannonkz@wordpress.org', '831-309-8369', '2004/08/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Friederike', 'Kernes', 'fkernesl0@miibeian.gov.cn', '881-336-6507', '2006/04/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Josee', 'Gittings', 'jgittingsl1@hibu.com', '668-558-2899', '2000/01/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Valeria', 'Doohey', 'vdooheyl2@networkadvertising.org', '490-655-4692', '2002/08/18', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Giffer', 'Seif', 'gseifl3@unc.edu', '827-672-6631', '1994/09/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Viola', 'Cruddas', 'vcruddasl4@nationalgeographic.com', '489-656-8005', '1992/11/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gabbi', 'Paddy', 'gpaddyl5@about.me', '710-228-8891', '1993/07/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Deb', 'Nuccii', 'dnucciil6@huffingtonpost.com', '303-734-6413', '2006/12/23', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Conny', 'McQuarrie', 'cmcquarriel7@clickbank.net', '785-884-6385', '1996/01/28', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kimberly', 'Raiman', 'kraimanl8@discuz.net', '402-777-0501', '2000/11/26', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Danyette', 'Rue', 'druel9@bloomberg.com', '119-832-6827', '1993/09/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Flora', 'Beaufoy', 'fbeaufoyla@merriam-webster.com', '326-356-4686', '2002/05/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dave', 'Matschuk', 'dmatschuklb@nhs.uk', '302-902-0683', '1992/12/28', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Karoly', 'Margrett', 'kmargrettlc@hud.gov', '695-641-3607', '1990/10/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kingston', 'Lodden', 'kloddenld@4shared.com', '998-766-0021', '1993/11/05', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Greta', 'Ravenscraft', 'gravenscraftle@sbwire.com', '718-784-8268', '2006/10/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Brandon', 'McGirl', 'bmcgirllf@newsvine.com', '643-780-5076', '2004/02/08', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Thomasina', 'Seely', 'tseelylg@skype.com', '836-616-1875', '1991/01/14', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Farra', 'Paskell', 'fpaskelllh@census.gov', '577-137-7684', '1996/03/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Devonne', 'Blacktin', 'dblacktinli@alibaba.com', '168-732-1779', '2006/09/08', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bobina', 'Easey', 'beaseylj@privacy.gov.au', '666-576-8793', '1996/07/12', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pen', 'Humes', 'phumeslk@who.int', '381-350-7637', '1991/03/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Vanessa', 'Sabie', 'vsabiell@globo.com', '340-220-0972', '1998/02/12', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Beitris', 'Arckoll', 'barckolllm@home.pl', '950-558-1090', '1993/08/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Darb', 'Mateu', 'dmateuln@facebook.com', '942-369-5712', '2001/09/05', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jania', 'Petworth', 'jpetworthlo@amazonaws.com', '815-207-8797', '2002/07/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rebeca', 'Tape', 'rtapelp@newyorker.com', '722-914-9593', '1998/09/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ula', 'Kalewe', 'ukalewelq@stumbleupon.com', '161-840-0229', '1995/06/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Joane', 'Lotherington', 'jlotheringtonlr@blogspot.com', '170-910-4057', '1995/03/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Deidre', 'Boorer', 'dboorerls@census.gov', '475-736-4316', '1991/10/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Harlin', 'Kinge', 'hkingelt@paypal.com', '613-560-5360', '2001/10/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Joachim', 'Cowp', 'jcowplu@pcworld.com', '309-250-7734', '1992/02/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Violante', 'Bontoft', 'vbontoftlv@people.com.cn', '303-451-8976', '2003/06/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Isa', 'Bettles', 'ibettleslw@seattletimes.com', '593-207-1989', '2001/12/13', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Francine', 'Gillies', 'fgillieslx@umich.edu', '324-788-4998', '1992/07/20', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Raeann', 'McCowen', 'rmccowenly@baidu.com', '554-818-5676', '2002/05/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hana', 'Playfoot', 'hplayfootlz@unicef.org', '782-353-0460', '1997/07/13', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Edgar', 'Hanaford', 'ehanafordm0@google.co.jp', '119-636-4704', '1998/12/28', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nolana', 'Rilton', 'nriltonm1@t.co', '843-137-7936', '1992/12/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Thane', 'Vassall', 'tvassallm2@rakuten.co.jp', '808-833-2698', '1990/03/05', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dean', 'Castellanos', 'dcastellanosm3@google.co.uk', '777-186-7658', '1991/11/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Manolo', 'Burston', 'mburstonm4@themeforest.net', '282-143-5727', '1997/01/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Humfrid', 'Dudek', 'hdudekm5@walmart.com', '492-939-6166', '2001/06/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Konstantin', 'Reinbech', 'kreinbechm6@earthlink.net', '167-753-6362', '2000/10/25', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marysa', 'Capsey', 'mcapseym7@dion.ne.jp', '427-414-0860', '2003/01/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mohandas', 'Asee', 'maseem8@blog.com', '223-364-5123', '1994/04/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Thayne', 'Fountain', 'tfountainm9@ucsd.edu', '902-918-1265', '2004/10/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Olly', 'Riediger', 'oriedigerma@geocities.com', '849-410-2363', '1992/06/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Shalne', 'Garritley', 'sgarritleymb@statcounter.com', '471-244-5096', '1991/10/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Leah', 'MacGillicuddy', 'lmacgillicuddymc@eventbrite.com', '239-762-6923', '1993/09/17', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dominga', 'Mebs', 'dmebsmd@bandcamp.com', '703-473-0335', '1992/03/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Eb', 'Borlease', 'eborleaseme@homestead.com', '450-965-7574', '1994/07/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gay', 'Enterlein', 'genterleinmf@github.com', '748-911-4193', '2001/04/12', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mala', 'Padillo', 'mpadillomg@state.tx.us', '955-412-1957', '1990/05/26', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gerrard', 'Ismail', 'gismailmh@is.gd', '319-857-9154', '2001/12/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Clark', 'Dimmne', 'cdimmnemi@prnewswire.com', '636-519-2283', '1998/02/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kingston', 'Kapelhof', 'kkapelhofmj@cbc.ca', '293-786-6286', '1993/03/02', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Berenice', 'MacGarrity', 'bmacgarritymk@diigo.com', '475-529-1897', '2006/02/03', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tarra', 'Plester', 'tplesterml@narod.ru', '711-169-3952', '1993/02/06', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alysia', 'Acreman', 'aacremanmm@delicious.com', '365-731-0551', '2006/10/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cullan', 'Grimstead', 'cgrimsteadmn@feedburner.com', '932-481-8578', '1994/01/31', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Zared', 'Bris', 'zbrismo@census.gov', '729-415-9070', '1999/02/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('York', 'Bontoft', 'ybontoftmp@paypal.com', '533-459-5453', '1998/03/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mannie', 'Pleasaunce', 'mpleasauncemq@wufoo.com', '393-316-5359', '1996/11/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Geoffry', 'Mylan', 'gmylanmr@bloomberg.com', '456-202-5825', '1990/03/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sigismond', 'Cello', 'scelloms@uiuc.edu', '343-742-4575', '1996/12/22', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bord', 'Wathell', 'bwathellmt@facebook.com', '122-588-7266', '1991/11/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Aluin', 'Swanwick', 'aswanwickmu@163.com', '170-358-6794', '2000/12/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ruprecht', 'Beningfield', 'rbeningfieldmv@clickbank.net', '164-340-9102', '1994/02/16', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Calhoun', 'Poskitt', 'cposkittmw@multiply.com', '244-702-9398', '1990/03/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Shirline', 'Treske', 'streskemx@sciencedirect.com', '327-426-1840', '2006/04/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wini', 'Gadman', 'wgadmanmy@wikia.com', '114-511-7684', '2005/10/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Vivyan', 'Elington', 'velingtonmz@flavors.me', '635-556-1205', '1999/02/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rupert', 'Paulino', 'rpaulinon0@merriam-webster.com', '187-609-7150', '2002/03/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Coleen', 'Tortice', 'ctorticen1@free.fr', '264-360-4488', '2005/02/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Adair', 'Tremathick', 'atremathickn2@hubpages.com', '381-619-6567', '1994/07/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kingsley', 'Shackleford', 'kshacklefordn3@ifeng.com', '126-426-8003', '2006/06/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Octavia', 'O''Cullinane', 'oocullinanen4@360.cn', '395-768-1385', '1993/05/18', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Evered', 'Kinnock', 'ekinnockn5@tinypic.com', '491-584-1710', '1996/08/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jayme', 'Bezzant', 'jbezzantn6@merriam-webster.com', '270-382-8719', '1996/03/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Che', 'Reyburn', 'creyburnn7@canalblog.com', '623-752-2340', '2006/08/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Griffy', 'Creddon', 'gcreddonn8@list-manage.com', '798-375-0534', '1991/10/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mick', 'Sate', 'msaten9@bandcamp.com', '294-640-9325', '1991/12/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Phoebe', 'Jinkin', 'pjinkinna@cpanel.net', '323-304-5087', '1991/07/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Clemens', 'Lyford', 'clyfordnb@mapquest.com', '766-595-8786', '1991/06/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bernadette', 'Bartoszewicz', 'bbartoszewicznc@dmoz.org', '561-855-8202', '1996/06/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Evangeline', 'Dockrey', 'edockreynd@ftc.gov', '836-877-8104', '1998/05/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pren', 'Deacon', 'pdeaconne@spiegel.de', '539-175-9330', '1998/06/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Maryanne', 'Darbon', 'mdarbonnf@bloomberg.com', '382-158-2222', '1995/06/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dougie', 'Farrance', 'dfarranceng@mail.ru', '561-433-5293', '1991/10/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Aldo', 'Giorgietto', 'agiorgiettonh@wikipedia.org', '830-931-9110', '2001/05/21', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Caterina', 'Spilsted', 'cspilstedni@posterous.com', '583-597-0552', '1999/01/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Joella', 'Kalewe', 'jkalewenj@nhs.uk', '792-391-9224', '2003/12/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marrilee', 'Preece', 'mpreecenk@microsoft.com', '951-153-6532', '2000/06/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Malina', 'Mooreed', 'mmooreednl@t.co', '141-654-1329', '1991/06/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Mitchell', 'Slemming', 'mslemmingnm@netvibes.com', '199-822-7874', '1995/03/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Verney', 'Shinton', 'vshintonnn@sun.com', '318-747-6893', '1990/01/02', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lothaire', 'Oldaker', 'loldakerno@wordpress.org', '951-969-6950', '1996/10/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marilee', 'Lawman', 'mlawmannp@google.pl', '265-132-0205', '2004/03/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Franni', 'Brettle', 'fbrettlenq@twitter.com', '634-527-2467', '2005/02/17', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Keefe', 'Merriment', 'kmerrimentnr@mysql.com', '489-561-7679', '1991/05/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Edee', 'Brocklebank', 'ebrocklebankns@ftc.gov', '486-655-8045', '1993/11/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Adella', 'Bohman', 'abohmannt@mlb.com', '905-130-2299', '2002/07/29', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Faun', 'Ramsted', 'framstednu@google.co.uk', '770-836-8385', '1990/02/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nicoline', 'Hiscoke', 'nhiscokenv@ocn.ne.jp', '317-409-6517', '1994/04/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Giulia', 'Grass', 'ggrassnw@msu.edu', '792-282-1091', '2005/02/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Anna-maria', 'Capponeer', 'acapponeernx@qq.com', '262-936-9660', '2006/08/31', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sergio', 'Oldknow', 'soldknowny@istockphoto.com', '493-622-8266', '2003/11/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Eran', 'Quibell', 'equibellnz@xing.com', '285-478-9653', '1993/04/15', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wilie', 'Attenburrow', 'wattenburrowo0@dailymail.co.uk', '837-152-2178', '2005/12/04', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Amaleta', 'Pickervance', 'apickervanceo1@g.co', '249-198-5262', '2002/10/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Melony', 'Ebben', 'mebbeno2@sogou.com', '181-798-1971', '2001/10/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Carrol', 'Maywood', 'cmaywoodo3@vkontakte.ru', '367-413-7986', '2003/10/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alistair', 'Sorrill', 'asorrillo4@noaa.gov', '576-663-7916', '2006/08/28', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Morgun', 'Elletson', 'melletsono5@wufoo.com', '467-690-9661', '1994/11/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ilise', 'Baignard', 'ibaignardo6@ocn.ne.jp', '325-440-9035', '2005/06/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Viola', 'Chesnut', 'vchesnuto7@bbb.org', '176-408-2667', '2000/02/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gilligan', 'Olennikov', 'golennikovo8@w3.org', '477-179-0696', '2001/09/14', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Leela', 'Skeech', 'lskeecho9@tamu.edu', '900-895-0783', '2004/03/21', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Barron', 'Gofforth', 'bgofforthoa@gravatar.com', '796-929-7154', '1998/01/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Brendan', 'Leathe', 'bleatheob@huffingtonpost.com', '317-652-5504', '1992/03/16', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Doll', 'Dursley', 'ddursleyoc@smh.com.au', '561-955-7042', '1992/04/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lorilyn', 'Dungay', 'ldungayod@cnn.com', '462-974-4899', '2001/12/21', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Claudetta', 'Durand', 'cdurandoe@statcounter.com', '373-284-7618', '2003/02/12', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bert', 'Evitt', 'bevittof@angelfire.com', '307-742-3884', '2006/04/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bernardina', 'Kruszelnicki', 'bkruszelnickiog@typepad.com', '674-298-5428', '2006/02/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ward', 'Wilprecht', 'wwilprechtoh@bing.com', '511-197-5077', '1990/12/28', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Noland', 'Jebb', 'njebboi@jiathis.com', '592-687-5888', '1991/08/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pauly', 'Sangwin', 'psangwinoj@lycos.com', '761-909-7678', '2006/06/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sonnie', 'Elger', 'selgerok@usgs.gov', '952-221-3226', '2003/07/09', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Alex', 'Allsup', 'aallsupol@feedburner.com', '523-180-4025', '1992/09/24', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Aubrey', 'Ogilvy', 'aogilvyom@istockphoto.com', '233-418-8207', '2001/02/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Darren', 'Hampstead', 'dhampsteadon@hexun.com', '753-814-4672', '1998/06/30', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nathaniel', 'Minnette', 'nminnetteoo@sphinn.com', '206-481-6442', '2002/12/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Raeann', 'Potkins', 'rpotkinsop@csmonitor.com', '147-641-3269', '1994/08/07', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wilone', 'Nelle', 'wnelleoq@lulu.com', '260-664-4649', '2006/10/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Yard', 'Beddie', 'ybeddieor@usgs.gov', '805-834-6918', '1997/04/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Melosa', 'Marns', 'mmarnsos@ox.ac.uk', '956-818-3189', '2003/09/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kris', 'Roft', 'kroftot@moonfruit.com', '287-462-2441', '1992/06/25', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Carmine', 'Byrch', 'cbyrchou@china.com.cn', '725-911-4398', '1991/04/21', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ruthe', 'Santore', 'rsantoreov@networkadvertising.org', '618-488-9528', '1996/02/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Yancey', 'Parkin', 'yparkinow@163.com', '183-713-1719', '1997/12/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Agatha', 'Lorand', 'alorandox@paginegialle.it', '728-195-6566', '2001/11/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Denni', 'Belk', 'dbelkoy@nationalgeographic.com', '777-990-6628', '1993/06/29', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Izaak', 'Blissett', 'iblissettoz@si.edu', '805-778-1977', '1997/05/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jonie', 'Mabbott', 'jmabbottp0@google.com.hk', '243-100-7407', '1990/08/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Urban', 'Van De Cappelle', 'uvandecappellep1@toplist.cz', '195-246-8855', '2000/10/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Cathee', 'Paffley', 'cpaffleyp2@tiny.cc', '395-172-0933', '2003/07/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Carlynn', 'Morsey', 'cmorseyp3@scientificamerican.com', '102-223-7614', '1996/04/10', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jack', 'Philcox', 'jphilcoxp4@webeden.co.uk', '401-503-5933', '1995/07/03', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ephraim', 'Hindmoor', 'ehindmoorp5@cargocollective.com', '456-839-7868', '1991/11/04', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jeramie', 'Titchener', 'jtitchenerp6@pagesperso-orange.fr', '866-306-4457', '1991/05/11', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Brian', 'Kermannes', 'bkermannesp7@answers.com', '996-973-8309', '1993/11/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Peri', 'Candey', 'pcandeyp8@canalblog.com', '724-884-3945', '2004/05/20', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bekki', 'Lapwood', 'blapwoodp9@cyberchimps.com', '200-675-1642', '1994/04/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Raf', 'Fausset', 'rfaussetpa@engadget.com', '168-331-4190', '1993/08/15', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jeannette', 'Paladino', 'jpaladinopb@jalbum.net', '820-621-6251', '2001/03/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Reginald', 'Uzielli', 'ruziellipc@foxnews.com', '326-372-2154', '2004/09/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hurlee', 'Linnane', 'hlinnanepd@ezinearticles.com', '275-960-7302', '1993/06/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Quint', 'Lackner', 'qlacknerpe@1und1.de', '929-812-6687', '1994/09/18', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pete', 'Linnock', 'plinnockpf@bizjournals.com', '805-244-5624', '1995/07/30', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rozalie', 'Jobson', 'rjobsonpg@t.co', '580-639-6040', '1994/05/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Berky', 'Ties', 'btiesph@epa.gov', '346-874-0723', '1999/01/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ada', 'Cohr', 'acohrpi@independent.co.uk', '213-651-0687', '2001/09/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sascha', 'Smitheram', 'ssmitherampj@xrea.com', '544-486-6645', '1997/10/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kory', 'Rangell', 'krangellpk@phoca.cz', '828-739-5953', '2000/09/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Anica', 'Wimbury', 'awimburypl@netvibes.com', '492-896-0087', '1996/05/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tammie', 'Syvret', 'tsyvretpm@google.de', '355-290-7962', '1993/10/10', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Townie', 'Delia', 'tdeliapn@sitemeter.com', '232-974-5081', '2002/10/16', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Sal', 'Cloake', 'scloakepo@statcounter.com', '549-571-2210', '2003/10/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Woodie', 'Salmoni', 'wsalmonipp@bluehost.com', '341-577-9928', '1992/07/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Carolann', 'Palffy', 'cpalffypq@google.cn', '933-227-1305', '2004/01/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Susann', 'Suscens', 'ssuscenspr@ebay.co.uk', '584-326-7720', '2003/05/20', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bernarr', 'Schowenburg', 'bschowenburgps@aol.com', '534-167-3310', '2001/05/26', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ileane', 'Pellitt', 'ipellittpt@histats.com', '513-964-9813', '1993/04/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Leandra', 'Chichgar', 'lchichgarpu@altervista.org', '967-762-9194', '2003/10/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Heinrik', 'Cowterd', 'hcowterdpv@apple.com', '318-661-6477', '1996/06/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Addia', 'Prando', 'aprandopw@washingtonpost.com', '501-427-4123', '1995/07/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lamont', 'Placidi', 'lplacidipx@plala.or.jp', '828-715-2272', '2004/04/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Dion', 'Grogona', 'dgrogonapy@usnews.com', '906-613-7212', '2006/08/17', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Aurthur', 'Newbatt', 'anewbattpz@bloomberg.com', '336-136-1027', '1996/12/24', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Malina', 'Drowsfield', 'mdrowsfieldq0@cocolog-nifty.com', '760-926-2851', '2000/01/11', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Nerte', 'Speddin', 'nspeddinq1@taobao.com', '231-967-8395', '2001/07/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Calli', 'Wilcock', 'cwilcockq2@barnesandnoble.com', '395-548-0051', '1991/06/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Wash', 'Rupke', 'wrupkeq3@fc2.com', '874-579-8730', '1990/09/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Horst', 'Dand', 'hdandq4@vinaora.com', '361-549-3199', '1994/04/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ev', 'Larret', 'elarretq5@barnesandnoble.com', '608-930-7851', '1995/07/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marlane', 'Badman', 'mbadmanq6@jigsy.com', '919-811-2986', '1996/03/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Avril', 'O''Harney', 'aoharneyq7@list-manage.com', '901-853-7490', '2003/01/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lucina', 'Currey', 'lcurreyq8@google.co.uk', '890-706-8284', '2001/03/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lilah', 'Riccardi', 'lriccardiq9@google.es', '871-149-8934', '2000/04/07', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marcellus', 'Cunnington', 'mcunningtonqa@unc.edu', '571-609-9759', '1999/02/07', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Torrie', 'Twelvetree', 'ttwelvetreeqb@homestead.com', '262-324-9586', '1995/07/10', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Artus', 'Winckles', 'awincklesqc@spotify.com', '531-418-7628', '1990/06/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tera', 'Chadney', 'tchadneyqd@blogger.com', '873-901-9436', '1997/08/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Clevie', 'Heel', 'cheelqe@amazon.de', '609-867-4229', '2003/04/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bendix', 'Mora', 'bmoraqf@loc.gov', '560-331-7759', '2006/05/14', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Martynne', 'Asipenko', 'masipenkoqg@fc2.com', '590-470-1123', '1993/07/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Baxy', 'Densham', 'bdenshamqh@hao123.com', '290-946-5496', '2006/03/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gasparo', 'Palethorpe', 'gpalethorpeqi@who.int', '103-873-0236', '1997/06/06', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ricky', 'Valentine', 'rvalentineqj@networkadvertising.org', '160-535-0928', '1999/12/12', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Rosemaria', 'Tuerena', 'rtuerenaqk@simplemachines.org', '300-966-1856', '2005/11/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hubie', 'Whitehall', 'hwhitehallql@whitehouse.gov', '664-504-0765', '2005/12/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Danie', 'Stookes', 'dstookesqm@canalblog.com', '815-860-5592', '1995/10/09', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Shelia', 'Ruppeli', 'sruppeliqn@liveinternet.ru', '188-949-4135', '1999/10/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Bibbie', 'Bennough', 'bbennoughqo@delicious.com', '519-544-9531', '2001/04/30', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Georgette', 'Frankish', 'gfrankishqp@fc2.com', '842-710-9617', '2002/06/02', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Malanie', 'Kehir', 'mkehirqq@mozilla.org', '175-655-3920', '1997/02/03', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Grover', 'Vossgen', 'gvossgenqr@yelp.com', '895-222-0486', '2002/07/26', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Guillema', 'Iacivelli', 'giacivelliqs@guardian.co.uk', '422-144-7543', '2006/05/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lynnelle', 'Snailham', 'lsnailhamqt@nature.com', '517-318-9821', '1994/04/12', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Krisha', 'Blackly', 'kblacklyqu@addtoany.com', '286-400-6883', '1994/08/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gran', 'Baudasso', 'gbaudassoqv@netvibes.com', '123-140-9373', '1995/10/23', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Val', 'Langshaw', 'vlangshawqw@linkedin.com', '603-663-1663', '1991/10/27', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Antonie', 'Elldred', 'aelldredqx@freewebs.com', '292-748-1024', '1997/02/28', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Urbano', 'Issacson', 'uissacsonqy@google.com', '548-362-9633', '2004/12/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tessa', 'Leaton', 'tleatonqz@diigo.com', '942-418-3557', '1993/06/10', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Aguistin', 'Stichel', 'astichelr0@nps.gov', '260-979-1329', '1998/01/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Laverna', 'Lorie', 'llorier1@unesco.org', '208-967-0565', '2004/07/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jamison', 'Symcoxe', 'jsymcoxer2@cisco.com', '868-154-3637', '2005/01/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Aggy', 'Teenan', 'ateenanr3@last.fm', '825-708-5763', '2000/03/18', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Maximilian', 'Cordes', 'mcordesr4@howstuffworks.com', '679-235-6157', '2005/10/04', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jose', 'Winspurr', 'jwinspurrr5@feedburner.com', '808-772-6982', '1999/01/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hendrick', 'Lawie', 'hlawier6@naver.com', '334-477-4769', '1995/09/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Joelle', 'Harrell', 'jharrellr7@artisteer.com', '929-867-1618', '1996/04/15', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Tasha', 'Matchitt', 'tmatchittr8@rambler.ru', '603-976-0445', '1994/03/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Konstantin', 'Stollwerk', 'kstollwerkr9@yolasite.com', '269-409-3409', '1993/07/22', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kayley', 'Kealey', 'kkealeyra@prlog.org', '710-650-0209', '1997/06/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Hobart', 'Harber', 'hharberrb@homestead.com', '758-774-1478', '2000/11/24', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Gae', 'Thornewell', 'gthornewellrc@freewebs.com', '567-673-7013', '1997/01/17', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Marilee', 'Parkyns', 'mparkynsrd@free.fr', '992-948-1271', '2004/06/14', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Katya', 'Kirkman', 'kkirkmanre@vimeo.com', '784-487-6878', '2000/05/19', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Pavlov', 'Kluger', 'pklugerrf@uiuc.edu', '669-114-2116', '1993/06/09', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Kristofer', 'Drayson', 'kdraysonrg@vimeo.com', '129-720-0619', '2000/09/19', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Lilly', 'Haylett', 'lhaylettrh@icio.us', '240-332-2126', '1995/10/13', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Jereme', 'Sharkey', 'jsharkeyri@hugedomains.com', '843-932-8385', '1990/06/21', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Ursulina', 'Isles', 'uislesrj@devhub.com', '966-614-5651', '2003/08/05', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Berta', 'Rispen', 'brispenrk@seattletimes.com', '355-208-5217', '2004/01/25', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Izabel', 'Sickamore', 'isickamorerl@whitehouse.gov', '521-685-2979', '2005/02/08', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Glendon', 'Weond', 'gweondrm@narod.ru', '164-504-2986', '1991/07/22', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Clementius', 'Tiernan', 'ctiernanrn@arizona.edu', '323-812-7704', '1996/11/14', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Deane', 'Vassano', 'dvassanoro@prweb.com', '283-804-0586', '2006/03/16', 'ACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Arden', 'Lahy', 'alahyrp@t-online.de', '972-455-1511', '2000/03/01', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Meggi', 'Tierney', 'mtierneyrq@cornell.edu', '780-573-5767', '2002/03/23', 'INACTIVO');
insert into cliente (nombre, apellido, email, telefono, fecha_nacimiento, estado) values ('Brewer', 'Dumper', 'bdumperrr@com.com', '415-319-9313', '2001/11/01', 'INACTIVO')

-- INSERT MEMBRESIA
WITH planes_con_dias AS (
    SELECT 
        plan_id,
        CASE duracion_meses
            WHEN 1 THEN 30
            WHEN 3 THEN 90
            WHEN 6 THEN 180
            WHEN 12 THEN 365
        END AS duracion_dias
    FROM planes
)

INSERT INTO membresia (cliente_id, plan_id, fecha_inicio, fecha_fin, estado)
SELECT 
    c.cliente_id,

    -- RANDOM REAL por fila usando cliente_id como semilla
    p.plan_id,

    fi.fecha_inicio,

    DATEADD(DAY, p.duracion_dias, fi.fecha_inicio),

    CASE 
        WHEN DATEADD(DAY, p.duracion_dias, fi.fecha_inicio) < GETDATE() 
            THEN 'VENCIDA'
        ELSE 'ACTIVA'
    END
FROM cliente c

-- 1. Fecha aleatoria por cada cliente 
CROSS APPLY (
    SELECT DATEADD(
               DAY,
               ABS(CHECKSUM(NEWID(), c.cliente_id)) 
                    % DATEDIFF(DAY,'2020-01-01','2024-12-31'),
               '2020-01-01'
           ) AS fecha_inicio
) fi

-- 2. Elegir un plan aleatorio usando cliente_id como semilla
CROSS APPLY (
    SELECT TOP 1 plan_id, duracion_dias
    FROM planes_con_dias
    ORDER BY ABS(CHECKSUM(NEWID(), c.cliente_id, plan_id))
) p;

-- ver cuantos hay en cada plan 
SELECT plan_id, COUNT(*) 
FROM membresia
GROUP BY plan_id;

-- INSERT ENTRENADOR
INSERT INTO entrenador (nombre, apellido, email, telefono, especialidad, estado)
VALUES
('Carlos',   'Mendez',   'carlos.mendez@rocahgym.com',   '124-404-7582', 'Fuerza e hipertrofia',              'ACTIVO'),
('Ana',      'Lopez',    'ana.lopez@rocahgym.com',       '127-537-9213', 'Cardio y resistencia',              'ACTIVO'),
('Javier',   'Herrera',  'javier.herrera@rocahgym.com',  '173-527-2721', 'CrossFit',                          'ACTIVO'),
('Daniela',  'Rivas',    'daniela.rivas@rocahgym.com',   '224-912-6576', 'Yoga y flexibilidad',               'ACTIVO'),
('Luis',     'Torres',   'luis.torres@rocahgym.com',     '260-346-8840', 'HIIT',                              'ACTIVO'),
('Sofia',    'Morales',  'sofia.morales@rocahgym.com',   '277-157-7364', 'Entrenamiento funcional',           'ACTIVO'),
('Ricardo',  'Pineda',   'ricardo.pineda@rocahgym.com',  '376-867-4834', 'Musculacion',                       'ACTIVO'),
('Mariana',  'Cruz',     'mariana.cruz@rocahgym.com',    '392-652-3764', 'Spinning y ciclo indoor',           'ACTIVO'),
('Fernando', 'Lopez',    'fernando.lopez@rocahgym.com',  '402-581-6572', 'Fuerza e hipertrofia',              'ACTIVO'),
('Gabriela', 'Aguilar',  'gabriela.aguilar@rocahgym.com','403-709-9940', 'Cardio y resistencia',              'ACTIVO'),
('Diego',    'Castillo', 'diego.castillo@rocahgym.com',  '433-358-1903', 'Boxeo y acondicionamiento',         'ACTIVO'),
('Laura',    'Fuentes',  'laura.fuentes@rocahgym.com',   '440-288-1899', 'Entrenamiento funcional',           'ACTIVO'),
('Andres',   'Ramos',    'andres.ramos@rocahgym.com',    '443-534-3619', 'CrossFit',                          'INACTIVO'),
('Paola',    'Sanchez',  'paola.sanchez@rocahgym.com',   '529-198-2104', 'Yoga y flexibilidad',               'ACTIVO'),
('Mauricio', 'Varela',   'mauricio.varela@rocahgym.com', '582-312-7111', 'Musculacion',                       'INACTIVO'),
('Valeria',  'Ortiz',    'valeria.ortiz@rocahgym.com',   '591-635-5630', 'Pilates y core',                    'ACTIVO'),
('Ernesto',  'Molina',   'ernesto.molina@rocahgym.com',  '626-518-6442', 'Levantamiento olimpico',            'ACTIVO'),
('Claudia',  'Reyes',    'claudia.reyes@rocahgym.com',   '753-637-4331', 'Zumba y baile fitness',             'INACTIVO'),
('Roberto',  'Campos',   'roberto.campos@rocahgym.com',  '766-578-7200', 'Calistenia',                        'ACTIVO'),
('Teresa',   'Navarro',  'teresa.navarro@rocahgym.com',  '793-156-6297', 'Adultos mayores y rehabilitacion',  'INACTIVO'),
('Ignacio',  'Solano',   'ignacio.solano@rocahgym.com',  '815-107-1928', 'Running y entrenamiento de maraton','ACTIVO'),
('Karla',    'Mejia',    'karla.mejia@rocahgym.com',     '821-392-7591', 'TRX y suspension',                  'INACTIVO'),
('Pablo',    'Duarte',   'pablo.duarte@rocahgym.com',    '883-295-2883', 'Entrenamiento funcional',           'ACTIVO'),
('Monica',   'Escobar',  'monica.escobar@rocahgym.com',  '888-926-2090', 'Spinning y ciclo indoor',           'INACTIVO'),
('Sergio',   'Luna',     'sergio.luna@rocahgym.com',     '960-538-4439', 'HIIT',                              'INACTIVO');

select * from entrenador

-- INSERT SALA
INSERT INTO sala (nombre, capacidad, ubicacion)
VALUES
('Sala de Cardio', 40, 'Nivel 1'),
('Sala de Pesas', 35, 'Nivel 1'),
('Sala Funcional', 25, 'Nivel 2'),
('Sala de Clases Grupales', 30, 'Nivel 2'),
('Sala de Spinning', 20, 'Nivel 3'),
('Sala de Box/HIIT', 18, 'Nivel 3');

select * from sala

------------------------------------------------------------------------------------
-- INSERT CLASE 
------------------------------------------------------------------------------------

-- Generación masiva de clases 2020-2024
-- Mapeo Sala + Nivel -> Título de la clase
DECLARE @SalaNivelTitulo TABLE (
    sala_id INT,
    nivel   VARCHAR(50),
    titulo  VARCHAR(100)
);

INSERT INTO @SalaNivelTitulo (sala_id, nivel, titulo)
VALUES
    -- Sala 1: Sala de Cardio
    (1, 'BASICO',      'Cardio Basico'),
    (1, 'INTERMEDIO',  'Cardio Burn'),
    (1, 'AVANZADO',    'Cardio Performance'),

    -- Sala 2: Sala de Pesas
    (2, 'BASICO',      'Circuito de Pesas'),
    (2, 'INTERMEDIO',  'Fuerza Total'),
    (2, 'AVANZADO',    'Powerlifting Club'),

    -- Sala 3: Sala Funcional
    (3, 'BASICO',      'Funcional Basico'),
    (3, 'INTERMEDIO',  'Funcional Full Body'),
    (3, 'AVANZADO',    'Funcional Avanzado'),

    -- Sala 4: Sala de Clases Grupales
    (4, 'BASICO',      'Yoga Relax'),
    (4, 'INTERMEDIO',  'Pilates Core'),
    (4, 'AVANZADO',    'HIIT Grupal'),

    -- Sala 5: Sala de Spinning
    (5, 'BASICO',      'Spinning Starter'),
    (5, 'INTERMEDIO',  'Spinning Power'),
    (5, 'AVANZADO',    'Spinning Endurance'),

    -- Sala 6: Sala de Box/HIIT
    (6, 'BASICO',      'Boxeo Fitness'),
    (6, 'INTERMEDIO',  'HIIT Boxing'),
    (6, 'AVANZADO',    'Boxeo Avanzado');

-- Mapeo Sala -> Entrenadores que pueden dar esa clase
-- (IDs basados en los inserts que ya hicimos antes)
DECLARE @SalaEntrenador TABLE (
    sala_id       INT,
    entrenador_id INT
);

-- Sala 1: Cardio
INSERT INTO @SalaEntrenador (sala_id, entrenador_id)
VALUES
    (1, 2),   -- Ana - Cardio y resistencia
    (1, 10),  -- Gabriela - Cardio y resistencia
    (1, 8),   -- Mariana - Spinning
    (1, 21),  -- Ignacio - Running
    (1, 24);  -- Monica - Spinning (INACTIVO, pero puede aparecer en años anteriores)

-- Sala 2: Pesas
INSERT INTO @SalaEntrenador (sala_id, entrenador_id)
VALUES
    (2, 1),   -- Carlos - Fuerza
    (2, 7),   -- Ricardo - Musculacion
    (2, 9),   -- Fernando - Fuerza
    (2, 15),  -- Mauricio - Musculacion (INACTIVO)
    (2, 17);  -- Ernesto - Levantamiento olimpico

-- Sala 3: Funcional
INSERT INTO @SalaEntrenador (sala_id, entrenador_id)
VALUES
    (3, 5),   -- Luis - HIIT
    (3, 6),   -- Sofia - Funcional
    (3, 12),  -- Laura - Funcional
    (3, 19),  -- Roberto - Calistenia
    (3, 22),  -- Karla - TRX (INACTIVO)
    (3, 23),  -- Pablo - Funcional
    (3, 25);  -- Sergio - HIIT (INACTIVO)

-- Sala 4: Grupales (yoga, pilates, zumba)
INSERT INTO @SalaEntrenador (sala_id, entrenador_id)
VALUES
    (4, 4),   -- Daniela - Yoga
    (4, 14),  -- Paola - Yoga
    (4, 16),  -- Valeria - Pilates
    (4, 18),  -- Claudia - Zumba (INACTIVO)
    (4, 20),  -- Teresa - Adultos mayores (INACTIVO)
    (4, 2);   -- Ana - Cardio (puede apoyar en grupales)

-- Sala 5: Spinning
INSERT INTO @SalaEntrenador (sala_id, entrenador_id)
VALUES
    (5, 8),   -- Mariana - Spinning
    (5, 24),  -- Monica - Spinning (INACTIVO)
    (5, 2),   -- Ana - Cardio
    (5, 10),  -- Gabriela - Cardio
    (5, 21);  -- Ignacio - Running

-- Sala 6: Box/HIIT
INSERT INTO @SalaEntrenador (sala_id, entrenador_id)
VALUES
    (6, 3),   -- Javier - CrossFit
    (6, 5),   -- Luis - HIIT
    (6, 11),  -- Diego - Boxeo
    (6, 19),  -- Roberto - Calistenia
    (6, 22),  -- Karla - TRX (INACTIVO)
    (6, 25);  -- Sergio - HIIT (INACTIVO)

-- Conjuntos de Años, Meses, Repeticiones
;WITH Anios AS (
    SELECT 2020 AS anio
    UNION ALL SELECT 2021
    UNION ALL SELECT 2022
    UNION ALL SELECT 2023
    UNION ALL SELECT 2024
),
Meses AS (
    SELECT 1 AS mes
    UNION ALL SELECT 2
    UNION ALL SELECT 3
    UNION ALL SELECT 4
    UNION ALL SELECT 5
    UNION ALL SELECT 6
    UNION ALL SELECT 7
    UNION ALL SELECT 8
    UNION ALL SELECT 9
    UNION ALL SELECT 10
    UNION ALL SELECT 11
    UNION ALL SELECT 12
),
SalaS AS (
    -- Tomamos las salas reales de la tabla sala
    SELECT sala_id
    FROM sala
),
Reps AS (
    -- 2 clases por nivel, por mes, por sala
    SELECT 1 AS rep
    UNION ALL
    SELECT 2
)

----------------------------------------------------
-- Inserción masiva en CLASE
-- Resultado: 5 años * 12 meses * 6 salas
--            * 3 niveles * 2 repeticiones = 2160
----------------------------------------------------
INSERT INTO clase (titulo, nivel, cupo, estado, entrenador_id, sala_id, inicio, fin)
SELECT
    snt.titulo,
    snt.nivel,
    -- Cupo sugerido por sala (puedes ajustar aquí si quieres)
    CASE s.sala_id
        WHEN 1 THEN 30  -- Sala de Cardio (cap 40)
        WHEN 2 THEN 25  -- Sala de Pesas (cap 35)
        WHEN 3 THEN 20  -- Sala Funcional (cap 25)
        WHEN 4 THEN 25  -- Clases Grupales (cap 30)
        WHEN 5 THEN 15  -- Spinning (cap 20)
        WHEN 6 THEN 14  -- Box/HIIT (cap 18)
    END AS cupo,
    -- 10% aprox CANCELADA, 90% ACTIVA
    CASE WHEN ABS(CHECKSUM(NEWID())) % 10 = 0
         THEN 'CANCELADA'
         ELSE 'ACTIVA'
    END AS estado,
    e.entrenador_id,
    s.sala_id,
    dt.inicio,
    DATEADD(MINUTE, 60, dt.inicio) AS fin
FROM Anios a
CROSS JOIN Meses m
CROSS JOIN Salas s
JOIN @SalaNivelTitulo snt
    ON snt.sala_id = s.sala_id
CROSS JOIN Reps r
CROSS APPLY (
    -- Elegimos un entrenador aleatorio válido para esa sala
    SELECT TOP 1 se.entrenador_id
    FROM @SalaEntrenador se
    WHERE se.sala_id = s.sala_id
    ORDER BY NEWID()
) AS e
CROSS APPLY (
    -- Generamos fecha/hora de inicio:
    --  - rep = 1  -> día 05
    --  - rep = 2  -> día 18
    --  - nivel BASICO      -> 09:00
    --  - nivel INTERMEDIO  -> 17:00
    --  - nivel AVANZADO    -> 19:00
    SELECT CAST(
        CONCAT(
            a.anio, '-',
            RIGHT('0' + CAST(m.mes AS VARCHAR(2)), 2), '-',
            CASE WHEN r.rep = 1 THEN '05' ELSE '18' END,
            ' ',
            CASE snt.nivel
                WHEN 'BASICO'     THEN '09:00:00'
                WHEN 'INTERMEDIO' THEN '17:00:00'
                ELSE '19:00:00'
            END
        ) AS DATETIME2(0)
    ) AS inicio
) AS dt;

select * from clase

------------------------------------------------------------------------------------
-- INSERT RESERVA  
------------------------------------------------------------------------------------

-- Generación masiva de reservas
use ROCAH_GYM_DB
select * from reserva
delete from reserva
DBCC CHECKIDENT ('dbo.reserva', RESEED, 0);
GO

INSERT INTO reserva (fecha_reserva, estado, cliente_id, clase_id)
SELECT
    -- Fecha de reserva: entre 1 y 10 días antes de la clase
    DATEADD(DAY, - (ABS(CHECKSUM(NEWID())) % 10 + 1), c.inicio) AS fecha_reserva,

    -- Estado de la reserva (distribución aproximada)
    CASE 
        WHEN r.rnd < 70 THEN 'ASISTIDA'      -- 70%
        WHEN r.rnd < 85 THEN 'NO_ASISTIDA'   -- 15%
        WHEN r.rnd < 95 THEN 'CANCELADA'     -- 10%
        ELSE 'RESERVADA'                     -- 5%
    END AS estado,

    cli.cliente_id,
    c.clase_id
FROM clase c
CROSS APPLY (
    -- Número de reservas para esta clase:
    -- entre ~10% y 40% del cupo
    SELECT 
        CAST(ROUND(
            c.cupo * (
                (ABS(CHECKSUM(NEWID())) % 31 + 10) / 100.0
            ), 0
        ) AS INT) AS num_reservas
) AS occ
CROSS APPLY (
    -- Elegimos tantos clientes ACTIVO al azar como num_reservas
    SELECT TOP (occ.num_reservas) cl.cliente_id
    FROM cliente cl
    WHERE cl.estado = 'ACTIVO'
    ORDER BY NEWID()
) AS cli
CROSS APPLY (
    -- Número aleatorio 0–99 para decidir el estado
    SELECT ABS(CHECKSUM(NEWID())) % 100 AS rnd
) AS r
WHERE occ.num_reservas > 0;

--------------------------------------------------
-- verificando
--------------------------------------------------
SELECT * FROM reserva 
--------------------------------------------------
SELECT COUNT(*) AS total_reservas FROM reserva;
--------------------------------------------------
SELECT estado, COUNT(*) AS cantidad
FROM reserva
GROUP BY estado;
--------------------------------------------------
SELECT TOP 10 *
FROM reserva;

-------------------------------------------------
-- INSERT PAGO 
-------------------------------------------------

-- Tabla numeros (si no existe)
IF NOT EXISTS (SELECT 1 FROM sys.tables WHERE name = 'numeros')
BEGIN
    CREATE TABLE numeros (n INT PRIMARY KEY);
    INSERT INTO numeros VALUES (0),(1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12);
END
GO

-- Pagos recurrentes base (TODOS comienzan como PAGADO)
INSERT INTO pago (fecha_pago, monto, estado, membresia_id)
SELECT 
    DATEADD(DAY, n.n *
        CASE p.duracion_meses 
            WHEN 1 THEN 30 
            WHEN 3 THEN 90 
            WHEN 6 THEN 180 
            WHEN 12 THEN 365 
        END,
        m.fecha_inicio),

    p.precio,

    'PAGADO',

    m.membresia_id

FROM membresia m
JOIN planes p ON p.plan_id = m.plan_id
JOIN numeros n ON DATEADD(DAY, n.n *
        CASE p.duracion_meses 
            WHEN 1 THEN 30 
            WHEN 3 THEN 90 
            WHEN 6 THEN 180 
            WHEN 12 THEN 365 
        END,
        m.fecha_inicio) <= m.fecha_fin;

-- ver cantidad total de pagos 
SELECT COUNT(*) FROM pago;

-- pagos por estado
SELECT estado, COUNT(*) 
FROM pago 
GROUP BY estado;

-- pagos por plan  
SELECT p.nombre, COUNT(*)
FROM pago pg
JOIN membresia m ON pg.membresia_id = m.membresia_id
JOIN planes p ON m.plan_id = p.plan_id
GROUP BY p.nombre;

-- pagos atrasados
UPDATE pago
SET 
    estado = 'ATRASADO',
    fecha_pago = DATEADD(DAY,
                         (ABS(CHECKSUM(NEWID(), pago_id)) % 10) + 3,
                         fecha_pago)
WHERE pago_id IN (
    SELECT TOP (CAST((SELECT COUNT(*) FROM pago) * 0.05 AS INT))
           pago_id 
    FROM pago 
    ORDER BY NEWID()
);

-- pagos adelantados 
UPDATE pago
SET 
    estado = 'ADELANTADO',
    fecha_pago = DATEADD(DAY,
                         -((ABS(CHECKSUM(NEWID(), pago_id)) % 5) + 1),
                         fecha_pago)
WHERE pago_id IN (
    SELECT TOP (CAST((SELECT COUNT(*) FROM pago) * 0.10 AS INT))
           pago_id 
    FROM pago 
    ORDER BY NEWID()
);

-- no han pagado 
UPDATE pago
SET estado = 'NO_REALIZADO'
WHERE pago_id IN (
    SELECT TOP (CAST((SELECT COUNT(*) FROM pago) * 0.02 AS INT))
           pago_id 
    FROM pago 
    ORDER BY NEWID()
);

select * from pago

---------------------------------------------------------
-- INSERT EQUIPO 
---------------------------------------------------------
select * from equipo

CREATE SEQUENCE seq_equipo
    AS INT
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE;
GO

INSERT INTO equipo (codigo_inventario, nombre, fecha_compra, estado, sala_id) VALUES
-- ========================
--  AÑO 2018 (22 equipos)
-- ========================
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Caminadora','2018-01-12','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Caminadora','2018-02-05','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Caminadora','2018-03-10','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Caminadora','2018-04-18','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Bicicleta Estática','2018-05-22','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Bicicleta Estática','2018-06-15','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Bicicleta Estática','2018-07-09','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Elíptica','2018-08-11','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Elíptica','2018-09-27','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina de Pecho','2018-10-30','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina de Pecho','2018-11-21','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina de Espalda','2018-12-04','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina de Espalda','2018-12-17','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina Smith','2018-06-03','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina Smith','2018-08-22','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Banco de Pesas','2018-03-03','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Banco de Pesas','2018-06-12','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Rack de Sentadillas','2018-07-30','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Barra Olímpica','2018-09-14','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Mancuernas','2018-10-18','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Mancuernas','2018-11-27','ACTIVO',2),

-- ========================
--  AÑO 2019 (12 equipos)
-- ========================
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Caminadora','2019-01-20','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Bicicleta Estática','2019-03-05','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina de Remo','2019-06-17','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina de Remo','2019-08-06','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina de Piernas','2019-05-10','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina de Piernas','2019-11-16','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Prensa de Piernas','2019-12-02','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Mancuernas','2019-07-14','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Mancuernas','2019-08-27','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Kettlebell','2019-09-12','ACTIVO',3),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Soga de Batalla','2019-10-05','ACTIVO',3),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Colchoneta','2019-04-02','ACTIVO',4),

-- ========================
--  AÑO 2021 (7 equipos)
-- ========================
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Caminadora','2021-01-22','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Bicicleta Estática','2021-03-05','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina de Pecho','2021-04-13','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina de Espalda','2021-05-27','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Mancuernas','2021-06-18','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'TRX','2021-08-10','ACTIVO',3),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Saco de Boxeo','2021-09-30','ACTIVO',6),

-- ========================
--  AÑO 2023 (6 equipos)
-- ========================
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Mancuernas','2023-03-08','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Mancuernas','2023-05-12','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Colchoneta','2023-06-09','ACTIVO',4),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Colchoneta','2023-08-15','ACTIVO',4),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Bicicleta de Spinning','2023-07-14','ACTIVO',5),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Kettlebell','2023-10-01','ACTIVO',3),

-- ========================
--  AÑO 2024 (13 equipos)
-- ========================
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Caminadora','2024-01-20','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina de Abdomen','2024-03-09','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Colchoneta','2024-04-18','ACTIVO',4),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Soga de Batalla','2024-05-10','ACTIVO',3),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Bicicleta Estática','2024-06-22','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Elíptica','2024-07-14','ACTIVO',1),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina Smith','2024-08-03','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Caja Plyo','2024-09-19','ACTIVO',4),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Barra Olímpica','2024-10-05','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Máquina de Piernas','2024-11-09','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Mancuernas','2024-11-25','ACTIVO',2),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Colchoneta','2024-12-08','ACTIVO',4),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'Kettlebell','2024-12-20','ACTIVO',3),
('EQ-' + FORMAT(NEXT VALUE FOR seq_equipo, '0000'),'TRX','2024-12-28','ACTIVO',3);

-- INSERT MANTENIMIENTO 

INSERT INTO mantenimiento (tipo, estado, costo, fecha_reporte, fecha_inicio, fecha_cierre, equipo_id)
VALUES
  ('CORRECTIVO', 'COMPLETADO', 47.50, '2018-02-02', '2018-02-03', '2018-02-04', 1),
  ('PREVENTIVO', 'COMPLETADO', 55.00, '2018-04-05', '2018-04-05', '2018-04-07', 2),
  ('CORRECTIVO', 'COMPLETADO', 62.50, '2018-06-08', '2018-06-09', '2018-06-12', 3),
  ('PREVENTIVO', 'EN PROCESO', 70.00, '2018-08-11', '2018-08-11', '2018-08-11', 4),
  ('CORRECTIVO', 'COMPLETADO', 77.50, '2018-10-14', '2018-10-16', '2018-10-20', 5),
  ('PREVENTIVO', 'COMPLETADO', 85.00, '2018-12-17', '2018-12-17', '2018-12-18', 6),
  ('CORRECTIVO', 'COMPLETADO', 92.50, '2018-02-20', '2018-02-21', '2018-02-25', 7),
  ('PREVENTIVO', 'EN PROCESO', 100.00, '2018-04-23', '2018-04-23', '2018-04-23', 8),
  ('CORRECTIVO', 'COMPLETADO', 107.50, '2018-06-26', '2018-06-28', '2018-07-02', 9),
  ('PREVENTIVO', 'PENDIENTE', 115.00, '2018-08-01', '2018-08-01', '2018-08-01', 10),
  ('CORRECTIVO', 'COMPLETADO', 122.50, '2018-10-04', '2018-10-05', '2018-10-09', 11),
  ('PREVENTIVO', 'COMPLETADO', 130.00, '2018-12-07', '2018-12-07', '2018-12-08', 12),
  ('CORRECTIVO', 'COMPLETADO', 137.50, '2018-02-10', '2018-02-12', '2018-02-16', 13),
  ('PREVENTIVO', 'EN PROCESO', 145.00, '2018-04-13', '2018-04-13', '2018-04-13', 14),
  ('CORRECTIVO', 'COMPLETADO', 152.50, '2018-06-16', '2018-06-17', '2018-06-21', 15),
  ('PREVENTIVO', 'COMPLETADO', 160.00, '2018-08-19', '2018-08-19', '2018-08-20', 16),
  ('CORRECTIVO', 'COMPLETADO', 167.50, '2018-10-22', '2018-10-24', '2018-10-28', 17),
  ('PREVENTIVO', 'EN PROCESO', 175.00, '2018-12-25', '2018-12-25', '2018-12-25', 18),
  ('CORRECTIVO', 'COMPLETADO', 182.50, '2018-02-28', '2018-03-02', '2018-03-06', 19),
  ('PREVENTIVO', 'PENDIENTE', 190.00, '2018-04-03', '2018-04-05', '2018-04-05', 20),
  ('CORRECTIVO', 'COMPLETADO', 197.50, '2018-06-06', '2018-06-06', '2018-06-07', 21),
  ('PREVENTIVO', 'COMPLETADO', 205.00, '2018-08-09', '2018-08-11', '2018-08-15', 22),
  ('CORRECTIVO', 'COMPLETADO', 212.50, '2018-10-12', '2018-10-12', '2018-10-16', 23),
  ('PREVENTIVO', 'EN PROCESO', 220.00, '2018-12-15', '2018-12-17', '2018-12-21', 24),
  ('CORRECTIVO', 'COMPLETADO', 227.50, '2018-02-18', '2018-02-18', '2018-02-18', 25),
  ('PREVENTIVO', 'COMPLETADO', 235.00, '2019-04-21', '2019-04-22', '2019-04-23', 26),
  ('CORRECTIVO', 'COMPLETADO', 42.50, '2019-06-24', '2019-06-24', '2019-06-25', 27),
  ('PREVENTIVO', 'EN PROCESO', 50.00, '2019-08-27', '2019-08-28', '2019-08-30', 28),
  ('CORRECTIVO', 'COMPLETADO', 57.50, '2019-10-02', '2019-10-02', '2019-10-06', 29),
  ('PREVENTIVO', 'PENDIENTE', 65.00, '2019-12-05', '2019-12-05', '2019-12-05', 30),
  ('CORRECTIVO', 'COMPLETADO', 72.50, '2019-02-08', '2019-02-10', '2019-02-14', 31),
  ('PREVENTIVO', 'COMPLETADO', 80.00, '2019-04-11', '2019-04-11', '2019-04-12', 32),
  ('CORRECTIVO', 'COMPLETADO', 87.50, '2019-06-14', '2019-06-15', '2019-06-19', 33),
  ('PREVENTIVO', 'EN PROCESO', 95.00, '2019-08-17', '2019-08-17', '2019-08-17', 34),
  ('CORRECTIVO', 'COMPLETADO', 102.50, '2019-10-20', '2019-10-22', '2019-10-26', 35),
  ('PREVENTIVO', 'COMPLETADO', 110.00, '2019-12-23', '2019-12-23', '2019-12-24', 36),
  ('CORRECTIVO', 'COMPLETADO', 117.50, '2019-02-26', '2019-02-27', '2019-03-03', 37),
  ('PREVENTIVO', 'EN PROCESO', 125.00, '2019-04-01', '2019-04-01', '2019-04-01', 38),
  ('CORRECTIVO', 'COMPLETADO', 132.50, '2019-06-04', '2019-06-06', '2019-06-10', 39),
  ('PREVENTIVO', 'PENDIENTE', 140.00, '2019-08-07', '2019-08-07', '2019-08-07', 40),
  ('CORRECTIVO', 'COMPLETADO', 147.50, '2019-10-10', '2019-10-10', '2019-10-11', 41),
  ('PREVENTIVO', 'COMPLETADO', 155.00, '2019-12-13', '2019-12-15', '2019-12-19', 42),
  ('CORRECTIVO', 'COMPLETADO', 162.50, '2019-02-16', '2019-02-16', '2019-02-20', 43),
  ('PREVENTIVO', 'EN PROCESO', 170.00, '2019-04-19', '2019-04-19', '2019-04-19', 44),
  ('CORRECTIVO', 'COMPLETADO', 177.50, '2019-06-22', '2019-06-24', '2019-06-28', 45),
  ('PREVENTIVO', 'COMPLETADO', 185.00, '2019-08-25', '2019-08-25', '2019-08-26', 46),
  ('CORRECTIVO', 'COMPLETADO', 192.50, '2019-10-28', '2019-10-29', '2019-11-02', 47),
  ('PREVENTIVO', 'EN PROCESO', 200.00, '2019-12-03', '2019-12-03', '2019-12-03', 48),
  ('CORRECTIVO', 'COMPLETADO', 207.50, '2019-02-06', '2019-02-08', '2019-02-12', 49),
  ('PREVENTIVO', 'PENDIENTE', 215.00, '2019-04-09', '2019-04-09', '2019-04-09', 50),
  ('CORRECTIVO', 'COMPLETADO', 222.50, '2020-06-12', '2020-06-13', '2020-06-14', 1),
  ('PREVENTIVO', 'COMPLETADO', 230.00, '2020-08-15', '2020-08-15', '2020-08-16', 2),
  ('CORRECTIVO', 'COMPLETADO', 40.50, '2020-10-18', '2020-10-20', '2020-10-24', 3),
  ('PREVENTIVO', 'EN PROCESO', 48.00, '2020-12-21', '2020-12-21', '2020-12-21', 4),
  ('CORRECTIVO', 'COMPLETADO', 55.50, '2020-02-24', '2020-02-24', '2020-02-28', 5),
  ('PREVENTIVO', 'COMPLETADO', 63.00, '2020-04-27', '2020-04-29', '2020-05-03', 6),
  ('CORRECTIVO', 'COMPLETADO', 70.50, '2020-06-02', '2020-06-02', '2020-06-03', 7),
  ('PREVENTIVO', 'EN PROCESO', 78.00, '2020-08-05', '2020-08-07', '2020-08-11', 8),
  ('CORRECTIVO', 'COMPLETADO', 85.50, '2020-10-08', '2020-10-08', '2020-10-12', 9),
  ('PREVENTIVO', 'PENDIENTE', 93.00, '2020-12-11', '2020-12-11', '2020-12-11', 10),
  ('CORRECTIVO', 'COMPLETADO', 100.50, '2020-02-14', '2020-02-16', '2020-02-20', 11),
  ('PREVENTIVO', 'COMPLETADO', 108.00, '2020-04-17', '2020-04-17', '2020-04-18', 12),
  ('CORRECTIVO', 'COMPLETADO', 115.50, '2020-06-20', '2020-06-21', '2020-06-25', 13),
  ('PREVENTIVO', 'EN PROCESO', 123.00, '2020-08-23', '2020-08-23', '2020-08-23', 14),
  ('CORRECTIVO', 'COMPLETADO', 130.50, '2020-10-26', '2020-10-28', '2020-11-01', 15),
  ('PREVENTIVO', 'COMPLETADO', 138.00, '2020-12-01', '2020-12-01', '2020-12-02', 16),
  ('CORRECTIVO', 'COMPLETADO', 145.50, '2020-02-04', '2020-02-05', '2020-02-09', 17),
  ('PREVENTIVO', 'EN PROCESO', 153.00, '2020-04-07', '2020-04-07', '2020-04-07', 18),
  ('CORRECTIVO', 'COMPLETADO', 160.50, '2020-06-10', '2020-06-12', '2020-06-16', 19),
  ('PREVENTIVO', 'PENDIENTE', 168.00, '2020-08-13', '2020-08-13', '2020-08-13', 20),
  ('CORRECTIVO', 'COMPLETADO', 175.50, '2020-10-16', '2020-10-16', '2020-10-17', 21),
  ('PREVENTIVO', 'COMPLETADO', 183.00, '2020-12-19', '2020-12-21', '2020-12-25', 22),
  ('CORRECTIVO', 'COMPLETADO', 190.50, '2020-02-22', '2020-02-22', '2020-02-26', 23),
  ('PREVENTIVO', 'EN PROCESO', 198.00, '2020-04-25', '2020-04-25', '2020-04-25', 24),
  ('CORRECTIVO', 'COMPLETADO', 205.50, '2020-06-28', '2020-06-30', '2020-07-04', 25),
  ('PREVENTIVO', 'COMPLETADO', 213.00, '2020-08-03', '2020-08-03', '2020-08-04', 26),
  ('CORRECTIVO', 'COMPLETADO', 220.50, '2020-10-06', '2020-10-07', '2020-10-11', 27),
  ('PREVENTIVO', 'EN PROCESO', 228.00, '2020-12-09', '2020-12-09', '2020-12-09', 28),
  ('CORRECTIVO', 'COMPLETADO', 235.50, '2020-02-12', '2020-02-14', '2020-02-18', 29),
  ('PREVENTIVO', 'PENDIENTE', 43.00, '2020-04-15', '2020-04-15', '2020-04-15', 30),
  ('CORRECTIVO', 'COMPLETADO', 50.50, '2020-06-18', '2020-06-18', '2020-06-19', 31),
  ('PREVENTIVO', 'COMPLETADO', 58.00, '2020-08-21', '2020-08-23', '2020-08-27', 32),
  ('CORRECTIVO', 'COMPLETADO', 65.50, '2020-10-24', '2020-10-24', '2020-10-28', 33),
  ('PREVENTIVO', 'EN PROCESO', 73.00, '2020-12-27', '2020-12-27', '2020-12-27', 34),
  ('CORRECTIVO', 'COMPLETADO', 80.50, '2020-02-01', '2020-02-03', '2020-02-07', 35),
  ('PREVENTIVO', 'COMPLETADO', 88.00, '2020-04-04', '2020-04-04', '2020-04-05', 36),
  ('CORRECTIVO', 'COMPLETADO', 95.50, '2020-06-07', '2020-06-08', '2020-06-12', 37),
  ('PREVENTIVO', 'EN PROCESO', 103.00, '2020-08-10', '2020-08-10', '2020-08-10', 38),
  ('CORRECTIVO', 'COMPLETADO', 110.50, '2020-10-13', '2020-10-15', '2020-10-19', 39),
  ('PREVENTIVO', 'COMPLETADO', 118.00, '2020-12-16', '2020-12-16', '2020-12-17', 40),
  ('CORRECTIVO', 'COMPLETADO', 125.50, '2020-02-19', '2020-02-20', '2020-02-24', 41),
  ('PREVENTIVO', 'EN PROCESO', 133.00, '2020-04-22', '2020-04-22', '2020-04-22', 42),
  ('CORRECTIVO', 'COMPLETADO', 140.50, '2020-06-25', '2020-06-27', '2020-07-01', 43),
  ('PREVENTIVO', 'PENDIENTE', 148.00, '2020-08-28', '2020-08-28', '2020-08-28', 44),
  ('CORRECTIVO', 'COMPLETADO', 155.50, '2020-10-03', '2020-10-03', '2020-10-04', 45),
  ('PREVENTIVO', 'COMPLETADO', 163.00, '2020-12-06', '2020-12-08', '2020-12-12', 46),
  ('CORRECTIVO', 'COMPLETADO', 170.50, '2020-02-09', '2020-02-09', '2020-02-13', 47),
  ('PREVENTIVO', 'EN PROCESO', 178.00, '2020-04-12', '2020-04-12', '2020-04-12', 48),
  ('CORRECTIVO', 'COMPLETADO', 185.50, '2020-06-15', '2020-06-17', '2020-06-21', 49),
  ('PREVENTIVO', 'COMPLETADO', 193.00, '2020-08-18', '2020-08-18', '2020-08-19', 50),
  ('CORRECTIVO', 'COMPLETADO', 200.50, '2021-10-21', '2021-10-22', '2021-10-23', 1),
  ('PREVENTIVO', 'COMPLETADO', 208.00, '2021-12-24', '2021-12-24', '2021-12-25', 2),
  ('CORRECTIVO', 'COMPLETADO', 215.50, '2021-02-27', '2021-03-01', '2021-03-05', 3),
  ('PREVENTIVO', 'EN PROCESO', 223.00, '2021-04-02', '2021-04-02', '2021-04-02', 4),
  ('CORRECTIVO', 'COMPLETADO', 230.50, '2021-06-05', '2021-06-05', '2021-06-09', 5),
  ('PREVENTIVO', 'COMPLETADO', 238.00, '2021-08-08', '2021-08-10', '2021-08-14', 6),
  ('CORRECTIVO', 'COMPLETADO', 45.50, '2021-10-11', '2021-10-11', '2021-10-12', 7),
  ('PREVENTIVO', 'EN PROCESO', 53.00, '2021-12-14', '2021-12-16', '2021-12-20', 8),
  ('CORRECTIVO', 'COMPLETADO', 60.50, '2021-02-17', '2021-02-17', '2021-02-21', 9),
  ('PREVENTIVO', 'PENDIENTE', 68.00, '2021-04-20', '2021-04-20', '2021-04-20', 10),
  ('CORRECTIVO', 'COMPLETADO', 75.50, '2021-06-23', '2021-06-25', '2021-06-29', 11),
  ('PREVENTIVO', 'COMPLETADO', 83.00, '2021-08-26', '2021-08-26', '2021-08-27', 12),
  ('CORRECTIVO', 'COMPLETADO', 90.50, '2021-10-01', '2021-10-01', '2021-10-05', 13),
  ('PREVENTIVO', 'EN PROCESO', 98.00, '2021-12-04', '2021-12-04', '2021-12-04', 14),
  ('CORRECTIVO', 'COMPLETADO', 105.50, '2021-02-07', '2021-02-09', '2021-02-13', 15),
  ('PREVENTIVO', 'COMPLETADO', 113.00, '2021-04-10', '2021-04-10', '2021-04-11', 16),
  ('CORRECTIVO', 'COMPLETADO', 120.50, '2021-06-13', '2021-06-14', '2021-06-18', 17),
  ('PREVENTIVO', 'EN PROCESO', 128.00, '2021-08-16', '2021-08-16', '2021-08-16', 18),
  ('CORRECTIVO', 'COMPLETADO', 135.50, '2021-10-19', '2021-10-21', '2021-10-25', 19),
  ('PREVENTIVO', 'PENDIENTE', 143.00, '2021-12-22', '2021-12-22', '2021-12-22', 20),
  ('CORRECTIVO', 'COMPLETADO', 150.50, '2021-02-25', '2021-02-25', '2021-03-01', 21),
  ('PREVENTIVO', 'COMPLETADO', 158.00, '2021-04-28', '2021-04-30', '2021-05-04', 22),
  ('CORRECTIVO', 'COMPLETADO', 165.50, '2021-06-03', '2021-06-03', '2021-06-04', 23),
  ('PREVENTIVO', 'EN PROCESO', 173.00, '2021-08-06', '2021-08-08', '2021-08-12', 24),
  ('CORRECTIVO', 'COMPLETADO', 180.50, '2021-10-09', '2021-10-09', '2021-10-13', 25),
  ('PREVENTIVO', 'COMPLETADO', 188.00, '2021-12-12', '2021-12-14', '2021-12-18', 26),
  ('CORRECTIVO', 'COMPLETADO', 195.50, '2021-02-15', '2021-02-15', '2021-02-19', 27),
  ('PREVENTIVO', 'EN PROCESO', 203.00, '2021-04-18', '2021-04-18', '2021-04-18', 28),
  ('CORRECTIVO', 'COMPLETADO', 210.50, '2021-06-21', '2021-06-23', '2021-06-27', 29),
  ('PREVENTIVO', 'PENDIENTE', 218.00, '2021-08-24', '2021-08-24', '2021-08-24', 30),
  ('CORRECTIVO', 'COMPLETADO', 225.50, '2021-10-27', '2021-10-27', '2021-10-28', 31),
  ('PREVENTIVO', 'COMPLETADO', 233.00, '2021-12-02', '2021-12-04', '2021-12-08', 32),
  ('CORRECTIVO', 'COMPLETADO', 240.50, '2021-02-05', '2021-02-05', '2021-02-09', 33),
  ('PREVENTIVO', 'EN PROCESO', 48.50, '2021-04-08', '2021-04-08', '2021-04-08', 34),
  ('CORRECTIVO', 'COMPLETADO', 56.00, '2021-06-11', '2021-06-13', '2021-06-17', 35),
  ('PREVENTIVO', 'COMPLETADO', 63.50, '2021-08-14', '2021-08-14', '2021-08-15', 36),
  ('CORRECTIVO', 'COMPLETADO', 71.00, '2021-10-17', '2021-10-18', '2021-10-22', 37),
  ('PREVENTIVO', 'EN PROCESO', 78.50, '2021-12-20', '2021-12-20', '2021-12-20', 38),
  ('CORRECTIVO', 'COMPLETADO', 86.00, '2021-02-23', '2021-02-25', '2021-03-01', 39),
  ('PREVENTIVO', 'PENDIENTE', 93.50, '2021-04-26', '2021-04-26', '2021-04-26', 40),
  ('CORRECTIVO', 'COMPLETADO', 101.00, '2021-06-29', '2021-06-29', '2021-06-30', 41),
  ('PREVENTIVO', 'COMPLETADO', 108.50, '2021-08-04', '2021-08-06', '2021-08-10', 42),
  ('CORRECTIVO', 'COMPLETADO', 116.00, '2021-10-07', '2021-10-07', '2021-10-11', 43),
  ('PREVENTIVO', 'EN PROCESO', 123.50, '2021-12-10', '2021-12-10', '2021-12-10', 44),
  ('CORRECTIVO', 'COMPLETADO', 131.00, '2021-02-13', '2021-02-15', '2021-02-19', 45),
  ('PREVENTIVO', 'COMPLETADO', 138.50, '2021-04-16', '2021-04-16', '2021-04-17', 46),
  ('CORRECTIVO', 'COMPLETADO', 146.00, '2021-06-19', '2021-06-20', '2021-06-24', 47),
  ('PREVENTIVO', 'EN PROCESO', 153.50, '2021-08-22', '2021-08-22', '2021-08-22', 48),
  ('CORRECTIVO', 'COMPLETADO', 161.00, '2021-10-25', '2021-10-27', '2021-10-31', 49),
  ('PREVENTIVO', 'PENDIENTE', 168.50, '2021-12-28', '2021-12-28', '2021-12-28', 50),
  ('CORRECTIVO', 'COMPLETADO', 176.00, '2022-03-03', '2022-03-04', '2022-03-05', 1),
  ('PREVENTIVO', 'COMPLETADO', 183.50, '2022-05-06', '2022-05-06', '2022-05-07', 2),
  ('CORRECTIVO', 'COMPLETADO', 191.00, '2022-07-09', '2022-07-11', '2022-07-15', 3),
  ('PREVENTIVO', 'EN PROCESO', 198.50, '2022-09-12', '2022-09-12', '2022-09-12', 4),
  ('CORRECTIVO', 'COMPLETADO', 206.00, '2022-11-15', '2022-11-15', '2022-11-19', 5),
  ('PREVENTIVO', 'COMPLETADO', 213.50, '2022-01-18', '2022-01-20', '2022-01-24', 6),
  ('CORRECTIVO', 'COMPLETADO', 221.00, '2022-03-21', '2022-03-21', '2022-03-22', 7),
  ('PREVENTIVO', 'EN PROCESO', 228.50, '2022-05-24', '2022-05-26', '2022-05-30', 8),
  ('CORRECTIVO', 'COMPLETADO', 236.00, '2022-07-27', '2022-07-27', '2022-07-31', 9),
  ('PREVENTIVO', 'PENDIENTE', 43.50, '2022-09-02', '2022-09-02', '2022-09-02', 10),
  ('CORRECTIVO', 'COMPLETADO', 51.00, '2022-11-05', '2022-11-07', '2022-11-11', 11),
  ('PREVENTIVO', 'COMPLETADO', 58.50, '2022-01-08', '2022-01-08', '2022-01-09', 12),
  ('CORRECTIVO', 'COMPLETADO', 66.00, '2022-03-11', '2022-03-12', '2022-03-16', 13),
  ('PREVENTIVO', 'EN PROCESO', 73.50, '2022-05-14', '2022-05-14', '2022-05-14', 14),
  ('CORRECTIVO', 'COMPLETADO', 81.00, '2022-07-17', '2022-07-19', '2022-07-23', 15),
  ('PREVENTIVO', 'COMPLETADO', 88.50, '2022-09-20', '2022-09-20', '2022-09-21', 16),
  ('CORRECTIVO', 'COMPLETADO', 96.00, '2022-11-23', '2022-11-24', '2022-11-28', 17),
  ('PREVENTIVO', 'EN PROCESO', 103.50, '2022-01-26', '2022-01-26', '2022-01-26', 18),
  ('CORRECTIVO', 'COMPLETADO', 111.00, '2022-03-01', '2022-03-03', '2022-03-07', 19),
  ('PREVENTIVO', 'PENDIENTE', 118.50, '2022-05-04', '2022-05-04', '2022-05-04', 20),
  ('CORRECTIVO', 'COMPLETADO', 126.00, '2022-07-07', '2022-07-07', '2022-07-08', 21),
  ('PREVENTIVO', 'COMPLETADO', 133.50, '2022-09-10', '2022-09-12', '2022-09-16', 22),
  ('CORRECTIVO', 'COMPLETADO', 141.00, '2022-11-13', '2022-11-13', '2022-11-17', 23),
  ('PREVENTIVO', 'EN PROCESO', 148.50, '2022-01-16', '2022-01-16', '2022-01-16', 24),
  ('CORRECTIVO', 'COMPLETADO', 156.00, '2022-03-19', '2022-03-21', '2022-03-25', 25),
  ('PREVENTIVO', 'COMPLETADO', 163.50, '2022-05-22', '2022-05-22', '2022-05-23', 26),
  ('CORRECTIVO', 'COMPLETADO', 171.00, '2022-07-25', '2022-07-26', '2022-07-30', 27),
  ('PREVENTIVO', 'EN PROCESO', 178.50, '2022-09-28', '2022-09-28', '2022-09-28', 28),
  ('CORRECTIVO', 'COMPLETADO', 186.00, '2022-11-03', '2022-11-05', '2022-11-09', 29),
  ('PREVENTIVO', 'PENDIENTE', 193.50, '2022-01-06', '2022-01-06', '2022-01-06', 30),
  ('CORRECTIVO', 'COMPLETADO', 201.00, '2022-03-09', '2022-03-09', '2022-03-10', 31),
  ('PREVENTIVO', 'COMPLETADO', 208.50, '2022-05-12', '2022-05-14', '2022-05-18', 32),
  ('CORRECTIVO', 'COMPLETADO', 216.00, '2022-07-15', '2022-07-15', '2022-07-19', 33),
  ('PREVENTIVO', 'EN PROCESO', 223.50, '2022-09-18', '2022-09-18', '2022-09-18', 34),
  ('CORRECTIVO', 'COMPLETADO', 231.00, '2022-11-21', '2022-11-23', '2022-11-27', 35),
  ('PREVENTIVO', 'COMPLETADO', 238.50, '2022-01-24', '2022-01-24', '2022-01-25', 36),
  ('CORRECTIVO', 'COMPLETADO', 46.00, '2022-03-27', '2022-03-28', '2022-04-01', 37),
  ('PREVENTIVO', 'EN PROCESO', 53.50, '2022-05-30', '2022-05-30', '2022-05-30', 38),
  ('CORRECTIVO', 'COMPLETADO', 61.00, '2022-07-03', '2022-07-05', '2022-07-09', 39),
  ('PREVENTIVO', 'PENDIENTE', 68.50, '2022-09-06', '2022-09-06', '2022-09-06', 40),
  ('CORRECTIVO', 'COMPLETADO', 76.00, '2022-11-09', '2022-11-09', '2022-11-10', 41),
  ('PREVENTIVO', 'COMPLETADO', 83.50, '2022-01-12', '2022-01-14', '2022-01-18', 42),
  ('CORRECTIVO', 'COMPLETADO', 91.00, '2022-03-15', '2022-03-15', '2022-03-19', 43),
  ('PREVENTIVO', 'EN PROCESO', 98.50, '2022-05-18', '2022-05-18', '2022-05-18', 44),
  ('CORRECTIVO', 'COMPLETADO', 106.00, '2022-07-21', '2022-07-23', '2022-07-27', 45),
  ('PREVENTIVO', 'COMPLETADO', 113.50, '2022-09-24', '2022-09-24', '2022-09-25', 46),
  ('CORRECTIVO', 'COMPLETADO', 121.00, '2022-11-27', '2022-11-28', '2022-12-02', 47),
  ('PREVENTIVO', 'EN PROCESO', 128.50, '2022-01-02', '2022-01-02', '2022-01-02', 48),
  ('CORRECTIVO', 'COMPLETADO', 136.00, '2022-03-05', '2022-03-07', '2022-03-11', 49),
  ('PREVENTIVO', 'PENDIENTE', 143.50, '2022-05-08', '2022-05-08', '2022-05-08', 50),
  ('CORRECTIVO', 'COMPLETADO', 151.00, '2023-07-11', '2023-07-12', '2023-07-13', 1),
  ('PREVENTIVO', 'COMPLETADO', 158.50, '2023-09-14', '2023-09-14', '2023-09-15', 2),
  ('CORRECTIVO', 'COMPLETADO', 166.00, '2023-11-17', '2023-11-19', '2023-11-23', 3),
  ('PREVENTIVO', 'EN PROCESO', 173.50, '2023-01-20', '2023-01-20', '2023-01-20', 4),
  ('CORRECTIVO', 'COMPLETADO', 181.00, '2023-03-23', '2023-03-23', '2023-03-27', 5),
  ('PREVENTIVO', 'COMPLETADO', 188.50, '2023-05-26', '2023-05-28', '2023-06-01', 6),
  ('CORRECTIVO', 'COMPLETADO', 196.00, '2023-07-29', '2023-07-29', '2023-07-30', 7),
  ('PREVENTIVO', 'EN PROCESO', 203.50, '2023-10-02', '2023-10-04', '2023-10-08', 8),
  ('CORRECTIVO', 'COMPLETADO', 211.00, '2023-12-05', '2023-12-05', '2023-12-09', 9),
  ('PREVENTIVO', 'PENDIENTE', 218.50, '2023-02-08', '2023-02-08', '2023-02-08', 10),
  ('CORRECTIVO', 'COMPLETADO', 226.00, '2023-04-11', '2023-04-13', '2023-04-17', 11),
  ('PREVENTIVO', 'COMPLETADO', 233.50, '2023-06-14', '2023-06-14', '2023-06-15', 12),
  ('CORRECTIVO', 'COMPLETADO', 241.00, '2023-08-17', '2023-08-18', '2023-08-22', 13),
  ('PREVENTIVO', 'EN PROCESO', 48.00, '2023-10-20', '2023-10-20', '2023-10-20', 14),
  ('CORRECTIVO', 'COMPLETADO', 55.50, '2023-12-23', '2023-12-25', '2023-12-29', 15),
  ('PREVENTIVO', 'COMPLETADO', 63.00, '2023-02-26', '2023-02-26', '2023-02-27', 16),
  ('CORRECTIVO', 'COMPLETADO', 70.50, '2023-04-01', '2023-04-02', '2023-04-06', 17),
  ('PREVENTIVO', 'EN PROCESO', 78.00, '2023-06-04', '2023-06-04', '2023-06-04', 18),
  ('CORRECTIVO', 'COMPLETADO', 85.50, '2023-08-07', '2023-08-09', '2023-08-13', 19),
  ('PREVENTIVO', 'PENDIENTE', 93.00, '2023-10-10', '2023-10-10', '2023-10-10', 20),
  ('CORRECTIVO', 'COMPLETADO', 100.50, '2023-12-13', '2023-12-13', '2023-12-14', 21),
  ('PREVENTIVO', 'COMPLETADO', 108.00, '2023-02-16', '2023-02-18', '2023-02-22', 22),
  ('CORRECTIVO', 'COMPLETADO', 115.50, '2023-04-19', '2023-04-19', '2023-04-23', 23),
  ('PREVENTIVO', 'EN PROCESO', 123.00, '2023-06-22', '2023-06-22', '2023-06-22', 24),
  ('CORRECTIVO', 'COMPLETADO', 130.50, '2023-08-25', '2023-08-27', '2023-08-31', 25),
  ('PREVENTIVO', 'COMPLETADO', 138.00, '2023-10-28', '2023-10-28', '2023-10-29', 26),
  ('CORRECTIVO', 'COMPLETADO', 145.50, '2023-12-03', '2023-12-04', '2023-12-08', 27),
  ('PREVENTIVO', 'EN PROCESO', 153.00, '2023-02-06', '2023-02-06', '2023-02-06', 28),
  ('CORRECTIVO', 'COMPLETADO', 160.50, '2023-04-09', '2023-04-11', '2023-04-15', 29),
  ('PREVENTIVO', 'PENDIENTE', 168.00, '2023-06-12', '2023-06-12', '2023-06-12', 30),
  ('CORRECTIVO', 'COMPLETADO', 175.50, '2023-08-15', '2023-08-15', '2023-08-16', 31),
  ('PREVENTIVO', 'COMPLETADO', 183.00, '2023-10-18', '2023-10-20', '2023-10-24', 32),
  ('CORRECTIVO', 'COMPLETADO', 190.50, '2023-12-21', '2023-12-21', '2023-12-25', 33),
  ('PREVENTIVO', 'EN PROCESO', 198.00, '2023-02-24', '2023-02-24', '2023-02-24', 34),
  ('CORRECTIVO', 'COMPLETADO', 205.50, '2023-04-27', '2023-04-29', '2023-05-03', 35),
  ('PREVENTIVO', 'COMPLETADO', 213.00, '2023-06-30', '2023-06-30', '2023-07-01', 36),
  ('CORRECTIVO', 'COMPLETADO', 220.50, '2023-09-02', '2023-09-03', '2023-09-07', 37),
  ('PREVENTIVO', 'EN PROCESO', 228.00, '2023-11-05', '2023-11-05', '2023-11-05', 38),
  ('CORRECTIVO', 'COMPLETADO', 235.50, '2023-01-08', '2023-01-10', '2023-01-14', 39),
  ('PREVENTIVO', 'PENDIENTE', 43.00, '2023-03-11', '2023-03-11', '2023-03-11', 40),
  ('CORRECTIVO', 'COMPLETADO', 50.50, '2023-05-14', '2023-05-14', '2023-05-15', 41),
  ('PREVENTIVO', 'COMPLETADO', 58.00, '2023-07-17', '2023-07-19', '2023-07-23', 42),
  ('CORRECTIVO', 'COMPLETADO', 65.50, '2023-09-20', '2023-09-20', '2023-09-24', 43),
  ('PREVENTIVO', 'EN PROCESO', 73.00, '2023-11-23', '2023-11-23', '2023-11-23', 44),
  ('CORRECTIVO', 'COMPLETADO', 80.50, '2023-01-26', '2023-01-28', '2023-02-01', 45),
  ('PREVENTIVO', 'COMPLETADO', 88.00, '2023-03-01', '2023-03-01', '2023-03-02', 46),
  ('CORRECTIVO', 'COMPLETADO', 95.50, '2023-05-04', '2023-05-05', '2023-05-09', 47),
  ('PREVENTIVO', 'EN PROCESO', 103.00, '2023-07-07', '2023-07-07', '2023-07-07', 48),
  ('CORRECTIVO', 'COMPLETADO', 110.50, '2023-09-10', '2023-09-12', '2023-09-16', 49),
  ('PREVENTIVO', 'PENDIENTE', 118.00, '2023-11-13', '2023-11-13', '2023-11-13', 50),
  ('CORRECTIVO', 'COMPLETADO', 125.50, '2024-01-16', '2024-01-17', '2024-01-18', 1),
  ('PREVENTIVO', 'COMPLETADO', 133.00, '2024-03-19', '2024-03-19', '2024-03-20', 2),
  ('CORRECTIVO', 'COMPLETADO', 140.50, '2024-05-22', '2024-05-24', '2024-05-28', 3),
  ('PREVENTIVO', 'EN PROCESO', 148.00, '2024-07-25', '2024-07-25', '2024-07-25', 4),
  ('CORRECTIVO', 'COMPLETADO', 155.50, '2024-09-28', '2024-09-28', '2024-10-02', 5),
  ('PREVENTIVO', 'COMPLETADO', 163.00, '2024-12-03', '2024-12-05', '2024-12-09', 6),
  ('CORRECTIVO', 'COMPLETADO', 170.50, '2024-02-06', '2024-02-06', '2024-02-07', 7),
  ('PREVENTIVO', 'EN PROCESO', 178.00, '2024-04-09', '2024-04-11', '2024-04-15', 8),
  ('CORRECTIVO', 'COMPLETADO', 185.50, '2024-06-12', '2024-06-12', '2024-06-16', 9),
  ('PREVENTIVO', 'PENDIENTE', 193.00, '2024-08-15', '2024-08-15', '2024-08-15', 10),
  ('CORRECTIVO', 'COMPLETADO', 200.50, '2024-10-18', '2024-10-20', '2024-10-24', 11),
  ('PREVENTIVO', 'COMPLETADO', 208.00, '2024-12-21', '2024-12-21', '2024-12-22', 12),
  ('CORRECTIVO', 'COMPLETADO', 215.50, '2024-02-24', '2024-02-25', '2024-02-29', 13),
  ('PREVENTIVO', 'EN PROCESO', 223.00, '2024-04-27', '2024-04-27', '2024-04-27', 14),
  ('CORRECTIVO', 'COMPLETADO', 230.50, '2024-06-30', '2024-07-01', '2024-07-05', 15),
  ('PREVENTIVO', 'COMPLETADO', 238.00, '2024-09-02', '2024-09-02', '2024-09-03', 16),
  ('CORRECTIVO', 'COMPLETADO', 45.00, '2024-11-05', '2024-11-07', '2024-11-11', 17),
  ('PREVENTIVO', 'EN PROCESO', 52.50, '2024-01-08', '2024-01-08', '2024-01-08', 18),
  ('CORRECTIVO', 'COMPLETADO', 60.00, '2024-03-11', '2024-03-13', '2024-03-17', 19),
  ('PREVENTIVO', 'PENDIENTE', 67.50, '2024-05-14', '2024-05-14', '2024-05-14', 20),
  ('CORRECTIVO', 'COMPLETADO', 75.00, '2024-07-17', '2024-07-17', '2024-07-18', 21),
  ('PREVENTIVO', 'COMPLETADO', 82.50, '2024-09-20', '2024-09-22', '2024-09-26', 22),
  ('CORRECTIVO', 'COMPLETADO', 90.00, '2024-11-23', '2024-11-23', '2024-11-27', 23),
  ('PREVENTIVO', 'EN PROCESO', 97.50, '2024-01-26', '2024-01-26', '2024-01-26', 24),
  ('CORRECTIVO', 'COMPLETADO', 105.00, '2024-03-01', '2024-03-03', '2024-03-07', 25),
  ('PREVENTIVO', 'COMPLETADO', 112.50, '2024-05-04', '2024-05-04', '2024-05-05', 26),
  ('CORRECTIVO', 'COMPLETADO', 120.00, '2024-07-07', '2024-07-08', '2024-07-12', 27),
  ('PREVENTIVO', 'EN PROCESO', 127.50, '2024-09-10', '2024-09-10', '2024-09-10', 28),
  ('CORRECTIVO', 'COMPLETADO', 135.00, '2024-11-13', '2024-11-15', '2024-11-19', 29),
  ('PREVENTIVO', 'PENDIENTE', 142.50, '2024-01-16', '2024-01-16', '2024-01-16', 30),
  ('CORRECTIVO', 'COMPLETADO', 150.00, '2024-03-19', '2024-03-19', '2024-03-20', 31),
  ('PREVENTIVO', 'COMPLETADO', 157.50, '2024-05-22', '2024-05-24', '2024-05-28', 32),
  ('CORRECTIVO', 'COMPLETADO', 165.00, '2024-07-25', '2024-07-25', '2024-07-29', 33),
  ('PREVENTIVO', 'EN PROCESO', 172.50, '2024-09-28', '2024-09-28', '2024-09-28', 34),
  ('CORRECTIVO', 'COMPLETADO', 180.00, '2024-12-01', '2024-12-03', '2024-12-07', 35),
  ('PREVENTIVO', 'COMPLETADO', 47.50, '2024-02-04', '2024-02-04', '2024-02-05', 36),
  ('CORRECTIVO', 'COMPLETADO', 55.00, '2024-04-07', '2024-04-08', '2024-04-12', 37),
  ('PREVENTIVO', 'EN PROCESO', 62.50, '2024-06-10', '2024-06-10', '2024-06-10', 38),
  ('CORRECTIVO', 'COMPLETADO', 70.00, '2024-08-13', '2024-08-15', '2024-08-19', 39),
  ('PREVENTIVO', 'PENDIENTE', 77.50, '2024-10-16', '2024-10-16', '2024-10-16', 40),
  ('CORRECTIVO', 'COMPLETADO', 85.00, '2024-12-19', '2024-12-19', '2024-12-20', 41),
  ('PREVENTIVO', 'COMPLETADO', 92.50, '2024-02-22', '2024-02-24', '2024-02-28', 42),
  ('CORRECTIVO', 'COMPLETADO', 100.00, '2024-04-25', '2024-04-25', '2024-04-29', 43),
  ('PREVENTIVO', 'EN PROCESO', 107.50, '2024-06-28', '2024-06-28', '2024-06-28', 44),
  ('CORRECTIVO', 'COMPLETADO', 115.00, '2024-09-01', '2024-09-03', '2024-09-07', 45),
  ('PREVENTIVO', 'COMPLETADO', 122.50, '2024-11-04', '2024-11-04', '2024-11-05', 46),
  ('CORRECTIVO', 'COMPLETADO', 130.00, '2024-01-07', '2024-01-08', '2024-01-12', 47),
  ('PREVENTIVO', 'EN PROCESO', 137.50, '2024-03-10', '2024-03-10', '2024-03-10', 48),
  ('CORRECTIVO', 'COMPLETADO', 145.00, '2024-05-13', '2024-05-15', '2024-05-19', 49),
  ('PREVENTIVO', 'PENDIENTE', 180.00, '2024-04-11', '2024-04-13', '2024-04-13', 50);
