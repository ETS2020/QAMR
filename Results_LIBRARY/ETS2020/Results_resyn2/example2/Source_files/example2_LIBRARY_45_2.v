// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:34 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n251_, new_n254_, new_n256_, new_n258_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n278_, new_n280_, new_n282_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n345_, new_n348_, new_n349_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n375_, new_n377_, new_n378_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x77), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  inv1   g009(.a(x77), .O(new_n161_));
  nand2  g010(.a(x78), .b(new_n161_), .O(new_n162_));
  nand2  g011(.a(new_n154_), .b(x77), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(x79), .c(x01), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  oai22  g016(.a(new_n163_), .b(new_n166_), .c(new_n162_), .d(new_n167_), .O(new_n168_));
  inv1   g017(.a(x79), .O(new_n169_));
  nor2   g018(.a(new_n169_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n168_), .O(z02));
  nand3  g020(.a(new_n155_), .b(x52), .c(new_n153_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  inv1   g022(.a(new_n157_), .O(z04));
  inv1   g023(.a(x65), .O(new_n175_));
  nor2   g024(.a(x40), .b(x23), .O(new_n176_));
  aoi21  g025(.a(new_n175_), .b(x40), .c(new_n176_), .O(z05));
  inv1   g026(.a(x64), .O(new_n178_));
  nor2   g027(.a(x40), .b(x24), .O(new_n179_));
  aoi21  g028(.a(new_n178_), .b(x40), .c(new_n179_), .O(z06));
  inv1   g029(.a(x63), .O(new_n181_));
  nor2   g030(.a(x40), .b(x25), .O(new_n182_));
  aoi21  g031(.a(new_n181_), .b(x40), .c(new_n182_), .O(z07));
  inv1   g032(.a(x62), .O(new_n184_));
  nor2   g033(.a(x40), .b(x26), .O(new_n185_));
  aoi21  g034(.a(new_n184_), .b(x40), .c(new_n185_), .O(z08));
  inv1   g035(.a(x61), .O(new_n187_));
  nor2   g036(.a(x40), .b(x27), .O(new_n188_));
  aoi21  g037(.a(new_n187_), .b(x40), .c(new_n188_), .O(z09));
  inv1   g038(.a(x60), .O(new_n190_));
  nor2   g039(.a(x40), .b(x28), .O(new_n191_));
  aoi21  g040(.a(new_n190_), .b(x40), .c(new_n191_), .O(z10));
  inv1   g041(.a(x59), .O(new_n193_));
  nor2   g042(.a(x40), .b(x29), .O(new_n194_));
  aoi21  g043(.a(new_n193_), .b(x40), .c(new_n194_), .O(z11));
  inv1   g044(.a(x58), .O(new_n196_));
  nor2   g045(.a(x40), .b(x30), .O(new_n197_));
  aoi21  g046(.a(new_n196_), .b(x40), .c(new_n197_), .O(z12));
  inv1   g047(.a(x57), .O(new_n199_));
  nor2   g048(.a(x40), .b(x31), .O(new_n200_));
  aoi21  g049(.a(new_n199_), .b(x40), .c(new_n200_), .O(z13));
  inv1   g050(.a(x51), .O(new_n202_));
  nor2   g051(.a(x40), .b(x32), .O(new_n203_));
  aoi21  g052(.a(new_n202_), .b(x40), .c(new_n203_), .O(z14));
  inv1   g053(.a(x50), .O(new_n205_));
  nor2   g054(.a(x40), .b(x33), .O(new_n206_));
  aoi21  g055(.a(new_n205_), .b(x40), .c(new_n206_), .O(z15));
  inv1   g056(.a(x49), .O(new_n208_));
  nor2   g057(.a(x40), .b(x34), .O(new_n209_));
  aoi21  g058(.a(new_n208_), .b(x40), .c(new_n209_), .O(z16));
  inv1   g059(.a(x48), .O(new_n211_));
  nor2   g060(.a(x40), .b(x35), .O(new_n212_));
  aoi21  g061(.a(new_n211_), .b(x40), .c(new_n212_), .O(z17));
  inv1   g062(.a(x47), .O(new_n214_));
  nor2   g063(.a(x40), .b(x36), .O(new_n215_));
  aoi21  g064(.a(new_n214_), .b(x40), .c(new_n215_), .O(z18));
  inv1   g065(.a(x45), .O(new_n218_));
  nor2   g066(.a(x40), .b(x38), .O(new_n219_));
  aoi21  g067(.a(new_n218_), .b(x40), .c(new_n219_), .O(z20));
  inv1   g068(.a(x44), .O(new_n221_));
  nor2   g069(.a(x40), .b(x39), .O(new_n222_));
  aoi21  g070(.a(new_n221_), .b(x40), .c(new_n222_), .O(z21));
  inv1   g071(.a(x42), .O(new_n224_));
  inv1   g072(.a(x83), .O(new_n225_));
  nand3  g073(.a(x84), .b(new_n225_), .c(x82), .O(new_n226_));
  inv1   g074(.a(x74), .O(new_n227_));
  nand4  g075(.a(x81), .b(x80), .c(new_n227_), .d(x43), .O(new_n228_));
  oai21  g076(.a(new_n228_), .b(new_n226_), .c(new_n224_), .O(new_n229_));
  oai21  g077(.a(new_n229_), .b(new_n161_), .c(x79), .O(new_n230_));
  inv1   g078(.a(x04), .O(new_n231_));
  nor2   g079(.a(new_n154_), .b(new_n231_), .O(new_n232_));
  nand2  g080(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  xnor2a g081(.a(x84), .b(x81), .O(new_n234_));
  nor2   g082(.a(new_n169_), .b(x41), .O(new_n235_));
  nand3  g083(.a(new_n235_), .b(new_n234_), .c(new_n168_), .O(new_n236_));
  aoi21  g084(.a(new_n236_), .b(new_n233_), .c(x01), .O(z22));
  nand3  g085(.a(new_n169_), .b(x05), .c(new_n231_), .O(new_n238_));
  nand3  g086(.a(new_n238_), .b(new_n153_), .c(x00), .O(z23));
  nor3   g087(.a(new_n154_), .b(new_n161_), .c(x04), .O(new_n241_));
  nand2  g088(.a(new_n241_), .b(new_n170_), .O(new_n242_));
  inv1   g089(.a(x81), .O(new_n243_));
  xor2a  g090(.a(x84), .b(x82), .O(new_n244_));
  xor2a  g091(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nor2   g092(.a(new_n245_), .b(new_n242_), .O(new_n246_));
  nand3  g093(.a(new_n246_), .b(new_n224_), .c(x05), .O(new_n247_));
  inv1   g094(.a(new_n247_), .O(z25));
  nand3  g095(.a(new_n246_), .b(x44), .c(new_n224_), .O(new_n249_));
  inv1   g096(.a(new_n249_), .O(z26));
  nand3  g097(.a(new_n246_), .b(x45), .c(new_n224_), .O(new_n251_));
  inv1   g098(.a(new_n251_), .O(z27));
  nand3  g099(.a(new_n246_), .b(x47), .c(new_n224_), .O(new_n254_));
  inv1   g100(.a(new_n254_), .O(z29));
  nand3  g101(.a(new_n246_), .b(x48), .c(new_n224_), .O(new_n256_));
  inv1   g102(.a(new_n256_), .O(z30));
  nand3  g103(.a(new_n246_), .b(x49), .c(new_n224_), .O(new_n258_));
  inv1   g104(.a(new_n258_), .O(z31));
  nand3  g105(.a(new_n246_), .b(x50), .c(new_n224_), .O(new_n260_));
  inv1   g106(.a(new_n260_), .O(z32));
  nand2  g107(.a(x83), .b(new_n243_), .O(new_n262_));
  nand2  g108(.a(new_n225_), .b(x81), .O(new_n263_));
  nand2  g109(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g110(.a(x42), .b(x05), .O(new_n265_));
  aoi21  g111(.a(new_n264_), .b(new_n244_), .c(new_n265_), .O(new_n266_));
  oai21  g112(.a(new_n264_), .b(new_n244_), .c(new_n266_), .O(new_n267_));
  inv1   g113(.a(new_n245_), .O(new_n268_));
  nand3  g114(.a(new_n268_), .b(x51), .c(new_n224_), .O(new_n269_));
  aoi21  g115(.a(new_n269_), .b(new_n267_), .c(new_n242_), .O(z33));
  inv1   g116(.a(x52), .O(new_n271_));
  nor2   g117(.a(new_n225_), .b(new_n224_), .O(new_n272_));
  xor2a  g118(.a(new_n272_), .b(new_n245_), .O(new_n273_));
  nor3   g119(.a(new_n273_), .b(new_n242_), .c(new_n271_), .O(z34));
  inv1   g120(.a(new_n242_), .O(new_n275_));
  nand2  g121(.a(new_n275_), .b(x53), .O(new_n276_));
  nor2   g122(.a(new_n276_), .b(new_n273_), .O(z35));
  nand2  g123(.a(new_n275_), .b(x54), .O(new_n278_));
  nor2   g124(.a(new_n278_), .b(new_n273_), .O(z36));
  nand2  g125(.a(new_n275_), .b(x55), .O(new_n280_));
  nor2   g126(.a(new_n280_), .b(new_n273_), .O(z37));
  nand2  g127(.a(new_n275_), .b(x56), .O(new_n282_));
  nor2   g128(.a(new_n282_), .b(new_n273_), .O(z38));
  nor3   g129(.a(new_n273_), .b(new_n242_), .c(new_n199_), .O(z39));
  nor3   g130(.a(new_n273_), .b(new_n242_), .c(new_n196_), .O(z40));
  nor3   g131(.a(new_n273_), .b(new_n242_), .c(new_n193_), .O(z41));
  nor3   g132(.a(new_n273_), .b(new_n242_), .c(new_n190_), .O(z42));
  nor3   g133(.a(new_n273_), .b(new_n242_), .c(new_n187_), .O(z43));
  nor3   g134(.a(new_n273_), .b(new_n242_), .c(new_n184_), .O(z44));
  nor3   g135(.a(new_n273_), .b(new_n242_), .c(new_n181_), .O(z45));
  nor3   g136(.a(new_n273_), .b(new_n242_), .c(new_n178_), .O(z46));
  inv1   g137(.a(new_n234_), .O(new_n292_));
  nor3   g138(.a(new_n292_), .b(new_n163_), .c(new_n169_), .O(new_n293_));
  oai21  g139(.a(x75), .b(x67), .c(new_n293_), .O(new_n294_));
  nor2   g140(.a(x77), .b(new_n231_), .O(new_n295_));
  nand2  g141(.a(new_n295_), .b(new_n155_), .O(new_n296_));
  inv1   g142(.a(new_n296_), .O(new_n297_));
  inv1   g143(.a(x07), .O(new_n298_));
  nand2  g144(.a(new_n271_), .b(new_n298_), .O(new_n299_));
  inv1   g145(.a(x15), .O(new_n300_));
  nand2  g146(.a(x52), .b(new_n300_), .O(new_n301_));
  nand3  g147(.a(new_n301_), .b(new_n299_), .c(new_n297_), .O(new_n302_));
  aoi21  g148(.a(new_n302_), .b(new_n294_), .c(x01), .O(z47));
  nand2  g149(.a(new_n293_), .b(x68), .O(new_n304_));
  inv1   g150(.a(x08), .O(new_n305_));
  nand2  g151(.a(new_n271_), .b(new_n305_), .O(new_n306_));
  inv1   g152(.a(x16), .O(new_n307_));
  nand2  g153(.a(x52), .b(new_n307_), .O(new_n308_));
  nand3  g154(.a(new_n308_), .b(new_n306_), .c(new_n297_), .O(new_n309_));
  aoi21  g155(.a(new_n309_), .b(new_n304_), .c(x01), .O(z48));
  nand2  g156(.a(new_n293_), .b(x70), .O(new_n312_));
  inv1   g157(.a(x10), .O(new_n313_));
  nand2  g158(.a(new_n271_), .b(new_n313_), .O(new_n314_));
  inv1   g159(.a(x18), .O(new_n315_));
  nand2  g160(.a(x52), .b(new_n315_), .O(new_n316_));
  nand3  g161(.a(new_n316_), .b(new_n314_), .c(new_n297_), .O(new_n317_));
  aoi21  g162(.a(new_n317_), .b(new_n312_), .c(x01), .O(z50));
  nand2  g163(.a(new_n293_), .b(x71), .O(new_n319_));
  inv1   g164(.a(x11), .O(new_n320_));
  nand2  g165(.a(new_n271_), .b(new_n320_), .O(new_n321_));
  inv1   g166(.a(x19), .O(new_n322_));
  nand2  g167(.a(x52), .b(new_n322_), .O(new_n323_));
  nand3  g168(.a(new_n323_), .b(new_n321_), .c(new_n297_), .O(new_n324_));
  aoi21  g169(.a(new_n324_), .b(new_n319_), .c(x01), .O(z51));
  nand2  g170(.a(new_n293_), .b(x72), .O(new_n326_));
  inv1   g171(.a(x12), .O(new_n327_));
  nand2  g172(.a(new_n271_), .b(new_n327_), .O(new_n328_));
  inv1   g173(.a(x20), .O(new_n329_));
  nand2  g174(.a(x52), .b(new_n329_), .O(new_n330_));
  nand3  g175(.a(new_n330_), .b(new_n328_), .c(new_n297_), .O(new_n331_));
  aoi21  g176(.a(new_n331_), .b(new_n326_), .c(x01), .O(z52));
  nand2  g177(.a(new_n293_), .b(x73), .O(new_n333_));
  inv1   g178(.a(x13), .O(new_n334_));
  nand2  g179(.a(new_n271_), .b(new_n334_), .O(new_n335_));
  inv1   g180(.a(x21), .O(new_n336_));
  nand2  g181(.a(x52), .b(new_n336_), .O(new_n337_));
  nand3  g182(.a(new_n337_), .b(new_n335_), .c(new_n297_), .O(new_n338_));
  aoi21  g183(.a(new_n338_), .b(new_n333_), .c(x01), .O(z53));
  nor2   g184(.a(x52), .b(x14), .O(new_n340_));
  oai21  g185(.a(new_n271_), .b(x22), .c(new_n153_), .O(new_n341_));
  nor3   g186(.a(new_n341_), .b(new_n340_), .c(new_n296_), .O(z54));
  inv1   g187(.a(x80), .O(new_n343_));
  inv1   g188(.a(x82), .O(new_n344_));
  nand3  g189(.a(x84), .b(new_n344_), .c(new_n343_), .O(new_n345_));
  nor3   g190(.a(new_n345_), .b(new_n262_), .c(new_n242_), .O(z55));
  inv1   g191(.a(x02), .O(new_n348_));
  nand4  g192(.a(x03), .b(new_n348_), .c(new_n153_), .d(x00), .O(new_n349_));
  inv1   g193(.a(new_n349_), .O(z57));
  nand2  g194(.a(new_n229_), .b(new_n158_), .O(new_n352_));
  nand2  g195(.a(new_n352_), .b(new_n232_), .O(new_n353_));
  aoi21  g196(.a(new_n154_), .b(new_n158_), .c(new_n161_), .O(new_n354_));
  oai21  g197(.a(new_n354_), .b(new_n231_), .c(new_n153_), .O(new_n355_));
  aoi21  g198(.a(new_n353_), .b(x79), .c(new_n355_), .O(z59));
  inv1   g199(.a(new_n170_), .O(new_n358_));
  nand2  g200(.a(new_n234_), .b(new_n164_), .O(new_n359_));
  nand3  g201(.a(x78), .b(x77), .c(new_n231_), .O(new_n360_));
  nand2  g202(.a(new_n360_), .b(new_n359_), .O(new_n361_));
  inv1   g203(.a(new_n361_), .O(new_n362_));
  nor3   g204(.a(new_n362_), .b(new_n358_), .c(new_n343_), .O(z61));
  aoi21  g205(.a(new_n229_), .b(x79), .c(new_n231_), .O(new_n364_));
  nand3  g206(.a(x81), .b(x79), .c(new_n231_), .O(new_n365_));
  nand2  g207(.a(new_n365_), .b(x77), .O(new_n366_));
  and2   g208(.a(x84), .b(x81), .O(new_n367_));
  nand2  g209(.a(new_n169_), .b(new_n231_), .O(new_n368_));
  oai21  g210(.a(new_n367_), .b(new_n169_), .c(new_n368_), .O(new_n369_));
  aoi21  g211(.a(new_n369_), .b(new_n161_), .c(new_n154_), .O(new_n370_));
  oai21  g212(.a(new_n366_), .b(new_n364_), .c(new_n370_), .O(new_n371_));
  nand4  g213(.a(new_n367_), .b(x79), .c(new_n154_), .d(x77), .O(new_n372_));
  aoi21  g214(.a(new_n372_), .b(new_n371_), .c(x01), .O(z62));
  nor3   g215(.a(new_n362_), .b(new_n358_), .c(new_n344_), .O(z63));
  nand3  g216(.a(new_n361_), .b(x83), .c(x79), .O(new_n375_));
  aoi21  g217(.a(new_n375_), .b(new_n296_), .c(x01), .O(z64));
  nand2  g218(.a(new_n164_), .b(x81), .O(new_n377_));
  nand2  g219(.a(new_n170_), .b(x84), .O(new_n378_));
  aoi21  g220(.a(new_n377_), .b(new_n360_), .c(new_n378_), .O(z65));
  zero   g221(.O(z19));
  zero   g222(.O(z24));
  zero   g223(.O(z28));
  zero   g224(.O(z49));
  zero   g225(.O(z56));
  zero   g226(.O(z58));
  zero   g227(.O(z60));
endmodule


