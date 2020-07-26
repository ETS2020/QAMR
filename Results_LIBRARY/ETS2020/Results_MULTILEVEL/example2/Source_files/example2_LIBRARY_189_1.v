// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:10 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n251_,
    new_n253_, new_n255_, new_n257_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n286_, new_n288_, new_n290_, new_n292_,
    new_n294_, new_n297_, new_n299_, new_n301_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n356_, new_n358_, new_n359_, new_n360_, new_n361_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n372_, new_n374_, new_n375_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nand2  g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g003(.a(x79), .O(new_n156_));
  aoi21  g004(.a(x78), .b(x77), .c(new_n156_), .O(new_n157_));
  aoi21  g005(.a(new_n157_), .b(new_n155_), .c(x01), .O(z01));
  inv1   g006(.a(x01), .O(new_n159_));
  inv1   g007(.a(x66), .O(new_n160_));
  nor2   g008(.a(new_n154_), .b(x77), .O(new_n161_));
  nand2  g009(.a(new_n161_), .b(x75), .O(new_n162_));
  nand2  g010(.a(new_n154_), .b(x77), .O(new_n163_));
  oai21  g011(.a(new_n163_), .b(new_n160_), .c(new_n162_), .O(new_n164_));
  nand3  g012(.a(new_n164_), .b(x79), .c(new_n159_), .O(new_n165_));
  inv1   g013(.a(new_n165_), .O(z02));
  nand4  g014(.a(new_n156_), .b(x78), .c(x52), .d(new_n159_), .O(new_n167_));
  inv1   g015(.a(new_n167_), .O(z03));
  nand3  g016(.a(new_n156_), .b(x78), .c(x77), .O(new_n169_));
  and2   g017(.a(new_n169_), .b(new_n159_), .O(z04));
  inv1   g018(.a(x23), .O(new_n171_));
  nand2  g019(.a(x65), .b(x40), .O(new_n172_));
  oai21  g020(.a(x40), .b(new_n171_), .c(new_n172_), .O(z05));
  inv1   g021(.a(x24), .O(new_n174_));
  nand2  g022(.a(x64), .b(x40), .O(new_n175_));
  oai21  g023(.a(x40), .b(new_n174_), .c(new_n175_), .O(z06));
  inv1   g024(.a(x25), .O(new_n177_));
  nand2  g025(.a(x63), .b(x40), .O(new_n178_));
  oai21  g026(.a(x40), .b(new_n177_), .c(new_n178_), .O(z07));
  inv1   g027(.a(x26), .O(new_n180_));
  nand2  g028(.a(x62), .b(x40), .O(new_n181_));
  oai21  g029(.a(x40), .b(new_n180_), .c(new_n181_), .O(z08));
  inv1   g030(.a(x27), .O(new_n183_));
  nand2  g031(.a(x61), .b(x40), .O(new_n184_));
  oai21  g032(.a(x40), .b(new_n183_), .c(new_n184_), .O(z09));
  inv1   g033(.a(x28), .O(new_n186_));
  nand2  g034(.a(x60), .b(x40), .O(new_n187_));
  oai21  g035(.a(x40), .b(new_n186_), .c(new_n187_), .O(z10));
  inv1   g036(.a(x29), .O(new_n189_));
  nand2  g037(.a(x59), .b(x40), .O(new_n190_));
  oai21  g038(.a(x40), .b(new_n189_), .c(new_n190_), .O(z11));
  inv1   g039(.a(x30), .O(new_n192_));
  nand2  g040(.a(x58), .b(x40), .O(new_n193_));
  oai21  g041(.a(x40), .b(new_n192_), .c(new_n193_), .O(z12));
  inv1   g042(.a(x31), .O(new_n195_));
  nand2  g043(.a(x57), .b(x40), .O(new_n196_));
  oai21  g044(.a(x40), .b(new_n195_), .c(new_n196_), .O(z13));
  inv1   g045(.a(x32), .O(new_n198_));
  nand2  g046(.a(x51), .b(x40), .O(new_n199_));
  oai21  g047(.a(x40), .b(new_n198_), .c(new_n199_), .O(z14));
  inv1   g048(.a(x33), .O(new_n201_));
  nand2  g049(.a(x50), .b(x40), .O(new_n202_));
  oai21  g050(.a(x40), .b(new_n201_), .c(new_n202_), .O(z15));
  inv1   g051(.a(x34), .O(new_n204_));
  nand2  g052(.a(x49), .b(x40), .O(new_n205_));
  oai21  g053(.a(x40), .b(new_n204_), .c(new_n205_), .O(z16));
  inv1   g054(.a(x35), .O(new_n207_));
  nand2  g055(.a(x48), .b(x40), .O(new_n208_));
  oai21  g056(.a(x40), .b(new_n207_), .c(new_n208_), .O(z17));
  inv1   g057(.a(x37), .O(new_n211_));
  nand2  g058(.a(x46), .b(x40), .O(new_n212_));
  oai21  g059(.a(x40), .b(new_n211_), .c(new_n212_), .O(z19));
  inv1   g060(.a(x38), .O(new_n214_));
  nand2  g061(.a(x45), .b(x40), .O(new_n215_));
  oai21  g062(.a(x40), .b(new_n214_), .c(new_n215_), .O(z20));
  inv1   g063(.a(x41), .O(new_n218_));
  xor2a  g064(.a(x84), .b(x81), .O(new_n219_));
  inv1   g065(.a(new_n219_), .O(new_n220_));
  nand4  g066(.a(new_n220_), .b(new_n164_), .c(x79), .d(new_n218_), .O(new_n221_));
  inv1   g067(.a(x74), .O(new_n222_));
  nand3  g068(.a(x80), .b(new_n222_), .c(x43), .O(new_n223_));
  inv1   g069(.a(x83), .O(new_n224_));
  nand4  g070(.a(x84), .b(new_n224_), .c(x82), .d(x81), .O(new_n225_));
  oai21  g071(.a(new_n225_), .b(new_n223_), .c(x77), .O(new_n226_));
  oai21  g072(.a(new_n226_), .b(x42), .c(x79), .O(new_n227_));
  nand3  g073(.a(new_n227_), .b(x78), .c(x04), .O(new_n228_));
  aoi21  g074(.a(new_n228_), .b(new_n221_), .c(x01), .O(z22));
  inv1   g075(.a(x04), .O(new_n230_));
  nand3  g076(.a(new_n156_), .b(x05), .c(new_n230_), .O(new_n231_));
  nand3  g077(.a(new_n231_), .b(new_n159_), .c(x00), .O(z23));
  nor2   g078(.a(new_n154_), .b(new_n153_), .O(new_n233_));
  inv1   g079(.a(new_n233_), .O(new_n234_));
  aoi21  g080(.a(new_n234_), .b(x79), .c(x43), .O(new_n235_));
  nand3  g081(.a(new_n235_), .b(x05), .c(new_n230_), .O(new_n236_));
  nor2   g082(.a(new_n236_), .b(x01), .O(z24));
  inv1   g083(.a(x42), .O(new_n238_));
  xnor2a g084(.a(x84), .b(x82), .O(new_n239_));
  nand2  g085(.a(new_n239_), .b(x81), .O(new_n240_));
  inv1   g086(.a(x81), .O(new_n241_));
  xor2a  g087(.a(x84), .b(x82), .O(new_n242_));
  nand2  g088(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand2  g089(.a(new_n243_), .b(new_n240_), .O(new_n244_));
  nand4  g090(.a(new_n244_), .b(x79), .c(x78), .d(x77), .O(new_n245_));
  inv1   g091(.a(new_n245_), .O(new_n246_));
  nand4  g092(.a(new_n246_), .b(new_n238_), .c(x05), .d(new_n230_), .O(new_n247_));
  nor2   g093(.a(new_n247_), .b(x01), .O(z25));
  nand4  g094(.a(new_n246_), .b(x46), .c(new_n238_), .d(new_n230_), .O(new_n251_));
  nor2   g095(.a(new_n251_), .b(x01), .O(z28));
  nand4  g096(.a(new_n246_), .b(x47), .c(new_n238_), .d(new_n230_), .O(new_n253_));
  nor2   g097(.a(new_n253_), .b(x01), .O(z29));
  nand4  g098(.a(new_n246_), .b(x48), .c(new_n238_), .d(new_n230_), .O(new_n255_));
  nor2   g099(.a(new_n255_), .b(x01), .O(z30));
  nand4  g100(.a(new_n246_), .b(x49), .c(new_n238_), .d(new_n230_), .O(new_n257_));
  nor2   g101(.a(new_n257_), .b(x01), .O(z31));
  nand2  g102(.a(x83), .b(new_n241_), .O(new_n260_));
  nand2  g103(.a(new_n224_), .b(x81), .O(new_n261_));
  nand2  g104(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand3  g105(.a(new_n262_), .b(x42), .c(x05), .O(new_n263_));
  nand3  g106(.a(x81), .b(x51), .c(new_n238_), .O(new_n264_));
  nand2  g107(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand2  g108(.a(new_n265_), .b(new_n239_), .O(new_n266_));
  xnor2a g109(.a(x83), .b(x81), .O(new_n267_));
  nand3  g110(.a(new_n267_), .b(x42), .c(x05), .O(new_n268_));
  nand3  g111(.a(new_n241_), .b(x51), .c(new_n238_), .O(new_n269_));
  nand2  g112(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand2  g113(.a(new_n270_), .b(new_n242_), .O(new_n271_));
  aoi21  g114(.a(new_n271_), .b(new_n266_), .c(new_n156_), .O(new_n272_));
  nand4  g115(.a(new_n272_), .b(x78), .c(x77), .d(new_n230_), .O(new_n273_));
  nor2   g116(.a(new_n273_), .b(x01), .O(z33));
  nor2   g117(.a(new_n224_), .b(new_n238_), .O(new_n275_));
  nand3  g118(.a(x83), .b(x81), .c(x42), .O(new_n276_));
  oai21  g119(.a(new_n275_), .b(x81), .c(new_n276_), .O(new_n277_));
  nand2  g120(.a(new_n277_), .b(new_n242_), .O(new_n278_));
  oai22  g121(.a(new_n275_), .b(new_n241_), .c(new_n260_), .d(new_n238_), .O(new_n279_));
  nand2  g122(.a(new_n279_), .b(new_n239_), .O(new_n280_));
  aoi21  g123(.a(new_n280_), .b(new_n278_), .c(new_n156_), .O(new_n281_));
  nand4  g124(.a(new_n281_), .b(x78), .c(x77), .d(x52), .O(new_n282_));
  nor3   g125(.a(new_n282_), .b(x04), .c(x01), .O(z34));
  nand4  g126(.a(new_n281_), .b(x78), .c(x77), .d(x53), .O(new_n284_));
  nor3   g127(.a(new_n284_), .b(x04), .c(x01), .O(z35));
  nand4  g128(.a(new_n281_), .b(x78), .c(x77), .d(x54), .O(new_n286_));
  nor3   g129(.a(new_n286_), .b(x04), .c(x01), .O(z36));
  nand4  g130(.a(new_n281_), .b(x78), .c(x77), .d(x55), .O(new_n288_));
  nor3   g131(.a(new_n288_), .b(x04), .c(x01), .O(z37));
  nand4  g132(.a(new_n281_), .b(x78), .c(x77), .d(x56), .O(new_n290_));
  nor3   g133(.a(new_n290_), .b(x04), .c(x01), .O(z38));
  nand4  g134(.a(new_n281_), .b(x78), .c(x77), .d(x57), .O(new_n292_));
  nor3   g135(.a(new_n292_), .b(x04), .c(x01), .O(z39));
  nand4  g136(.a(new_n281_), .b(x78), .c(x77), .d(x58), .O(new_n294_));
  nor3   g137(.a(new_n294_), .b(x04), .c(x01), .O(z40));
  nand4  g138(.a(new_n281_), .b(x78), .c(x77), .d(x60), .O(new_n297_));
  nor3   g139(.a(new_n297_), .b(x04), .c(x01), .O(z42));
  nand4  g140(.a(new_n281_), .b(x78), .c(x77), .d(x61), .O(new_n299_));
  nor3   g141(.a(new_n299_), .b(x04), .c(x01), .O(z43));
  nand4  g142(.a(new_n281_), .b(x78), .c(x77), .d(x62), .O(new_n301_));
  nor3   g143(.a(new_n301_), .b(x04), .c(x01), .O(z44));
  nand4  g144(.a(new_n281_), .b(x78), .c(x77), .d(x64), .O(new_n304_));
  nor3   g145(.a(new_n304_), .b(x04), .c(x01), .O(z46));
  nand2  g146(.a(x52), .b(x15), .O(new_n306_));
  inv1   g147(.a(x52), .O(new_n307_));
  nand2  g148(.a(new_n307_), .b(x07), .O(new_n308_));
  aoi21  g149(.a(new_n308_), .b(new_n306_), .c(x79), .O(new_n309_));
  nand4  g150(.a(new_n309_), .b(x78), .c(new_n153_), .d(x04), .O(new_n310_));
  nor2   g151(.a(x75), .b(x67), .O(new_n311_));
  nor2   g152(.a(new_n311_), .b(new_n219_), .O(new_n312_));
  nand4  g153(.a(new_n312_), .b(x79), .c(new_n154_), .d(x77), .O(new_n313_));
  aoi21  g154(.a(new_n313_), .b(new_n310_), .c(x01), .O(z47));
  inv1   g155(.a(x84), .O(new_n322_));
  nor2   g156(.a(x04), .b(x01), .O(new_n323_));
  nand4  g157(.a(new_n323_), .b(x79), .c(x78), .d(x77), .O(new_n324_));
  nor2   g158(.a(new_n324_), .b(x80), .O(new_n325_));
  nand2  g159(.a(new_n325_), .b(new_n241_), .O(new_n326_));
  nor4   g160(.a(new_n326_), .b(new_n322_), .c(new_n224_), .d(x82), .O(z55));
  nand2  g161(.a(new_n234_), .b(x76), .O(new_n328_));
  inv1   g162(.a(new_n161_), .O(new_n329_));
  xnor2a g163(.a(x84), .b(x81), .O(new_n330_));
  aoi21  g164(.a(new_n163_), .b(new_n329_), .c(new_n330_), .O(new_n331_));
  nand2  g165(.a(new_n331_), .b(new_n159_), .O(new_n332_));
  nand2  g166(.a(new_n332_), .b(new_n328_), .O(new_n333_));
  nand2  g167(.a(new_n333_), .b(x79), .O(new_n334_));
  nand4  g168(.a(new_n334_), .b(new_n155_), .c(new_n159_), .d(x00), .O(z56));
  nand4  g169(.a(x80), .b(new_n222_), .c(x43), .d(new_n238_), .O(new_n337_));
  oai22  g170(.a(new_n337_), .b(new_n225_), .c(new_n238_), .d(x40), .O(new_n338_));
  nand4  g171(.a(new_n338_), .b(x79), .c(x78), .d(x04), .O(new_n339_));
  nor2   g172(.a(x79), .b(x78), .O(new_n340_));
  nand3  g173(.a(new_n340_), .b(new_n238_), .c(x40), .O(new_n341_));
  nand2  g174(.a(new_n341_), .b(new_n339_), .O(new_n342_));
  nand2  g175(.a(new_n342_), .b(x77), .O(new_n343_));
  oai21  g176(.a(new_n161_), .b(new_n230_), .c(new_n156_), .O(new_n344_));
  aoi21  g177(.a(new_n344_), .b(new_n343_), .c(x01), .O(z58));
  nor2   g178(.a(new_n154_), .b(new_n230_), .O(new_n346_));
  oai21  g179(.a(new_n346_), .b(new_n340_), .c(x40), .O(new_n347_));
  oai21  g180(.a(new_n225_), .b(new_n223_), .c(new_n238_), .O(new_n348_));
  nand2  g181(.a(new_n348_), .b(x79), .O(new_n349_));
  nand3  g182(.a(new_n349_), .b(x78), .c(x04), .O(new_n350_));
  nand2  g183(.a(new_n350_), .b(new_n347_), .O(new_n351_));
  nand2  g184(.a(new_n351_), .b(x77), .O(new_n352_));
  nand2  g185(.a(new_n156_), .b(new_n230_), .O(new_n353_));
  aoi21  g186(.a(new_n353_), .b(new_n352_), .c(x01), .O(z59));
  nand2  g187(.a(new_n331_), .b(x79), .O(new_n355_));
  nand3  g188(.a(new_n355_), .b(new_n353_), .c(new_n228_), .O(new_n356_));
  and2   g189(.a(new_n356_), .b(new_n159_), .O(z60));
  nand2  g190(.a(new_n163_), .b(new_n329_), .O(new_n358_));
  nand2  g191(.a(new_n358_), .b(new_n220_), .O(new_n359_));
  oai21  g192(.a(new_n234_), .b(x04), .c(new_n359_), .O(new_n360_));
  nand4  g193(.a(new_n360_), .b(x80), .c(x79), .d(new_n159_), .O(new_n361_));
  inv1   g194(.a(new_n361_), .O(z61));
  nand2  g195(.a(new_n156_), .b(x04), .O(new_n363_));
  nand3  g196(.a(x84), .b(x81), .c(x79), .O(new_n364_));
  aoi21  g197(.a(new_n364_), .b(new_n363_), .c(x77), .O(new_n365_));
  nand2  g198(.a(new_n349_), .b(x04), .O(new_n366_));
  nand3  g199(.a(x81), .b(x79), .c(new_n230_), .O(new_n367_));
  aoi21  g200(.a(new_n367_), .b(new_n366_), .c(new_n153_), .O(new_n368_));
  oai21  g201(.a(new_n368_), .b(new_n365_), .c(x78), .O(new_n369_));
  or2    g202(.a(new_n364_), .b(new_n163_), .O(new_n370_));
  aoi21  g203(.a(new_n370_), .b(new_n369_), .c(x01), .O(z62));
  nand4  g204(.a(new_n360_), .b(x82), .c(x79), .d(new_n159_), .O(new_n372_));
  inv1   g205(.a(new_n372_), .O(z63));
  nand3  g206(.a(new_n360_), .b(x83), .c(x79), .O(new_n374_));
  nand4  g207(.a(new_n156_), .b(x78), .c(new_n153_), .d(x04), .O(new_n375_));
  aoi21  g208(.a(new_n375_), .b(new_n374_), .c(x01), .O(z64));
  zero   g209(.O(z00));
  zero   g210(.O(z18));
  zero   g211(.O(z21));
  zero   g212(.O(z26));
  zero   g213(.O(z27));
  zero   g214(.O(z32));
  zero   g215(.O(z41));
  zero   g216(.O(z45));
  zero   g217(.O(z48));
  zero   g218(.O(z49));
  zero   g219(.O(z50));
  zero   g220(.O(z51));
  zero   g221(.O(z52));
  zero   g222(.O(z53));
  zero   g223(.O(z54));
  zero   g224(.O(z57));
  zero   g225(.O(z65));
endmodule


