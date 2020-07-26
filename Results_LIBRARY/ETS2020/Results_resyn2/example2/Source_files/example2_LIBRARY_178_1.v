// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n169_, new_n170_, new_n173_, new_n174_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n232_,
    new_n236_, new_n239_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n253_, new_n255_, new_n257_, new_n260_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  nor2   g008(.a(x78), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(x77), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  inv1   g012(.a(new_n163_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(x79), .c(x01), .O(z01));
  inv1   g014(.a(new_n155_), .O(z04));
  inv1   g015(.a(x65), .O(new_n169_));
  nor2   g016(.a(x40), .b(x23), .O(new_n170_));
  aoi21  g017(.a(new_n169_), .b(x40), .c(new_n170_), .O(z05));
  inv1   g018(.a(x63), .O(new_n173_));
  nor2   g019(.a(x40), .b(x25), .O(new_n174_));
  aoi21  g020(.a(new_n173_), .b(x40), .c(new_n174_), .O(z07));
  inv1   g021(.a(x60), .O(new_n178_));
  nor2   g022(.a(x40), .b(x28), .O(new_n179_));
  aoi21  g023(.a(new_n178_), .b(x40), .c(new_n179_), .O(z10));
  inv1   g024(.a(x59), .O(new_n181_));
  nor2   g025(.a(x40), .b(x29), .O(new_n182_));
  aoi21  g026(.a(new_n181_), .b(x40), .c(new_n182_), .O(z11));
  inv1   g027(.a(x58), .O(new_n184_));
  nor2   g028(.a(x40), .b(x30), .O(new_n185_));
  aoi21  g029(.a(new_n184_), .b(x40), .c(new_n185_), .O(z12));
  inv1   g030(.a(x57), .O(new_n187_));
  nor2   g031(.a(x40), .b(x31), .O(new_n188_));
  aoi21  g032(.a(new_n187_), .b(x40), .c(new_n188_), .O(z13));
  inv1   g033(.a(x51), .O(new_n190_));
  nor2   g034(.a(x40), .b(x32), .O(new_n191_));
  aoi21  g035(.a(new_n190_), .b(x40), .c(new_n191_), .O(z14));
  inv1   g036(.a(x50), .O(new_n193_));
  nor2   g037(.a(x40), .b(x33), .O(new_n194_));
  aoi21  g038(.a(new_n193_), .b(x40), .c(new_n194_), .O(z15));
  inv1   g039(.a(x49), .O(new_n196_));
  nor2   g040(.a(x40), .b(x34), .O(new_n197_));
  aoi21  g041(.a(new_n196_), .b(x40), .c(new_n197_), .O(z16));
  inv1   g042(.a(x48), .O(new_n199_));
  nor2   g043(.a(x40), .b(x35), .O(new_n200_));
  aoi21  g044(.a(new_n199_), .b(x40), .c(new_n200_), .O(z17));
  inv1   g045(.a(x47), .O(new_n202_));
  nor2   g046(.a(x40), .b(x36), .O(new_n203_));
  aoi21  g047(.a(new_n202_), .b(x40), .c(new_n203_), .O(z18));
  inv1   g048(.a(x46), .O(new_n205_));
  nor2   g049(.a(x40), .b(x37), .O(new_n206_));
  aoi21  g050(.a(new_n205_), .b(x40), .c(new_n206_), .O(z19));
  inv1   g051(.a(x45), .O(new_n208_));
  nor2   g052(.a(x40), .b(x38), .O(new_n209_));
  aoi21  g053(.a(new_n208_), .b(x40), .c(new_n209_), .O(z20));
  inv1   g054(.a(x43), .O(new_n214_));
  nor2   g055(.a(x04), .b(x01), .O(new_n215_));
  nand3  g056(.a(new_n215_), .b(new_n214_), .c(x05), .O(new_n216_));
  aoi21  g057(.a(new_n154_), .b(x79), .c(new_n216_), .O(z24));
  inv1   g058(.a(x42), .O(new_n218_));
  xor2a  g059(.a(x84), .b(x82), .O(new_n219_));
  nand2  g060(.a(new_n219_), .b(x81), .O(new_n220_));
  inv1   g061(.a(x81), .O(new_n221_));
  xnor2a g062(.a(x84), .b(x82), .O(new_n222_));
  nand2  g063(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g064(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  inv1   g065(.a(new_n154_), .O(new_n225_));
  nand3  g066(.a(new_n215_), .b(new_n225_), .c(x79), .O(new_n226_));
  nor2   g067(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand3  g068(.a(new_n227_), .b(new_n218_), .c(x05), .O(new_n228_));
  inv1   g069(.a(new_n228_), .O(z25));
  nand3  g070(.a(new_n227_), .b(x44), .c(new_n218_), .O(new_n230_));
  inv1   g071(.a(new_n230_), .O(z26));
  nand3  g072(.a(new_n227_), .b(x45), .c(new_n218_), .O(new_n232_));
  inv1   g073(.a(new_n232_), .O(z27));
  nand3  g074(.a(new_n227_), .b(x48), .c(new_n218_), .O(new_n236_));
  inv1   g075(.a(new_n236_), .O(z30));
  nand3  g076(.a(new_n227_), .b(x50), .c(new_n218_), .O(new_n239_));
  inv1   g077(.a(new_n239_), .O(z32));
  inv1   g078(.a(new_n226_), .O(new_n242_));
  nand4  g079(.a(new_n223_), .b(new_n220_), .c(x83), .d(x42), .O(new_n243_));
  inv1   g080(.a(x83), .O(new_n244_));
  oai21  g081(.a(new_n244_), .b(new_n218_), .c(new_n224_), .O(new_n245_));
  nand4  g082(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(x52), .O(new_n246_));
  inv1   g083(.a(new_n246_), .O(z34));
  nand4  g084(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(x53), .O(new_n248_));
  inv1   g085(.a(new_n248_), .O(z35));
  nand4  g086(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(x57), .O(new_n253_));
  inv1   g087(.a(new_n253_), .O(z39));
  nand4  g088(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(x58), .O(new_n255_));
  inv1   g089(.a(new_n255_), .O(z40));
  nand4  g090(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(x59), .O(new_n257_));
  inv1   g091(.a(new_n257_), .O(z41));
  nand4  g092(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(x61), .O(new_n260_));
  inv1   g093(.a(new_n260_), .O(z43));
  and2   g094(.a(x84), .b(x81), .O(new_n265_));
  nor2   g095(.a(x84), .b(x81), .O(new_n266_));
  nor2   g096(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nand2  g097(.a(new_n160_), .b(x79), .O(new_n268_));
  nor2   g098(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  oai21  g099(.a(x75), .b(x67), .c(new_n269_), .O(new_n270_));
  inv1   g100(.a(x04), .O(new_n271_));
  nor2   g101(.a(x79), .b(new_n271_), .O(new_n272_));
  nand2  g102(.a(new_n272_), .b(new_n162_), .O(new_n273_));
  inv1   g103(.a(new_n273_), .O(new_n274_));
  inv1   g104(.a(x07), .O(new_n275_));
  inv1   g105(.a(x52), .O(new_n276_));
  nand2  g106(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  inv1   g107(.a(x15), .O(new_n278_));
  nand2  g108(.a(x52), .b(new_n278_), .O(new_n279_));
  nand3  g109(.a(new_n279_), .b(new_n277_), .c(new_n274_), .O(new_n280_));
  aoi21  g110(.a(new_n280_), .b(new_n270_), .c(x01), .O(z47));
  nand2  g111(.a(new_n269_), .b(x68), .O(new_n282_));
  inv1   g112(.a(x08), .O(new_n283_));
  nand2  g113(.a(new_n276_), .b(new_n283_), .O(new_n284_));
  inv1   g114(.a(x16), .O(new_n285_));
  nand2  g115(.a(x52), .b(new_n285_), .O(new_n286_));
  nand3  g116(.a(new_n286_), .b(new_n284_), .c(new_n274_), .O(new_n287_));
  aoi21  g117(.a(new_n287_), .b(new_n282_), .c(x01), .O(z48));
  nand2  g118(.a(new_n269_), .b(x70), .O(new_n290_));
  inv1   g119(.a(x10), .O(new_n291_));
  nand2  g120(.a(new_n276_), .b(new_n291_), .O(new_n292_));
  inv1   g121(.a(x18), .O(new_n293_));
  nand2  g122(.a(x52), .b(new_n293_), .O(new_n294_));
  nand3  g123(.a(new_n294_), .b(new_n292_), .c(new_n274_), .O(new_n295_));
  aoi21  g124(.a(new_n295_), .b(new_n290_), .c(x01), .O(z50));
  nand2  g125(.a(new_n269_), .b(x71), .O(new_n297_));
  inv1   g126(.a(x11), .O(new_n298_));
  nand2  g127(.a(new_n276_), .b(new_n298_), .O(new_n299_));
  inv1   g128(.a(x19), .O(new_n300_));
  nand2  g129(.a(x52), .b(new_n300_), .O(new_n301_));
  nand3  g130(.a(new_n301_), .b(new_n299_), .c(new_n274_), .O(new_n302_));
  aoi21  g131(.a(new_n302_), .b(new_n297_), .c(x01), .O(z51));
  nand2  g132(.a(new_n269_), .b(x72), .O(new_n304_));
  inv1   g133(.a(x12), .O(new_n305_));
  nand2  g134(.a(new_n276_), .b(new_n305_), .O(new_n306_));
  inv1   g135(.a(x20), .O(new_n307_));
  nand2  g136(.a(x52), .b(new_n307_), .O(new_n308_));
  nand3  g137(.a(new_n308_), .b(new_n306_), .c(new_n274_), .O(new_n309_));
  aoi21  g138(.a(new_n309_), .b(new_n304_), .c(x01), .O(z52));
  nand2  g139(.a(new_n269_), .b(x73), .O(new_n311_));
  inv1   g140(.a(x13), .O(new_n312_));
  nand2  g141(.a(new_n276_), .b(new_n312_), .O(new_n313_));
  inv1   g142(.a(x21), .O(new_n314_));
  nand2  g143(.a(x52), .b(new_n314_), .O(new_n315_));
  nand3  g144(.a(new_n315_), .b(new_n313_), .c(new_n274_), .O(new_n316_));
  aoi21  g145(.a(new_n316_), .b(new_n311_), .c(x01), .O(z53));
  nor2   g146(.a(x52), .b(x14), .O(new_n318_));
  oai21  g147(.a(new_n276_), .b(x22), .c(new_n153_), .O(new_n319_));
  nor3   g148(.a(new_n319_), .b(new_n318_), .c(new_n273_), .O(z54));
  inv1   g149(.a(x79), .O(new_n322_));
  aoi22  g150(.a(new_n267_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n323_));
  nand2  g151(.a(new_n153_), .b(x00), .O(new_n324_));
  aoi21  g152(.a(new_n161_), .b(new_n159_), .c(new_n324_), .O(new_n325_));
  oai21  g153(.a(new_n323_), .b(new_n322_), .c(new_n325_), .O(z56));
  oai21  g154(.a(new_n162_), .b(new_n271_), .c(new_n322_), .O(new_n328_));
  nand3  g155(.a(new_n244_), .b(x82), .c(x80), .O(new_n329_));
  inv1   g156(.a(x74), .O(new_n330_));
  nand4  g157(.a(x84), .b(x81), .c(new_n330_), .d(x43), .O(new_n331_));
  oai21  g158(.a(new_n331_), .b(new_n329_), .c(new_n218_), .O(new_n332_));
  nor2   g159(.a(new_n161_), .b(new_n271_), .O(new_n333_));
  nand3  g160(.a(new_n333_), .b(new_n332_), .c(x79), .O(new_n334_));
  nand3  g161(.a(new_n322_), .b(new_n161_), .c(x40), .O(new_n335_));
  nand2  g162(.a(new_n335_), .b(new_n334_), .O(new_n336_));
  aoi21  g163(.a(x42), .b(x40), .c(new_n159_), .O(new_n337_));
  nand2  g164(.a(new_n337_), .b(new_n336_), .O(new_n338_));
  aoi21  g165(.a(new_n338_), .b(new_n328_), .c(x01), .O(z58));
  nand2  g166(.a(new_n332_), .b(new_n156_), .O(new_n340_));
  nand2  g167(.a(new_n340_), .b(new_n333_), .O(new_n341_));
  aoi21  g168(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n342_));
  oai21  g169(.a(new_n342_), .b(new_n271_), .c(new_n153_), .O(new_n343_));
  aoi21  g170(.a(new_n341_), .b(x79), .c(new_n343_), .O(z59));
  nand3  g171(.a(new_n265_), .b(new_n160_), .c(x79), .O(new_n347_));
  aoi21  g172(.a(new_n332_), .b(x79), .c(new_n271_), .O(new_n348_));
  nand3  g173(.a(x81), .b(x79), .c(new_n271_), .O(new_n349_));
  nand2  g174(.a(new_n349_), .b(x77), .O(new_n350_));
  nand2  g175(.a(new_n265_), .b(x79), .O(new_n351_));
  nor2   g176(.a(new_n272_), .b(x77), .O(new_n352_));
  aoi21  g177(.a(new_n352_), .b(new_n351_), .c(new_n161_), .O(new_n353_));
  oai21  g178(.a(new_n350_), .b(new_n348_), .c(new_n353_), .O(new_n354_));
  aoi21  g179(.a(new_n354_), .b(new_n347_), .c(x01), .O(z62));
  nand2  g180(.a(new_n225_), .b(new_n271_), .O(new_n357_));
  oai21  g181(.a(new_n267_), .b(new_n163_), .c(new_n357_), .O(new_n358_));
  nand3  g182(.a(new_n358_), .b(x83), .c(x79), .O(new_n359_));
  aoi21  g183(.a(new_n359_), .b(new_n273_), .c(x01), .O(z64));
  nand2  g184(.a(new_n164_), .b(x81), .O(new_n361_));
  nand3  g185(.a(x84), .b(x79), .c(new_n153_), .O(new_n362_));
  aoi21  g186(.a(new_n361_), .b(new_n357_), .c(new_n362_), .O(z65));
  zero   g187(.O(z02));
  zero   g188(.O(z03));
  zero   g189(.O(z06));
  zero   g190(.O(z08));
  zero   g191(.O(z09));
  zero   g192(.O(z21));
  zero   g193(.O(z22));
  zero   g194(.O(z23));
  zero   g195(.O(z28));
  zero   g196(.O(z29));
  zero   g197(.O(z31));
  zero   g198(.O(z33));
  zero   g199(.O(z36));
  zero   g200(.O(z37));
  zero   g201(.O(z38));
  zero   g202(.O(z42));
  zero   g203(.O(z44));
  zero   g204(.O(z45));
  zero   g205(.O(z46));
  zero   g206(.O(z49));
  zero   g207(.O(z55));
  zero   g208(.O(z57));
  zero   g209(.O(z60));
  zero   g210(.O(z61));
  zero   g211(.O(z63));
endmodule


