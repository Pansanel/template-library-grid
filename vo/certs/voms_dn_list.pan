unique template vo/certs/voms_dn_list;

variable VOMS_SERVER_DN ?= list(
    'caribe.uniandes.edu.co',       nlist('subject', '/C=CO/O=Uniandes CA/O=UNIANDES/OU=DTI/CN=caribe.uniandes.edu.co',
                                          'issuer', '/C=CO/O=Uniandes CA/O=UNIANDES/OU=DTI/CN=Uniandes CA',
                                         ),
    'cclcgvomsli01.in2p3.fr',       nlist('subject', '/O=GRID-FR/C=FR/O=CNRS/OU=CC-IN2P3/CN=cclcgvomsli01.in2p3.fr',
                                          'issuer', '/C=FR/O=CNRS/CN=GRID2-FR',
                                         ),
    'glite-io.scai.fraunhofer.de',  nlist('subject', '/C=DE/O=GermanGrid/OU=Fraunhofer SCAI/CN=host/glite-io.scai.fraunhofer.de',
                                          'issuer', '/C=DE/O=GermanGrid/CN=GridKa-CA',
                                         ),
    'grid-voms.desy.de',            nlist('subject', '/C=DE/O=GermanGrid/OU=DESY/CN=host/grid-voms.desy.de',
                                          'issuer', '/C=DE/O=GermanGrid/CN=GridKa-CA',
                                         ),
    'grid11.kfki.hu',               nlist('subject', '/C=HU/O=NIIF CA/OU=GRID/OU=KFKI/CN=grid11.kfki.hu',
                                          'issuer', '/C=HU/O=NIIF/OU=Certificate Authorities/CN=NIIF Root CA',
                                         ),
    'grid12.lal.in2p3.fr',          nlist('subject', '/O=GRID-FR/C=FR/O=CNRS/OU=LAL/CN=grid12.lal.in2p3.fr',
                                          'issuer', '/C=FR/O=CNRS/CN=GRID2-FR',
                                         ),
    'ibergrid-voms.ifca.es',        nlist('subject', '/DC=es/DC=irisgrid/O=ifca/CN=host/ibergrid-voms.ifca.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'lcg-voms.cern.ch',             nlist('subject', '/DC=ch/DC=cern/OU=computers/CN=lcg-voms.cern.ch',
                                          'issuer', '/DC=ch/DC=cern/CN=CERN Trusted Certification Authority',
                                         ),
    'ngi-il-voms1.isragrid.org.il', nlist('subject', '/DC=org/DC=terena/DC=tcs/C=IL/ST=Tel Aviv/L=Tel Aviv/O=IUCC/OU=Isragrid/CN=ngi-il-voms1.isragrid.org.il',
                                          'issuer', '/C=NL/O=TERENA/CN=TERENA eScience SSL CA',
                                         ),
    'swevo.ific.uv.es',             nlist('subject', '/DC=es/DC=irisgrid/O=ific/CN=swevo.ific.uv.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'verce-voms.scai.fraunhofer.de', nlist('subject', '/C=DE/O=GermanGrid/OU=Fraunhofer SCAI/CN=verce-voms.scai.fraunhofer.de',
                                          'issuer', '/C=DE/O=GermanGrid/CN=GridKa-CA',
                                         ),
    'vo.racf.bnl.gov',              nlist('subject', '/DC=com/DC=DigiCert-Grid/O=Open Science Grid/OU=Services/CN=vo.racf.bnl.gov',
                                          'issuer', '/DC=com/DC=DigiCert-Grid/O=DigiCert Grid/CN=DigiCert Grid CA-1',
                                         ),
    'voms-01.pd.infn.it',           nlist('subject', '/C=IT/O=INFN/OU=Host/L=Padova/CN=voms-01.pd.infn.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms-02.pd.infn.it',           nlist('subject', '/C=IT/O=INFN/OU=Host/L=Padova/CN=voms-02.pd.infn.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms-eela.ceta-ciemat.es',     nlist('subject', '/DC=es/DC=irisgrid/O=ceta-ciemat/CN=host/voms-eela.ceta-ciemat.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'voms-prg.bifi.unizar.es',      nlist('subject', '/DC=es/DC=irisgrid/O=bifi-unizar/CN=voms-prg.bifi.unizar.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'voms.balticgrid.org',          nlist('subject', '/DC=org/DC=balticgrid/OU=eenet.ee/CN=host/voms.balticgrid.org',
                                          'issuer', '/DC=org/DC=balticgrid/CN=Baltic Grid Certification Authority',
                                         ),
    'voms.cc.kek.jp',               nlist('subject', '/C=JP/O=KEK/OU=CRC/CN=host/voms.cc.kek.jp',
                                          'issuer', '/C=JP/O=KEK/OU=CRC/CN=KEK GRID Certificate Authority',
                                         ),
    'voms.cern.ch',                 nlist('subject', '/DC=ch/DC=cern/OU=computers/CN=voms.cern.ch',
                                          'issuer', '/DC=ch/DC=cern/CN=CERN Trusted Certification Authority',
                                         ),
    'voms.cnaf.infn.it',            nlist('subject', '/C=IT/O=INFN/OU=Host/L=CNAF/CN=voms.cnaf.infn.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms.cyf-kr.edu.pl',           nlist('subject', '/C=PL/O=GRID/O=Cyfronet/CN=voms.cyf-kr.edu.pl',
                                          'issuer', '/C=PL/O=GRID/CN=Polish Grid CA',
                                         ),
    'voms.eela.ufrj.br',            nlist('subject', '/C=BR/O=ICPEDU/O=UFF BrGrid CA/O=UFRJ/OU=IF/CN=host/voms.eela.ufrj.br',
                                          'issuer', '/C=BR/O=ICPEDU/O=UFF BrGrid CA/CN=UFF Brazilian Grid Certification Authority',
                                         ),
    'voms.egi.cesga.es',            nlist('subject', '/DC=es/DC=irisgrid/O=cesga/CN=host/voms.egi.cesga.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'voms.fnal.gov',                nlist('subject', '/DC=org/DC=doegrids/OU=Services/CN=http/voms.fnal.gov',
                                          'issuer', '/DC=org/DC=DOEGrids/OU=Certificate Authorities/CN=DOEGrids CA 1',
                                         ),
    'voms.grid.am',                 nlist('subject', '/C=AM/O=ArmeSFo/O=IIAP NAS RA/OU=HPC Laboratory/CN=voms.grid.am',
                                          'issuer', '/C=AM/O=ArmeSFo/CN=ArmeSFo CA',
                                         ),
    'voms.grid.auth.gr',            nlist('subject', '/C=GR/O=HellasGrid/OU=auth.gr/CN=voms.grid.auth.gr',
                                          'issuer', '/C=GR/O=HellasGrid/OU=Certification Authorities/CN=HellasGrid CA 2006',
                                         ),
    'voms.grid.edges-grid.eu',      nlist('subject', '/C=HU/O=NIIF CA/OU=GRID/OU=MTA SZTAKI/CN=voms.grid.edges-grid.eu',
                                          'issuer', '/C=HU/O=NIIF/OU=Certificate Authorities/CN=NIIF Root CA',
                                         ),
    'voms.grid.sara.nl',            nlist('subject', '/O=dutchgrid/O=hosts/OU=sara.nl/CN=voms.grid.sara.nl',
                                          'issuer', '/C=NL/O=NIKHEF/CN=NIKHEF medium-security certification auth',
                                         ),
    'voms.grid.sinica.edu.tw',      nlist('subject', '/C=TW/O=AS/OU=GRID/CN=voms.grid.sinica.edu.tw',
                                          'issuer', '/C=TW/O=AS/CN=Academia Sinica Grid Computing Certification Authority Mercury',
                                         ),
    'voms.grid.unam.mx',            nlist('subject', '/C=MX/O=UNAMgrid/OU=DGSCA UNAM CU/CN=voms.grid.unam.mx',
                                          'issuer', '/C=MX/O=UNAMgrid/OU=UNAM/CN=CA',
                                         ),
    'voms.gridpp.ac.uk',            nlist('subject', '/C=UK/O=eScience/OU=Manchester/L=HEP/CN=voms.gridpp.ac.uk',
                                          'issuer', '/C=UK/O=eScienceCA/OU=Authority/CN=UK e-Science CA 2B',
                                         ),
    'voms.hellasgrid.gr',           nlist('subject', '/C=GR/O=HellasGrid/OU=hellasgrid.gr/CN=voms.hellasgrid.gr',
                                          'issuer', '/C=GR/O=HellasGrid/OU=Certification Authorities/CN=HellasGrid CA 2006',
                                         ),
    'voms.hep.tau.ac.il',           nlist('subject', '/DC=org/DC=terena/DC=tcs/C=IL/L=Tel Aviv Univertsity/O=IUCC/OU=hep.tau.ac.il/CN=voms.hep.tau.ac.il',
                                          'issuer', '/C=NL/O=TERENA/CN=TERENA eScience SSL CA',
                                         ),
    'voms.hpcc.ttu.edu',            nlist('subject', '/DC=org/DC=doegrids/OU=Services/CN=http/voms.hpcc.ttu.edu',
                                          'issuer', '/DC=org/DC=DOEGrids/OU=Certificate Authorities/CN=DOEGrids CA 1',
                                         ),
    'voms.ific.uv.es',              nlist('subject', '/DC=es/DC=irisgrid/O=ific/CN=voms.ific.uv.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'voms.ipb.ac.rs',               nlist('subject', '/C=RS/O=AEGIS/OU=Institute of Physics Belgrade/CN=host/voms.ipb.ac.rs',
                                          'issuer', '/C=RS/O=AEGIS/CN=AEGIS-CA',
                                         ),
    'voms.ndgf.org',                nlist('subject', '/O=Grid/O=NorduGrid/CN=host/voms.ndgf.org',
                                          'issuer', '/O=Grid/O=NorduGrid/CN=NorduGrid Certification Authority',
                                         ),
    'voms.ngs.ac.uk',               nlist('subject', '/C=UK/O=eScience/OU=Manchester/L=MC/CN=voms.ngs.ac.uk/EMAILADDRESS=support@grid-support.ac.uk',
                                          'issuer', '/C=UK/O=eScienceCA/OU=Authority/CN=UK e-Science CA 2B',
                                         ),
    'voms.research-infrastructures.eu', nlist('subject', '/C=IT/O=INFN/OU=Host/L=NMIS-ISTI/CN=voms.research-infrastructures.eu',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms.ulakbim.gov.tr',          nlist('subject', '/C=TR/O=TRGrid/OU=TUBITAK-ULAKBIM/CN=voms.ulakbim.gov.tr',
                                          'issuer', '/C=TR/O=TRGrid/CN=TR-Grid CA',
                                         ),
    'voms.up.pt',                   nlist('subject', '/C=PT/O=LIPCA/O=UP/OU=IRICUP/CN=voms.up.pt',
                                          'issuer', '/C=PT/O=LIPCA/CN=LIP Certification Authority',
                                         ),
    'voms01.ncg.ingrid.pt',         nlist('subject', '/C=PT/O=LIPCA/O=LIP/OU=Lisboa/CN=voms01.ncg.ingrid.pt',
                                          'issuer', '/C=PT/O=LIPCA/CN=LIP Certification Authority',
                                         ),
    'voms01.pic.es',                nlist('subject', '/DC=es/DC=irisgrid/O=pic/CN=voms01.pic.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'voms02.pic.es',                nlist('subject', '/DC=es/DC=irisgrid/O=pic/CN=voms02.pic.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'voms1.egee.cesnet.cz',         nlist('subject', '/DC=org/DC=terena/DC=tcs/OU=Domain Control Validated/CN=voms1.egee.cesnet.cz',
                                          'issuer', '/C=NL/O=TERENA/CN=TERENA eScience SSL CA',
                                         ),
    'voms2.cnaf.infn.it',           nlist('subject', '/C=IT/O=INFN/OU=Host/L=CNAF/CN=voms2.cnaf.infn.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms2.grid.cesnet.cz',         nlist('subject', '/DC=org/DC=terena/DC=tcs/OU=Domain Control Validated/CN=voms2.grid.cesnet.cz',
                                          'issuer', '/C=NL/O=TERENA/CN=TERENA eScience SSL CA',
                                         ),
    'vomsIGI-NA.unina.it',          nlist('subject', '/C=IT/O=INFN/OU=Host/L=Federico II/CN=vomsIGI-NA.unina.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'vomsmania.cnaf.infn.it',       nlist('subject', '/C=IT/O=INFN/OU=Host/L=CNAF/CN=vomsmania.cnaf.infn.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
);

