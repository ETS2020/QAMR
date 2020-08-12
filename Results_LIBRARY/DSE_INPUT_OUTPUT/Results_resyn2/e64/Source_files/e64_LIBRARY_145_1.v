// Benchmark "FAU" written by ABC on Wed Aug 12 00:51:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n131_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n281_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_;
  inv1   g000(.a(x29), .O(new_n131_));
  nor2   g001(.a(new_n131_), .b(x18), .O(z00));
  nand3  g002(.a(x29), .b(x18), .c(x15), .O(new_n135_));
  inv1   g003(.a(new_n135_), .O(z04));
  inv1   g004(.a(x15), .O(new_n137_));
  inv1   g005(.a(x43), .O(new_n138_));
  nor2   g006(.a(x37), .b(x28), .O(new_n139_));
  nand4  g007(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(x14), .O(new_n140_));
  aoi21  g008(.a(new_n140_), .b(x18), .c(new_n131_), .O(z06));
  nand2  g009(.a(new_n139_), .b(x29), .O(new_n142_));
  inv1   g010(.a(x18), .O(new_n143_));
  nor2   g011(.a(new_n143_), .b(x15), .O(new_n144_));
  nand2  g012(.a(new_n144_), .b(x43), .O(new_n145_));
  nor2   g013(.a(new_n145_), .b(new_n142_), .O(z07));
  inv1   g014(.a(x28), .O(new_n148_));
  inv1   g015(.a(x37), .O(new_n149_));
  nand4  g016(.a(new_n149_), .b(x29), .c(x18), .d(new_n137_), .O(new_n150_));
  nor2   g017(.a(new_n150_), .b(new_n148_), .O(z10));
  nand3  g018(.a(new_n144_), .b(x37), .c(x29), .O(new_n152_));
  inv1   g019(.a(new_n152_), .O(z11));
  inv1   g020(.a(x30), .O(new_n154_));
  nor2   g021(.a(x39), .b(x37), .O(new_n155_));
  nand2  g022(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g023(.a(new_n156_), .O(new_n157_));
  inv1   g024(.a(x47), .O(new_n158_));
  inv1   g025(.a(x50), .O(new_n159_));
  inv1   g026(.a(x56), .O(new_n160_));
  inv1   g027(.a(x58), .O(new_n161_));
  nand4  g028(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n162_));
  inv1   g029(.a(x07), .O(new_n163_));
  inv1   g030(.a(x26), .O(new_n164_));
  inv1   g031(.a(x40), .O(new_n165_));
  inv1   g032(.a(x41), .O(new_n166_));
  nand4  g033(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(new_n167_));
  nor2   g034(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  nor2   g035(.a(x11), .b(x10), .O(new_n169_));
  nor2   g036(.a(x15), .b(x14), .O(new_n170_));
  nor2   g037(.a(x24), .b(x08), .O(new_n171_));
  nand3  g038(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  inv1   g039(.a(new_n172_), .O(new_n173_));
  inv1   g040(.a(x03), .O(new_n174_));
  inv1   g041(.a(x60), .O(new_n175_));
  inv1   g042(.a(x62), .O(new_n176_));
  nand4  g043(.a(new_n176_), .b(new_n175_), .c(x06), .d(new_n174_), .O(new_n177_));
  inv1   g044(.a(x25), .O(new_n178_));
  inv1   g045(.a(x46), .O(new_n179_));
  nand4  g046(.a(new_n179_), .b(new_n138_), .c(new_n148_), .d(new_n178_), .O(new_n180_));
  nor2   g047(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand4  g048(.a(new_n181_), .b(new_n173_), .c(new_n168_), .d(new_n157_), .O(new_n182_));
  aoi21  g049(.a(new_n182_), .b(x18), .c(new_n131_), .O(z12));
  nor2   g050(.a(x46), .b(x43), .O(new_n184_));
  nor2   g051(.a(x14), .b(x11), .O(new_n185_));
  nand2  g052(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  inv1   g053(.a(new_n186_), .O(new_n187_));
  nand4  g054(.a(x41), .b(new_n149_), .c(new_n164_), .d(new_n137_), .O(new_n188_));
  inv1   g055(.a(x08), .O(new_n189_));
  inv1   g056(.a(x10), .O(new_n190_));
  nor2   g057(.a(x07), .b(x03), .O(new_n191_));
  nand3  g058(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  nor2   g059(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  nor2   g060(.a(x58), .b(x50), .O(new_n194_));
  nor2   g061(.a(x56), .b(x47), .O(new_n195_));
  nor2   g062(.a(x62), .b(x60), .O(new_n196_));
  nand3  g063(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nor2   g064(.a(x25), .b(x24), .O(new_n198_));
  nor2   g065(.a(x30), .b(x28), .O(new_n199_));
  nor2   g066(.a(x40), .b(x39), .O(new_n200_));
  nand3  g067(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  nor2   g068(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  nand3  g069(.a(new_n202_), .b(new_n193_), .c(new_n187_), .O(new_n203_));
  aoi21  g070(.a(new_n203_), .b(x18), .c(new_n131_), .O(z13));
  inv1   g071(.a(x14), .O(new_n205_));
  nand4  g072(.a(x18), .b(new_n137_), .c(new_n205_), .d(new_n190_), .O(new_n206_));
  nor2   g073(.a(new_n206_), .b(new_n142_), .O(new_n207_));
  inv1   g074(.a(new_n207_), .O(new_n208_));
  nand3  g075(.a(new_n161_), .b(x50), .c(new_n138_), .O(new_n209_));
  nor2   g076(.a(new_n209_), .b(new_n208_), .O(z14));
  nand2  g077(.a(new_n170_), .b(new_n139_), .O(new_n211_));
  inv1   g078(.a(new_n211_), .O(new_n212_));
  nand4  g079(.a(new_n212_), .b(new_n161_), .c(new_n138_), .d(x10), .O(new_n213_));
  aoi21  g080(.a(new_n213_), .b(x18), .c(new_n131_), .O(z15));
  nor2   g081(.a(new_n197_), .b(new_n172_), .O(new_n215_));
  inv1   g082(.a(new_n191_), .O(new_n216_));
  nor2   g083(.a(x28), .b(x25), .O(new_n217_));
  nand2  g084(.a(new_n217_), .b(x26), .O(new_n218_));
  nor2   g085(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand2  g086(.a(new_n184_), .b(new_n165_), .O(new_n220_));
  nor2   g087(.a(new_n220_), .b(new_n156_), .O(new_n221_));
  nand3  g088(.a(new_n221_), .b(new_n219_), .c(new_n215_), .O(new_n222_));
  aoi21  g089(.a(new_n222_), .b(x18), .c(new_n131_), .O(z16));
  inv1   g090(.a(new_n220_), .O(new_n224_));
  nand3  g091(.a(new_n178_), .b(new_n163_), .c(x03), .O(new_n225_));
  nand2  g092(.a(new_n199_), .b(new_n155_), .O(new_n226_));
  nor2   g093(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g094(.a(new_n227_), .b(new_n224_), .c(new_n215_), .O(new_n228_));
  aoi21  g095(.a(new_n228_), .b(x18), .c(new_n131_), .O(z17));
  nand2  g096(.a(new_n170_), .b(new_n169_), .O(new_n230_));
  inv1   g097(.a(new_n230_), .O(new_n231_));
  inv1   g098(.a(x24), .O(new_n232_));
  nand3  g099(.a(new_n155_), .b(new_n232_), .c(x18), .O(new_n233_));
  inv1   g100(.a(new_n233_), .O(new_n234_));
  nand3  g101(.a(new_n195_), .b(new_n159_), .c(new_n179_), .O(new_n235_));
  inv1   g102(.a(new_n235_), .O(new_n236_));
  nand3  g103(.a(new_n236_), .b(new_n234_), .c(new_n231_), .O(new_n237_));
  nand2  g104(.a(new_n138_), .b(new_n165_), .O(new_n238_));
  nand3  g105(.a(new_n217_), .b(new_n154_), .c(x29), .O(new_n239_));
  nor2   g106(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nor2   g107(.a(x60), .b(x58), .O(new_n241_));
  nand3  g108(.a(x62), .b(new_n189_), .c(new_n163_), .O(new_n242_));
  inv1   g109(.a(new_n242_), .O(new_n243_));
  nand3  g110(.a(new_n243_), .b(new_n241_), .c(new_n240_), .O(new_n244_));
  nor2   g111(.a(new_n244_), .b(new_n237_), .O(z18));
  nand3  g112(.a(new_n241_), .b(new_n159_), .c(new_n179_), .O(new_n248_));
  nor2   g113(.a(x43), .b(x40), .O(new_n249_));
  nand2  g114(.a(new_n249_), .b(new_n155_), .O(new_n250_));
  nor2   g115(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand2  g116(.a(new_n198_), .b(new_n148_), .O(new_n252_));
  nand3  g117(.a(new_n170_), .b(x11), .c(new_n190_), .O(new_n253_));
  nor2   g118(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g119(.a(new_n254_), .b(new_n251_), .O(new_n255_));
  aoi21  g120(.a(new_n255_), .b(x18), .c(new_n131_), .O(z24));
  inv1   g121(.a(new_n248_), .O(new_n257_));
  nand3  g122(.a(new_n178_), .b(x24), .c(new_n190_), .O(new_n258_));
  inv1   g123(.a(new_n258_), .O(new_n259_));
  inv1   g124(.a(x39), .O(new_n260_));
  nand2  g125(.a(new_n249_), .b(new_n260_), .O(new_n261_));
  inv1   g126(.a(new_n261_), .O(new_n262_));
  nand4  g127(.a(new_n262_), .b(new_n259_), .c(new_n257_), .d(new_n212_), .O(new_n263_));
  aoi21  g128(.a(new_n263_), .b(x18), .c(new_n131_), .O(z25));
  nand3  g129(.a(new_n200_), .b(new_n184_), .c(new_n194_), .O(new_n267_));
  inv1   g130(.a(new_n267_), .O(new_n268_));
  nand4  g131(.a(new_n268_), .b(new_n207_), .c(new_n175_), .d(x25), .O(new_n269_));
  inv1   g132(.a(new_n269_), .O(z28));
  nand3  g133(.a(new_n268_), .b(new_n207_), .c(x60), .O(new_n271_));
  inv1   g134(.a(new_n271_), .O(z29));
  nand3  g135(.a(new_n194_), .b(new_n205_), .c(new_n190_), .O(new_n274_));
  inv1   g136(.a(new_n274_), .O(new_n275_));
  nor3   g137(.a(x37), .b(x28), .c(x15), .O(new_n276_));
  nand4  g138(.a(new_n276_), .b(new_n275_), .c(new_n262_), .d(x46), .O(new_n277_));
  aoi21  g139(.a(new_n277_), .b(x18), .c(new_n131_), .O(z32));
  nand3  g140(.a(new_n249_), .b(new_n194_), .c(x39), .O(new_n279_));
  nor2   g141(.a(new_n279_), .b(new_n208_), .O(z33));
  nand3  g142(.a(new_n212_), .b(x58), .c(new_n138_), .O(new_n281_));
  aoi21  g143(.a(new_n281_), .b(x18), .c(new_n131_), .O(z34));
  inv1   g144(.a(new_n150_), .O(new_n291_));
  nor3   g145(.a(x30), .b(x26), .c(x14), .O(new_n292_));
  nor2   g146(.a(x08), .b(x06), .O(new_n293_));
  nand3  g147(.a(new_n293_), .b(new_n191_), .c(new_n169_), .O(new_n294_));
  inv1   g148(.a(new_n294_), .O(new_n295_));
  nand3  g149(.a(new_n295_), .b(new_n292_), .c(new_n291_), .O(new_n296_));
  inv1   g150(.a(x22), .O(new_n297_));
  nand3  g151(.a(new_n241_), .b(new_n176_), .c(new_n166_), .O(new_n298_));
  nor2   g152(.a(new_n298_), .b(new_n235_), .O(new_n299_));
  nor2   g153(.a(new_n261_), .b(new_n252_), .O(new_n300_));
  nand3  g154(.a(new_n300_), .b(new_n299_), .c(new_n297_), .O(new_n301_));
  nor2   g155(.a(new_n301_), .b(new_n296_), .O(z57));
  nand3  g156(.a(new_n300_), .b(new_n299_), .c(x22), .O(new_n303_));
  nor2   g157(.a(new_n303_), .b(new_n296_), .O(z58));
  nand4  g158(.a(new_n276_), .b(new_n275_), .c(new_n138_), .d(x40), .O(new_n305_));
  aoi21  g159(.a(new_n305_), .b(x18), .c(new_n131_), .O(z59));
  nand3  g160(.a(new_n194_), .b(new_n175_), .c(new_n160_), .O(new_n307_));
  nor2   g161(.a(new_n307_), .b(new_n230_), .O(new_n308_));
  nand4  g162(.a(new_n158_), .b(new_n179_), .c(new_n189_), .d(x07), .O(new_n309_));
  nor2   g163(.a(new_n309_), .b(new_n233_), .O(new_n310_));
  nand3  g164(.a(new_n310_), .b(new_n308_), .c(new_n240_), .O(new_n311_));
  inv1   g165(.a(new_n311_), .O(z60));
  nand3  g166(.a(new_n175_), .b(new_n190_), .c(x08), .O(new_n313_));
  nor2   g167(.a(new_n313_), .b(new_n162_), .O(new_n314_));
  nand2  g168(.a(new_n314_), .b(new_n187_), .O(new_n315_));
  inv1   g169(.a(new_n201_), .O(new_n316_));
  nand2  g170(.a(new_n316_), .b(new_n291_), .O(new_n317_));
  nor2   g171(.a(new_n317_), .b(new_n315_), .O(z61));
  nand3  g172(.a(new_n184_), .b(x47), .c(new_n149_), .O(new_n319_));
  nor2   g173(.a(new_n319_), .b(new_n201_), .O(new_n320_));
  nand2  g174(.a(new_n320_), .b(new_n308_), .O(new_n321_));
  aoi21  g175(.a(new_n321_), .b(x18), .c(new_n131_), .O(z62));
  nand3  g176(.a(new_n199_), .b(new_n198_), .c(x56), .O(new_n323_));
  inv1   g177(.a(new_n323_), .O(new_n324_));
  nand3  g178(.a(new_n324_), .b(new_n251_), .c(new_n231_), .O(new_n325_));
  aoi21  g179(.a(new_n325_), .b(x18), .c(new_n131_), .O(z63));
  nand3  g180(.a(new_n198_), .b(x30), .c(new_n148_), .O(new_n327_));
  inv1   g181(.a(new_n327_), .O(new_n328_));
  nand3  g182(.a(new_n328_), .b(new_n251_), .c(new_n231_), .O(new_n329_));
  aoi21  g183(.a(new_n329_), .b(x18), .c(new_n131_), .O(z64));
  zero   g184(.O(z01));
  zero   g185(.O(z02));
  zero   g186(.O(z09));
  zero   g187(.O(z19));
  zero   g188(.O(z21));
  zero   g189(.O(z26));
  zero   g190(.O(z27));
  zero   g191(.O(z31));
  zero   g192(.O(z35));
  zero   g193(.O(z40));
  zero   g194(.O(z42));
  zero   g195(.O(z44));
  zero   g196(.O(z45));
  zero   g197(.O(z50));
  zero   g198(.O(z54));
  zero   g199(.O(z55));
  nor2   g200(.a(new_n131_), .b(x18), .O(z03));
  buf    g201(.a(x29), .O(z05));
  nor2   g202(.a(new_n131_), .b(x18), .O(z08));
  nor2   g203(.a(new_n131_), .b(x18), .O(z20));
  nor2   g204(.a(new_n131_), .b(x18), .O(z22));
  nor2   g205(.a(new_n131_), .b(x18), .O(z23));
  nor2   g206(.a(new_n131_), .b(x18), .O(z30));
  nor2   g207(.a(new_n131_), .b(x18), .O(z36));
  nor2   g208(.a(new_n131_), .b(x18), .O(z37));
  nor2   g209(.a(new_n131_), .b(x18), .O(z38));
  nor2   g210(.a(new_n131_), .b(x18), .O(z39));
  nor2   g211(.a(new_n131_), .b(x18), .O(z41));
  nor2   g212(.a(new_n131_), .b(x18), .O(z43));
  nor2   g213(.a(new_n131_), .b(x18), .O(z46));
  nor2   g214(.a(new_n131_), .b(x18), .O(z47));
  nor2   g215(.a(new_n131_), .b(x18), .O(z48));
  nor2   g216(.a(new_n131_), .b(x18), .O(z49));
  nor2   g217(.a(new_n131_), .b(x18), .O(z51));
  nor2   g218(.a(new_n131_), .b(x18), .O(z52));
  nor2   g219(.a(new_n131_), .b(x18), .O(z53));
  nor2   g220(.a(new_n131_), .b(x18), .O(z56));
endmodule


