// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:08 2020

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
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n259_, new_n261_, new_n263_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n291_, new_n293_, new_n295_, new_n297_, new_n301_,
    new_n304_, new_n306_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n335_, new_n336_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n362_, new_n364_, new_n365_, new_n366_, new_n369_, new_n371_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x77), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  nor2   g009(.a(new_n154_), .b(x77), .O(new_n161_));
  inv1   g010(.a(x77), .O(new_n162_));
  nor2   g011(.a(x78), .b(new_n162_), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(x79), .c(x01), .O(z01));
  inv1   g015(.a(x75), .O(new_n167_));
  inv1   g016(.a(new_n161_), .O(new_n168_));
  nand2  g017(.a(new_n163_), .b(x66), .O(new_n169_));
  oai21  g018(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  inv1   g019(.a(x79), .O(new_n171_));
  nor2   g020(.a(new_n171_), .b(x01), .O(new_n172_));
  and2   g021(.a(new_n172_), .b(new_n170_), .O(z02));
  nand3  g022(.a(new_n155_), .b(x52), .c(new_n153_), .O(new_n174_));
  inv1   g023(.a(new_n174_), .O(z03));
  inv1   g024(.a(new_n157_), .O(z04));
  inv1   g025(.a(x65), .O(new_n177_));
  nor2   g026(.a(x40), .b(x23), .O(new_n178_));
  aoi21  g027(.a(new_n177_), .b(x40), .c(new_n178_), .O(z05));
  inv1   g028(.a(x64), .O(new_n180_));
  nor2   g029(.a(x40), .b(x24), .O(new_n181_));
  aoi21  g030(.a(new_n180_), .b(x40), .c(new_n181_), .O(z06));
  inv1   g031(.a(x62), .O(new_n184_));
  nor2   g032(.a(x40), .b(x26), .O(new_n185_));
  aoi21  g033(.a(new_n184_), .b(x40), .c(new_n185_), .O(z08));
  inv1   g034(.a(x61), .O(new_n187_));
  nor2   g035(.a(x40), .b(x27), .O(new_n188_));
  aoi21  g036(.a(new_n187_), .b(x40), .c(new_n188_), .O(z09));
  inv1   g037(.a(x60), .O(new_n190_));
  nor2   g038(.a(x40), .b(x28), .O(new_n191_));
  aoi21  g039(.a(new_n190_), .b(x40), .c(new_n191_), .O(z10));
  inv1   g040(.a(x59), .O(new_n193_));
  nor2   g041(.a(x40), .b(x29), .O(new_n194_));
  aoi21  g042(.a(new_n193_), .b(x40), .c(new_n194_), .O(z11));
  inv1   g043(.a(x58), .O(new_n196_));
  nor2   g044(.a(x40), .b(x30), .O(new_n197_));
  aoi21  g045(.a(new_n196_), .b(x40), .c(new_n197_), .O(z12));
  inv1   g046(.a(x57), .O(new_n199_));
  nor2   g047(.a(x40), .b(x31), .O(new_n200_));
  aoi21  g048(.a(new_n199_), .b(x40), .c(new_n200_), .O(z13));
  inv1   g049(.a(x51), .O(new_n202_));
  nor2   g050(.a(x40), .b(x32), .O(new_n203_));
  aoi21  g051(.a(new_n202_), .b(x40), .c(new_n203_), .O(z14));
  inv1   g052(.a(x50), .O(new_n205_));
  nor2   g053(.a(x40), .b(x33), .O(new_n206_));
  aoi21  g054(.a(new_n205_), .b(x40), .c(new_n206_), .O(z15));
  inv1   g055(.a(x49), .O(new_n208_));
  nor2   g056(.a(x40), .b(x34), .O(new_n209_));
  aoi21  g057(.a(new_n208_), .b(x40), .c(new_n209_), .O(z16));
  inv1   g058(.a(x48), .O(new_n211_));
  nor2   g059(.a(x40), .b(x35), .O(new_n212_));
  aoi21  g060(.a(new_n211_), .b(x40), .c(new_n212_), .O(z17));
  inv1   g061(.a(x47), .O(new_n214_));
  nor2   g062(.a(x40), .b(x36), .O(new_n215_));
  aoi21  g063(.a(new_n214_), .b(x40), .c(new_n215_), .O(z18));
  inv1   g064(.a(x46), .O(new_n217_));
  nor2   g065(.a(x40), .b(x37), .O(new_n218_));
  aoi21  g066(.a(new_n217_), .b(x40), .c(new_n218_), .O(z19));
  inv1   g067(.a(x45), .O(new_n220_));
  nor2   g068(.a(x40), .b(x38), .O(new_n221_));
  aoi21  g069(.a(new_n220_), .b(x40), .c(new_n221_), .O(z20));
  inv1   g070(.a(x44), .O(new_n223_));
  nor2   g071(.a(x40), .b(x39), .O(new_n224_));
  aoi21  g072(.a(new_n223_), .b(x40), .c(new_n224_), .O(z21));
  inv1   g073(.a(x42), .O(new_n226_));
  nand3  g074(.a(x84), .b(x82), .c(x80), .O(new_n227_));
  inv1   g075(.a(x74), .O(new_n228_));
  inv1   g076(.a(x83), .O(new_n229_));
  nand4  g077(.a(new_n229_), .b(x81), .c(new_n228_), .d(x43), .O(new_n230_));
  oai21  g078(.a(new_n230_), .b(new_n227_), .c(new_n226_), .O(new_n231_));
  oai21  g079(.a(new_n231_), .b(new_n162_), .c(x79), .O(new_n232_));
  nand2  g080(.a(x78), .b(x04), .O(new_n233_));
  inv1   g081(.a(new_n233_), .O(new_n234_));
  nand2  g082(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  xor2a  g083(.a(x84), .b(x81), .O(new_n236_));
  nor3   g084(.a(new_n236_), .b(new_n171_), .c(x41), .O(new_n237_));
  nand2  g085(.a(new_n237_), .b(new_n170_), .O(new_n238_));
  aoi21  g086(.a(new_n238_), .b(new_n235_), .c(x01), .O(z22));
  nand2  g087(.a(new_n153_), .b(x00), .O(new_n240_));
  inv1   g088(.a(new_n240_), .O(new_n241_));
  nor2   g089(.a(x79), .b(x04), .O(new_n242_));
  nand2  g090(.a(new_n242_), .b(x05), .O(new_n243_));
  nand2  g091(.a(new_n243_), .b(new_n241_), .O(z23));
  nand2  g092(.a(x78), .b(x77), .O(new_n245_));
  inv1   g093(.a(x43), .O(new_n246_));
  nor2   g094(.a(x04), .b(x01), .O(new_n247_));
  nand3  g095(.a(new_n247_), .b(new_n246_), .c(x05), .O(new_n248_));
  aoi21  g096(.a(new_n245_), .b(x79), .c(new_n248_), .O(z24));
  inv1   g097(.a(x81), .O(new_n250_));
  xor2a  g098(.a(x84), .b(x82), .O(new_n251_));
  xor2a  g099(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand4  g100(.a(new_n247_), .b(x79), .c(x78), .d(x77), .O(new_n253_));
  nor2   g101(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand3  g102(.a(new_n254_), .b(new_n226_), .c(x05), .O(new_n255_));
  inv1   g103(.a(new_n255_), .O(z25));
  nand3  g104(.a(new_n254_), .b(x44), .c(new_n226_), .O(new_n257_));
  inv1   g105(.a(new_n257_), .O(z26));
  nand3  g106(.a(new_n254_), .b(x45), .c(new_n226_), .O(new_n259_));
  inv1   g107(.a(new_n259_), .O(z27));
  nand3  g108(.a(new_n254_), .b(x46), .c(new_n226_), .O(new_n261_));
  inv1   g109(.a(new_n261_), .O(z28));
  nand3  g110(.a(new_n254_), .b(x47), .c(new_n226_), .O(new_n263_));
  inv1   g111(.a(new_n263_), .O(z29));
  nand3  g112(.a(new_n254_), .b(x48), .c(new_n226_), .O(new_n265_));
  inv1   g113(.a(new_n265_), .O(z30));
  nand3  g114(.a(new_n254_), .b(x49), .c(new_n226_), .O(new_n267_));
  inv1   g115(.a(new_n267_), .O(z31));
  nand3  g116(.a(new_n254_), .b(x50), .c(new_n226_), .O(new_n269_));
  inv1   g117(.a(new_n269_), .O(z32));
  inv1   g118(.a(new_n253_), .O(new_n271_));
  nand2  g119(.a(new_n229_), .b(x81), .O(new_n272_));
  nand2  g120(.a(x83), .b(new_n250_), .O(new_n273_));
  nand4  g121(.a(new_n273_), .b(new_n272_), .c(x42), .d(x05), .O(new_n274_));
  nand3  g122(.a(new_n250_), .b(x51), .c(new_n226_), .O(new_n275_));
  nand3  g123(.a(new_n275_), .b(new_n274_), .c(new_n251_), .O(new_n276_));
  inv1   g124(.a(new_n251_), .O(new_n277_));
  nand2  g125(.a(new_n273_), .b(new_n272_), .O(new_n278_));
  nand3  g126(.a(new_n278_), .b(x42), .c(x05), .O(new_n279_));
  nand3  g127(.a(x81), .b(x51), .c(new_n226_), .O(new_n280_));
  nand3  g128(.a(new_n280_), .b(new_n279_), .c(new_n277_), .O(new_n281_));
  nand3  g129(.a(new_n281_), .b(new_n276_), .c(new_n271_), .O(new_n282_));
  inv1   g130(.a(new_n282_), .O(z33));
  inv1   g131(.a(new_n252_), .O(new_n284_));
  nand3  g132(.a(new_n284_), .b(x83), .c(x42), .O(new_n285_));
  oai21  g133(.a(new_n229_), .b(new_n226_), .c(new_n252_), .O(new_n286_));
  nand4  g134(.a(new_n286_), .b(new_n285_), .c(new_n271_), .d(x52), .O(new_n287_));
  inv1   g135(.a(new_n287_), .O(z34));
  nand4  g136(.a(new_n286_), .b(new_n285_), .c(new_n271_), .d(x53), .O(new_n289_));
  inv1   g137(.a(new_n289_), .O(z35));
  nand4  g138(.a(new_n286_), .b(new_n285_), .c(new_n271_), .d(x54), .O(new_n291_));
  inv1   g139(.a(new_n291_), .O(z36));
  nand4  g140(.a(new_n286_), .b(new_n285_), .c(new_n271_), .d(x55), .O(new_n293_));
  inv1   g141(.a(new_n293_), .O(z37));
  nand4  g142(.a(new_n286_), .b(new_n285_), .c(new_n271_), .d(x56), .O(new_n295_));
  inv1   g143(.a(new_n295_), .O(z38));
  nand4  g144(.a(new_n286_), .b(new_n285_), .c(new_n271_), .d(x57), .O(new_n297_));
  inv1   g145(.a(new_n297_), .O(z39));
  nand4  g146(.a(new_n286_), .b(new_n285_), .c(new_n271_), .d(x60), .O(new_n301_));
  inv1   g147(.a(new_n301_), .O(z42));
  nand4  g148(.a(new_n286_), .b(new_n285_), .c(new_n271_), .d(x62), .O(new_n304_));
  inv1   g149(.a(new_n304_), .O(z44));
  nand4  g150(.a(new_n286_), .b(new_n285_), .c(new_n271_), .d(x63), .O(new_n306_));
  inv1   g151(.a(new_n306_), .O(z45));
  nand4  g152(.a(new_n286_), .b(new_n285_), .c(new_n271_), .d(x64), .O(new_n308_));
  inv1   g153(.a(new_n308_), .O(z46));
  nand3  g154(.a(new_n155_), .b(new_n162_), .c(x04), .O(new_n310_));
  inv1   g155(.a(new_n310_), .O(new_n311_));
  inv1   g156(.a(x07), .O(new_n312_));
  inv1   g157(.a(x52), .O(new_n313_));
  nand2  g158(.a(new_n313_), .b(new_n312_), .O(new_n314_));
  inv1   g159(.a(x15), .O(new_n315_));
  nand2  g160(.a(x52), .b(new_n315_), .O(new_n316_));
  nand3  g161(.a(new_n316_), .b(new_n314_), .c(new_n311_), .O(new_n317_));
  inv1   g162(.a(new_n236_), .O(new_n318_));
  inv1   g163(.a(x67), .O(new_n319_));
  nand2  g164(.a(new_n167_), .b(new_n319_), .O(new_n320_));
  nand4  g165(.a(new_n320_), .b(new_n318_), .c(new_n163_), .d(x79), .O(new_n321_));
  aoi21  g166(.a(new_n321_), .b(new_n317_), .c(x01), .O(z47));
  inv1   g167(.a(x10), .O(new_n325_));
  nand2  g168(.a(new_n313_), .b(new_n325_), .O(new_n326_));
  inv1   g169(.a(x18), .O(new_n327_));
  nand2  g170(.a(x52), .b(new_n327_), .O(new_n328_));
  nand3  g171(.a(new_n328_), .b(new_n326_), .c(new_n311_), .O(new_n329_));
  nand4  g172(.a(new_n318_), .b(new_n163_), .c(x79), .d(x70), .O(new_n330_));
  aoi21  g173(.a(new_n330_), .b(new_n329_), .c(x01), .O(z50));
  nor2   g174(.a(x52), .b(x14), .O(new_n335_));
  oai21  g175(.a(new_n313_), .b(x22), .c(new_n153_), .O(new_n336_));
  nor3   g176(.a(new_n336_), .b(new_n335_), .c(new_n310_), .O(z54));
  inv1   g177(.a(x82), .O(new_n338_));
  nand2  g178(.a(x84), .b(new_n338_), .O(new_n339_));
  nor4   g179(.a(new_n273_), .b(new_n253_), .c(new_n339_), .d(x80), .O(z55));
  nor2   g180(.a(new_n318_), .b(new_n164_), .O(new_n341_));
  aoi21  g181(.a(new_n245_), .b(x76), .c(new_n341_), .O(new_n342_));
  aoi21  g182(.a(new_n154_), .b(new_n162_), .c(new_n240_), .O(new_n343_));
  oai21  g183(.a(new_n342_), .b(new_n171_), .c(new_n343_), .O(z56));
  inv1   g184(.a(x02), .O(new_n345_));
  nand3  g185(.a(new_n241_), .b(x03), .c(new_n345_), .O(new_n346_));
  inv1   g186(.a(new_n346_), .O(z57));
  aoi21  g187(.a(x42), .b(x40), .c(new_n233_), .O(new_n348_));
  nand3  g188(.a(new_n348_), .b(new_n231_), .c(x79), .O(new_n349_));
  nand4  g189(.a(new_n171_), .b(new_n154_), .c(new_n226_), .d(x40), .O(new_n350_));
  nand2  g190(.a(new_n350_), .b(new_n349_), .O(new_n351_));
  nand2  g191(.a(new_n351_), .b(x77), .O(new_n352_));
  inv1   g192(.a(x04), .O(new_n353_));
  oai21  g193(.a(new_n161_), .b(new_n353_), .c(new_n171_), .O(new_n354_));
  aoi21  g194(.a(new_n354_), .b(new_n352_), .c(x01), .O(z58));
  inv1   g195(.a(new_n242_), .O(new_n356_));
  nand2  g196(.a(new_n171_), .b(new_n154_), .O(new_n357_));
  aoi21  g197(.a(new_n357_), .b(new_n233_), .c(new_n158_), .O(new_n358_));
  aoi21  g198(.a(new_n231_), .b(x79), .c(new_n233_), .O(new_n359_));
  oai21  g199(.a(new_n359_), .b(new_n358_), .c(x77), .O(new_n360_));
  aoi21  g200(.a(new_n360_), .b(new_n356_), .c(x01), .O(z59));
  aoi21  g201(.a(new_n341_), .b(x79), .c(new_n242_), .O(new_n362_));
  aoi21  g202(.a(new_n362_), .b(new_n235_), .c(x01), .O(z60));
  nand2  g203(.a(new_n236_), .b(new_n165_), .O(new_n364_));
  oai21  g204(.a(new_n162_), .b(x04), .c(new_n164_), .O(new_n365_));
  nand4  g205(.a(new_n365_), .b(new_n364_), .c(new_n172_), .d(x80), .O(new_n366_));
  inv1   g206(.a(new_n366_), .O(z61));
  nand4  g207(.a(new_n365_), .b(new_n364_), .c(new_n172_), .d(x82), .O(new_n369_));
  inv1   g208(.a(new_n369_), .O(z63));
  nand4  g209(.a(new_n365_), .b(new_n364_), .c(x83), .d(x79), .O(new_n371_));
  aoi21  g210(.a(new_n371_), .b(new_n310_), .c(x01), .O(z64));
  zero   g211(.O(z07));
  zero   g212(.O(z40));
  zero   g213(.O(z41));
  zero   g214(.O(z43));
  zero   g215(.O(z48));
  zero   g216(.O(z49));
  zero   g217(.O(z51));
  zero   g218(.O(z52));
  zero   g219(.O(z53));
  zero   g220(.O(z62));
  zero   g221(.O(z65));
endmodule


