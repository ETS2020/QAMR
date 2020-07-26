// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:19 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n172_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n251_,
    new_n253_, new_n255_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n286_, new_n289_, new_n291_, new_n293_,
    new_n295_, new_n297_, new_n299_, new_n301_, new_n303_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n358_, new_n359_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n375_, new_n377_,
    new_n378_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g010(.a(x78), .b(x77), .c(new_n154_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n161_), .c(x01), .O(z01));
  inv1   g012(.a(x66), .O(new_n164_));
  nor2   g013(.a(new_n160_), .b(x77), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x75), .O(new_n166_));
  nand2  g015(.a(new_n160_), .b(x77), .O(new_n167_));
  oai21  g016(.a(new_n167_), .b(new_n164_), .c(new_n166_), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(x79), .c(new_n153_), .O(new_n169_));
  inv1   g018(.a(new_n169_), .O(z02));
  nand3  g019(.a(new_n154_), .b(x78), .c(x77), .O(new_n172_));
  and2   g020(.a(new_n172_), .b(new_n153_), .O(z04));
  inv1   g021(.a(x24), .O(new_n175_));
  nand2  g022(.a(x64), .b(x40), .O(new_n176_));
  oai21  g023(.a(x40), .b(new_n175_), .c(new_n176_), .O(z06));
  inv1   g024(.a(x25), .O(new_n178_));
  nand2  g025(.a(x63), .b(x40), .O(new_n179_));
  oai21  g026(.a(x40), .b(new_n178_), .c(new_n179_), .O(z07));
  inv1   g027(.a(x26), .O(new_n181_));
  nand2  g028(.a(x62), .b(x40), .O(new_n182_));
  oai21  g029(.a(x40), .b(new_n181_), .c(new_n182_), .O(z08));
  inv1   g030(.a(x28), .O(new_n185_));
  nand2  g031(.a(x60), .b(x40), .O(new_n186_));
  oai21  g032(.a(x40), .b(new_n185_), .c(new_n186_), .O(z10));
  inv1   g033(.a(x29), .O(new_n188_));
  nand2  g034(.a(x59), .b(x40), .O(new_n189_));
  oai21  g035(.a(x40), .b(new_n188_), .c(new_n189_), .O(z11));
  inv1   g036(.a(x30), .O(new_n191_));
  nand2  g037(.a(x58), .b(x40), .O(new_n192_));
  oai21  g038(.a(x40), .b(new_n191_), .c(new_n192_), .O(z12));
  inv1   g039(.a(x31), .O(new_n194_));
  nand2  g040(.a(x57), .b(x40), .O(new_n195_));
  oai21  g041(.a(x40), .b(new_n194_), .c(new_n195_), .O(z13));
  inv1   g042(.a(x33), .O(new_n198_));
  nand2  g043(.a(x50), .b(x40), .O(new_n199_));
  oai21  g044(.a(x40), .b(new_n198_), .c(new_n199_), .O(z15));
  inv1   g045(.a(x34), .O(new_n201_));
  nand2  g046(.a(x49), .b(x40), .O(new_n202_));
  oai21  g047(.a(x40), .b(new_n201_), .c(new_n202_), .O(z16));
  inv1   g048(.a(x35), .O(new_n204_));
  nand2  g049(.a(x48), .b(x40), .O(new_n205_));
  oai21  g050(.a(x40), .b(new_n204_), .c(new_n205_), .O(z17));
  inv1   g051(.a(x37), .O(new_n208_));
  nand2  g052(.a(x46), .b(x40), .O(new_n209_));
  oai21  g053(.a(x40), .b(new_n208_), .c(new_n209_), .O(z19));
  inv1   g054(.a(x38), .O(new_n211_));
  nand2  g055(.a(x45), .b(x40), .O(new_n212_));
  oai21  g056(.a(x40), .b(new_n211_), .c(new_n212_), .O(z20));
  inv1   g057(.a(x39), .O(new_n214_));
  nand2  g058(.a(x44), .b(x40), .O(new_n215_));
  oai21  g059(.a(x40), .b(new_n214_), .c(new_n215_), .O(z21));
  inv1   g060(.a(x41), .O(new_n217_));
  xor2a  g061(.a(x84), .b(x81), .O(new_n218_));
  inv1   g062(.a(new_n218_), .O(new_n219_));
  nand4  g063(.a(new_n219_), .b(new_n168_), .c(x79), .d(new_n217_), .O(new_n220_));
  inv1   g064(.a(x74), .O(new_n221_));
  nand3  g065(.a(x80), .b(new_n221_), .c(x43), .O(new_n222_));
  inv1   g066(.a(x83), .O(new_n223_));
  nand4  g067(.a(x84), .b(new_n223_), .c(x82), .d(x81), .O(new_n224_));
  oai21  g068(.a(new_n224_), .b(new_n222_), .c(x77), .O(new_n225_));
  oai21  g069(.a(new_n225_), .b(x42), .c(x79), .O(new_n226_));
  nand3  g070(.a(new_n226_), .b(x78), .c(x04), .O(new_n227_));
  aoi21  g071(.a(new_n227_), .b(new_n220_), .c(x01), .O(z22));
  inv1   g072(.a(x04), .O(new_n229_));
  nand3  g073(.a(new_n154_), .b(x05), .c(new_n229_), .O(new_n230_));
  nand3  g074(.a(new_n230_), .b(new_n153_), .c(x00), .O(z23));
  nor2   g075(.a(new_n160_), .b(new_n159_), .O(new_n232_));
  inv1   g076(.a(new_n232_), .O(new_n233_));
  aoi21  g077(.a(new_n233_), .b(x79), .c(x43), .O(new_n234_));
  nand3  g078(.a(new_n234_), .b(x05), .c(new_n229_), .O(new_n235_));
  nor2   g079(.a(new_n235_), .b(x01), .O(z24));
  inv1   g080(.a(x42), .O(new_n237_));
  xnor2a g081(.a(x84), .b(x82), .O(new_n238_));
  nand2  g082(.a(new_n238_), .b(x81), .O(new_n239_));
  inv1   g083(.a(x81), .O(new_n240_));
  xor2a  g084(.a(x84), .b(x82), .O(new_n241_));
  nand2  g085(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g086(.a(new_n242_), .b(new_n239_), .O(new_n243_));
  nand4  g087(.a(new_n243_), .b(x79), .c(x78), .d(x77), .O(new_n244_));
  inv1   g088(.a(new_n244_), .O(new_n245_));
  nand4  g089(.a(new_n245_), .b(new_n237_), .c(x05), .d(new_n229_), .O(new_n246_));
  nor2   g090(.a(new_n246_), .b(x01), .O(z25));
  nand4  g091(.a(new_n245_), .b(x44), .c(new_n237_), .d(new_n229_), .O(new_n248_));
  nor2   g092(.a(new_n248_), .b(x01), .O(z26));
  nand4  g093(.a(new_n245_), .b(x46), .c(new_n237_), .d(new_n229_), .O(new_n251_));
  nor2   g094(.a(new_n251_), .b(x01), .O(z28));
  nand4  g095(.a(new_n245_), .b(x47), .c(new_n237_), .d(new_n229_), .O(new_n253_));
  nor2   g096(.a(new_n253_), .b(x01), .O(z29));
  nand4  g097(.a(new_n245_), .b(x48), .c(new_n237_), .d(new_n229_), .O(new_n255_));
  nor2   g098(.a(new_n255_), .b(x01), .O(z30));
  nand4  g099(.a(new_n245_), .b(x50), .c(new_n237_), .d(new_n229_), .O(new_n258_));
  nor2   g100(.a(new_n258_), .b(x01), .O(z32));
  nand2  g101(.a(x83), .b(new_n240_), .O(new_n260_));
  nand2  g102(.a(new_n223_), .b(x81), .O(new_n261_));
  nand2  g103(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand3  g104(.a(new_n262_), .b(x42), .c(x05), .O(new_n263_));
  nand3  g105(.a(x81), .b(x51), .c(new_n237_), .O(new_n264_));
  nand2  g106(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand2  g107(.a(new_n265_), .b(new_n238_), .O(new_n266_));
  xnor2a g108(.a(x83), .b(x81), .O(new_n267_));
  nand3  g109(.a(new_n267_), .b(x42), .c(x05), .O(new_n268_));
  nand3  g110(.a(new_n240_), .b(x51), .c(new_n237_), .O(new_n269_));
  nand2  g111(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand2  g112(.a(new_n270_), .b(new_n241_), .O(new_n271_));
  aoi21  g113(.a(new_n271_), .b(new_n266_), .c(new_n154_), .O(new_n272_));
  nand4  g114(.a(new_n272_), .b(x78), .c(x77), .d(new_n229_), .O(new_n273_));
  nor2   g115(.a(new_n273_), .b(x01), .O(z33));
  nor2   g116(.a(new_n223_), .b(new_n237_), .O(new_n275_));
  nand3  g117(.a(x83), .b(x81), .c(x42), .O(new_n276_));
  oai21  g118(.a(new_n275_), .b(x81), .c(new_n276_), .O(new_n277_));
  nand2  g119(.a(new_n277_), .b(new_n241_), .O(new_n278_));
  oai22  g120(.a(new_n275_), .b(new_n240_), .c(new_n260_), .d(new_n237_), .O(new_n279_));
  nand2  g121(.a(new_n279_), .b(new_n238_), .O(new_n280_));
  aoi21  g122(.a(new_n280_), .b(new_n278_), .c(new_n154_), .O(new_n281_));
  nand4  g123(.a(new_n281_), .b(x78), .c(x77), .d(x52), .O(new_n282_));
  nor3   g124(.a(new_n282_), .b(x04), .c(x01), .O(z34));
  nand4  g125(.a(new_n281_), .b(x78), .c(x77), .d(x53), .O(new_n284_));
  nor3   g126(.a(new_n284_), .b(x04), .c(x01), .O(z35));
  nand4  g127(.a(new_n281_), .b(x78), .c(x77), .d(x54), .O(new_n286_));
  nor3   g128(.a(new_n286_), .b(x04), .c(x01), .O(z36));
  nand4  g129(.a(new_n281_), .b(x78), .c(x77), .d(x56), .O(new_n289_));
  nor3   g130(.a(new_n289_), .b(x04), .c(x01), .O(z38));
  nand4  g131(.a(new_n281_), .b(x78), .c(x77), .d(x57), .O(new_n291_));
  nor3   g132(.a(new_n291_), .b(x04), .c(x01), .O(z39));
  nand4  g133(.a(new_n281_), .b(x78), .c(x77), .d(x58), .O(new_n293_));
  nor3   g134(.a(new_n293_), .b(x04), .c(x01), .O(z40));
  nand4  g135(.a(new_n281_), .b(x78), .c(x77), .d(x59), .O(new_n295_));
  nor3   g136(.a(new_n295_), .b(x04), .c(x01), .O(z41));
  nand4  g137(.a(new_n281_), .b(x78), .c(x77), .d(x60), .O(new_n297_));
  nor3   g138(.a(new_n297_), .b(x04), .c(x01), .O(z42));
  nand4  g139(.a(new_n281_), .b(x78), .c(x77), .d(x61), .O(new_n299_));
  nor3   g140(.a(new_n299_), .b(x04), .c(x01), .O(z43));
  nand4  g141(.a(new_n281_), .b(x78), .c(x77), .d(x62), .O(new_n301_));
  nor3   g142(.a(new_n301_), .b(x04), .c(x01), .O(z44));
  nand4  g143(.a(new_n281_), .b(x78), .c(x77), .d(x63), .O(new_n303_));
  nor3   g144(.a(new_n303_), .b(x04), .c(x01), .O(z45));
  nand4  g145(.a(new_n281_), .b(x78), .c(x77), .d(x64), .O(new_n305_));
  nor3   g146(.a(new_n305_), .b(x04), .c(x01), .O(z46));
  nand2  g147(.a(x52), .b(x15), .O(new_n307_));
  inv1   g148(.a(x52), .O(new_n308_));
  nand2  g149(.a(new_n308_), .b(x07), .O(new_n309_));
  aoi21  g150(.a(new_n309_), .b(new_n307_), .c(x79), .O(new_n310_));
  nand4  g151(.a(new_n310_), .b(x78), .c(new_n159_), .d(x04), .O(new_n311_));
  nor2   g152(.a(x75), .b(x67), .O(new_n312_));
  nor2   g153(.a(new_n312_), .b(new_n218_), .O(new_n313_));
  nand4  g154(.a(new_n313_), .b(x79), .c(new_n160_), .d(x77), .O(new_n314_));
  aoi21  g155(.a(new_n314_), .b(new_n311_), .c(x01), .O(z47));
  inv1   g156(.a(x84), .O(new_n323_));
  nor2   g157(.a(x04), .b(x01), .O(new_n324_));
  nand4  g158(.a(new_n324_), .b(x79), .c(x78), .d(x77), .O(new_n325_));
  nor2   g159(.a(new_n325_), .b(x80), .O(new_n326_));
  nand2  g160(.a(new_n326_), .b(new_n240_), .O(new_n327_));
  nor4   g161(.a(new_n327_), .b(new_n323_), .c(new_n223_), .d(x82), .O(z55));
  nand2  g162(.a(new_n233_), .b(x76), .O(new_n329_));
  inv1   g163(.a(new_n165_), .O(new_n330_));
  xnor2a g164(.a(x84), .b(x81), .O(new_n331_));
  aoi21  g165(.a(new_n167_), .b(new_n330_), .c(new_n331_), .O(new_n332_));
  nand2  g166(.a(new_n332_), .b(new_n153_), .O(new_n333_));
  nand2  g167(.a(new_n333_), .b(new_n329_), .O(new_n334_));
  nand2  g168(.a(new_n334_), .b(x79), .O(new_n335_));
  nand4  g169(.a(new_n335_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g170(.a(x02), .O(new_n337_));
  nand4  g171(.a(x03), .b(new_n337_), .c(new_n153_), .d(x00), .O(new_n338_));
  inv1   g172(.a(new_n338_), .O(z57));
  nand4  g173(.a(x80), .b(new_n221_), .c(x43), .d(new_n237_), .O(new_n340_));
  oai22  g174(.a(new_n340_), .b(new_n224_), .c(new_n237_), .d(x40), .O(new_n341_));
  nand4  g175(.a(new_n341_), .b(x79), .c(x78), .d(x04), .O(new_n342_));
  nor2   g176(.a(x79), .b(x78), .O(new_n343_));
  nand3  g177(.a(new_n343_), .b(new_n237_), .c(x40), .O(new_n344_));
  nand2  g178(.a(new_n344_), .b(new_n342_), .O(new_n345_));
  nand2  g179(.a(new_n345_), .b(x77), .O(new_n346_));
  oai21  g180(.a(new_n165_), .b(new_n229_), .c(new_n154_), .O(new_n347_));
  aoi21  g181(.a(new_n347_), .b(new_n346_), .c(x01), .O(z58));
  nor2   g182(.a(new_n160_), .b(new_n229_), .O(new_n349_));
  oai21  g183(.a(new_n349_), .b(new_n343_), .c(x40), .O(new_n350_));
  oai21  g184(.a(new_n224_), .b(new_n222_), .c(new_n237_), .O(new_n351_));
  nand2  g185(.a(new_n351_), .b(x79), .O(new_n352_));
  nand3  g186(.a(new_n352_), .b(x78), .c(x04), .O(new_n353_));
  nand2  g187(.a(new_n353_), .b(new_n350_), .O(new_n354_));
  nand2  g188(.a(new_n354_), .b(x77), .O(new_n355_));
  nand2  g189(.a(new_n154_), .b(new_n229_), .O(new_n356_));
  aoi21  g190(.a(new_n356_), .b(new_n355_), .c(x01), .O(z59));
  nand2  g191(.a(new_n332_), .b(x79), .O(new_n358_));
  nand3  g192(.a(new_n358_), .b(new_n356_), .c(new_n227_), .O(new_n359_));
  and2   g193(.a(new_n359_), .b(new_n153_), .O(z60));
  nand2  g194(.a(new_n167_), .b(new_n330_), .O(new_n361_));
  nand2  g195(.a(new_n361_), .b(new_n219_), .O(new_n362_));
  oai21  g196(.a(new_n233_), .b(x04), .c(new_n362_), .O(new_n363_));
  nand4  g197(.a(new_n363_), .b(x80), .c(x79), .d(new_n153_), .O(new_n364_));
  inv1   g198(.a(new_n364_), .O(z61));
  nand2  g199(.a(new_n154_), .b(x04), .O(new_n366_));
  nand3  g200(.a(x84), .b(x81), .c(x79), .O(new_n367_));
  aoi21  g201(.a(new_n367_), .b(new_n366_), .c(x77), .O(new_n368_));
  nand2  g202(.a(new_n352_), .b(x04), .O(new_n369_));
  nand3  g203(.a(x81), .b(x79), .c(new_n229_), .O(new_n370_));
  aoi21  g204(.a(new_n370_), .b(new_n369_), .c(new_n159_), .O(new_n371_));
  oai21  g205(.a(new_n371_), .b(new_n368_), .c(x78), .O(new_n372_));
  or2    g206(.a(new_n367_), .b(new_n167_), .O(new_n373_));
  aoi21  g207(.a(new_n373_), .b(new_n372_), .c(x01), .O(z62));
  nand4  g208(.a(new_n363_), .b(x82), .c(x79), .d(new_n153_), .O(new_n375_));
  inv1   g209(.a(new_n375_), .O(z63));
  nand3  g210(.a(new_n363_), .b(x83), .c(x79), .O(new_n377_));
  nand4  g211(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n378_));
  aoi21  g212(.a(new_n378_), .b(new_n377_), .c(x01), .O(z64));
  nor2   g213(.a(new_n160_), .b(x04), .O(new_n380_));
  nor2   g214(.a(new_n240_), .b(x78), .O(new_n381_));
  oai21  g215(.a(new_n381_), .b(new_n380_), .c(x77), .O(new_n382_));
  nand3  g216(.a(x81), .b(x78), .c(new_n159_), .O(new_n383_));
  nand2  g217(.a(new_n383_), .b(new_n382_), .O(new_n384_));
  nand4  g218(.a(new_n384_), .b(x84), .c(x79), .d(new_n153_), .O(new_n385_));
  inv1   g219(.a(new_n385_), .O(z65));
  zero   g220(.O(z03));
  zero   g221(.O(z05));
  zero   g222(.O(z09));
  zero   g223(.O(z14));
  zero   g224(.O(z18));
  zero   g225(.O(z27));
  zero   g226(.O(z31));
  zero   g227(.O(z37));
  zero   g228(.O(z48));
  zero   g229(.O(z49));
  zero   g230(.O(z50));
  zero   g231(.O(z51));
  zero   g232(.O(z52));
  zero   g233(.O(z53));
  zero   g234(.O(z54));
endmodule


