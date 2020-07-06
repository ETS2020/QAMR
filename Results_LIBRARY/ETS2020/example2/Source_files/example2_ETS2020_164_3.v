// Benchmark "FAU" written by ABC on Sat Jun 27 02:01:26 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n195_, new_n196_,
    new_n201_, new_n202_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n242_, new_n245_, new_n247_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n277_,
    new_n279_, new_n282_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n352_,
    new_n353_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n370_, new_n371_, new_n372_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n393_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nor2   g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g003(.a(new_n155_), .b(x79), .O(new_n156_));
  inv1   g004(.a(x79), .O(new_n157_));
  aoi21  g005(.a(new_n154_), .b(new_n153_), .c(new_n157_), .O(new_n158_));
  aoi21  g006(.a(new_n158_), .b(new_n156_), .c(x01), .O(z01));
  inv1   g007(.a(x75), .O(new_n160_));
  nor2   g008(.a(new_n154_), .b(x77), .O(new_n161_));
  inv1   g009(.a(new_n161_), .O(new_n162_));
  nor2   g010(.a(x78), .b(new_n153_), .O(new_n163_));
  nand2  g011(.a(new_n163_), .b(x66), .O(new_n164_));
  oai21  g012(.a(new_n162_), .b(new_n160_), .c(new_n164_), .O(new_n165_));
  nor2   g013(.a(new_n157_), .b(x01), .O(new_n166_));
  and2   g014(.a(new_n166_), .b(new_n165_), .O(z02));
  inv1   g015(.a(x01), .O(new_n168_));
  nand4  g016(.a(new_n157_), .b(x78), .c(x52), .d(new_n168_), .O(new_n169_));
  inv1   g017(.a(new_n169_), .O(z03));
  aoi21  g018(.a(new_n155_), .b(new_n157_), .c(x01), .O(z04));
  inv1   g019(.a(x40), .O(new_n174_));
  inv1   g020(.a(x63), .O(new_n175_));
  nand2  g021(.a(new_n174_), .b(x25), .O(new_n176_));
  oai21  g022(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(z07));
  inv1   g023(.a(x62), .O(new_n178_));
  nand2  g024(.a(new_n174_), .b(x26), .O(new_n179_));
  oai21  g025(.a(new_n178_), .b(new_n174_), .c(new_n179_), .O(z08));
  inv1   g026(.a(x61), .O(new_n181_));
  nand2  g027(.a(new_n174_), .b(x27), .O(new_n182_));
  oai21  g028(.a(new_n181_), .b(new_n174_), .c(new_n182_), .O(z09));
  inv1   g029(.a(x60), .O(new_n184_));
  nand2  g030(.a(new_n174_), .b(x28), .O(new_n185_));
  oai21  g031(.a(new_n184_), .b(new_n174_), .c(new_n185_), .O(z10));
  inv1   g032(.a(x59), .O(new_n187_));
  nand2  g033(.a(new_n174_), .b(x29), .O(new_n188_));
  oai21  g034(.a(new_n187_), .b(new_n174_), .c(new_n188_), .O(z11));
  inv1   g035(.a(x58), .O(new_n190_));
  nand2  g036(.a(new_n174_), .b(x30), .O(new_n191_));
  oai21  g037(.a(new_n190_), .b(new_n174_), .c(new_n191_), .O(z12));
  inv1   g038(.a(x33), .O(new_n195_));
  nand2  g039(.a(x50), .b(x40), .O(new_n196_));
  oai21  g040(.a(x40), .b(new_n195_), .c(new_n196_), .O(z15));
  inv1   g041(.a(x37), .O(new_n201_));
  nand2  g042(.a(x46), .b(x40), .O(new_n202_));
  oai21  g043(.a(x40), .b(new_n201_), .c(new_n202_), .O(z19));
  inv1   g044(.a(x39), .O(new_n205_));
  nand2  g045(.a(x44), .b(x40), .O(new_n206_));
  oai21  g046(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  xnor2a g047(.a(x84), .b(x81), .O(new_n208_));
  nor2   g048(.a(new_n157_), .b(x41), .O(new_n209_));
  nand3  g049(.a(new_n209_), .b(new_n208_), .c(new_n165_), .O(new_n210_));
  inv1   g050(.a(x83), .O(new_n211_));
  nand4  g051(.a(x84), .b(new_n211_), .c(x82), .d(x81), .O(new_n212_));
  inv1   g052(.a(x74), .O(new_n213_));
  nand3  g053(.a(x80), .b(new_n213_), .c(x43), .O(new_n214_));
  nor2   g054(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nor3   g055(.a(new_n215_), .b(new_n153_), .c(x42), .O(new_n216_));
  nand2  g056(.a(x78), .b(x04), .O(new_n217_));
  inv1   g057(.a(new_n217_), .O(new_n218_));
  oai21  g058(.a(new_n216_), .b(new_n157_), .c(new_n218_), .O(new_n219_));
  aoi21  g059(.a(new_n219_), .b(new_n210_), .c(x01), .O(z22));
  inv1   g060(.a(x04), .O(new_n221_));
  nand3  g061(.a(new_n157_), .b(x05), .c(new_n221_), .O(new_n222_));
  nand3  g062(.a(new_n222_), .b(new_n168_), .c(x00), .O(z23));
  inv1   g063(.a(x05), .O(new_n224_));
  nor2   g064(.a(new_n155_), .b(new_n157_), .O(new_n225_));
  nor2   g065(.a(x04), .b(x01), .O(new_n226_));
  inv1   g066(.a(new_n226_), .O(new_n227_));
  nor4   g067(.a(new_n227_), .b(new_n225_), .c(x43), .d(new_n224_), .O(z24));
  inv1   g068(.a(x42), .O(new_n230_));
  xor2a  g069(.a(x84), .b(x82), .O(new_n231_));
  inv1   g070(.a(new_n231_), .O(new_n232_));
  nand2  g071(.a(new_n232_), .b(x81), .O(new_n233_));
  inv1   g072(.a(x81), .O(new_n234_));
  xor2a  g073(.a(x84), .b(x82), .O(new_n235_));
  nand2  g074(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  aoi21  g075(.a(new_n236_), .b(new_n233_), .c(new_n156_), .O(new_n237_));
  nand4  g076(.a(new_n237_), .b(new_n226_), .c(x44), .d(new_n230_), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(z26));
  nand4  g078(.a(new_n237_), .b(new_n226_), .c(x45), .d(new_n230_), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(z27));
  nand4  g080(.a(new_n237_), .b(new_n226_), .c(x46), .d(new_n230_), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z28));
  nand4  g082(.a(new_n237_), .b(new_n226_), .c(x48), .d(new_n230_), .O(new_n245_));
  inv1   g083(.a(new_n245_), .O(z30));
  nand4  g084(.a(new_n237_), .b(new_n226_), .c(x49), .d(new_n230_), .O(new_n247_));
  inv1   g085(.a(new_n247_), .O(z31));
  nand4  g086(.a(new_n237_), .b(new_n226_), .c(x50), .d(new_n230_), .O(new_n249_));
  inv1   g087(.a(new_n249_), .O(z32));
  nor2   g088(.a(new_n211_), .b(x81), .O(new_n251_));
  nor2   g089(.a(x83), .b(new_n234_), .O(new_n252_));
  nor2   g090(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g091(.a(x42), .b(x05), .O(new_n254_));
  nand2  g092(.a(x51), .b(new_n230_), .O(new_n255_));
  oai22  g093(.a(new_n255_), .b(new_n234_), .c(new_n254_), .d(new_n253_), .O(new_n256_));
  nand2  g094(.a(new_n256_), .b(new_n232_), .O(new_n257_));
  xor2a  g095(.a(x83), .b(x81), .O(new_n258_));
  oai22  g096(.a(new_n258_), .b(new_n254_), .c(new_n255_), .d(x81), .O(new_n259_));
  nand2  g097(.a(new_n259_), .b(new_n235_), .O(new_n260_));
  inv1   g098(.a(new_n156_), .O(new_n261_));
  nand2  g099(.a(new_n226_), .b(new_n261_), .O(new_n262_));
  aoi21  g100(.a(new_n260_), .b(new_n257_), .c(new_n262_), .O(z33));
  inv1   g101(.a(x52), .O(new_n264_));
  nand2  g102(.a(x83), .b(x42), .O(new_n265_));
  nand2  g103(.a(new_n265_), .b(new_n234_), .O(new_n266_));
  nand3  g104(.a(x83), .b(x81), .c(x42), .O(new_n267_));
  nand2  g105(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  and2   g106(.a(new_n268_), .b(new_n235_), .O(new_n269_));
  nand2  g107(.a(new_n265_), .b(x81), .O(new_n270_));
  nand2  g108(.a(new_n251_), .b(x42), .O(new_n271_));
  aoi21  g109(.a(new_n271_), .b(new_n270_), .c(new_n231_), .O(new_n272_));
  oai21  g110(.a(new_n272_), .b(new_n269_), .c(new_n261_), .O(new_n273_));
  nor3   g111(.a(new_n273_), .b(new_n227_), .c(new_n264_), .O(z34));
  nand2  g112(.a(new_n226_), .b(x53), .O(new_n275_));
  nor2   g113(.a(new_n275_), .b(new_n273_), .O(z35));
  nand2  g114(.a(new_n226_), .b(x54), .O(new_n277_));
  nor2   g115(.a(new_n277_), .b(new_n273_), .O(z36));
  nand2  g116(.a(new_n226_), .b(x55), .O(new_n279_));
  nor2   g117(.a(new_n279_), .b(new_n273_), .O(z37));
  nand2  g118(.a(new_n226_), .b(x57), .O(new_n282_));
  nor2   g119(.a(new_n282_), .b(new_n273_), .O(z39));
  nor3   g120(.a(new_n273_), .b(new_n227_), .c(new_n190_), .O(z40));
  nor3   g121(.a(new_n273_), .b(new_n227_), .c(new_n187_), .O(z41));
  nor3   g122(.a(new_n273_), .b(new_n227_), .c(new_n184_), .O(z42));
  nor3   g123(.a(new_n273_), .b(new_n227_), .c(new_n181_), .O(z43));
  nor3   g124(.a(new_n273_), .b(new_n227_), .c(new_n178_), .O(z44));
  nor3   g125(.a(new_n273_), .b(new_n227_), .c(new_n175_), .O(z45));
  nand2  g126(.a(new_n226_), .b(x64), .O(new_n290_));
  nor2   g127(.a(new_n290_), .b(new_n273_), .O(z46));
  inv1   g128(.a(x07), .O(new_n292_));
  nand2  g129(.a(x52), .b(x15), .O(new_n293_));
  oai21  g130(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nor2   g131(.a(x79), .b(x77), .O(new_n295_));
  nand2  g132(.a(new_n295_), .b(new_n218_), .O(new_n296_));
  inv1   g133(.a(new_n296_), .O(new_n297_));
  nand2  g134(.a(new_n297_), .b(new_n294_), .O(new_n298_));
  inv1   g135(.a(x67), .O(new_n299_));
  nand2  g136(.a(new_n163_), .b(x79), .O(new_n300_));
  aoi21  g137(.a(new_n160_), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand2  g138(.a(new_n301_), .b(new_n208_), .O(new_n302_));
  aoi21  g139(.a(new_n302_), .b(new_n298_), .c(x01), .O(z47));
  inv1   g140(.a(x08), .O(new_n304_));
  nand2  g141(.a(x52), .b(x16), .O(new_n305_));
  oai21  g142(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g143(.a(new_n306_), .b(new_n297_), .O(new_n307_));
  inv1   g144(.a(new_n208_), .O(new_n308_));
  nor2   g145(.a(new_n300_), .b(new_n308_), .O(new_n309_));
  nand2  g146(.a(new_n309_), .b(x68), .O(new_n310_));
  aoi21  g147(.a(new_n310_), .b(new_n307_), .c(x01), .O(z48));
  inv1   g148(.a(x09), .O(new_n312_));
  nand2  g149(.a(x52), .b(x17), .O(new_n313_));
  oai21  g150(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g151(.a(new_n314_), .b(new_n297_), .O(new_n315_));
  nand2  g152(.a(new_n309_), .b(x69), .O(new_n316_));
  aoi21  g153(.a(new_n316_), .b(new_n315_), .c(x01), .O(z49));
  inv1   g154(.a(x10), .O(new_n318_));
  nand2  g155(.a(x52), .b(x18), .O(new_n319_));
  oai21  g156(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g157(.a(new_n320_), .b(new_n297_), .O(new_n321_));
  nand2  g158(.a(new_n309_), .b(x70), .O(new_n322_));
  aoi21  g159(.a(new_n322_), .b(new_n321_), .c(x01), .O(z50));
  inv1   g160(.a(x11), .O(new_n324_));
  nand2  g161(.a(x52), .b(x19), .O(new_n325_));
  oai21  g162(.a(x52), .b(new_n324_), .c(new_n325_), .O(new_n326_));
  nand2  g163(.a(new_n326_), .b(new_n297_), .O(new_n327_));
  nand2  g164(.a(new_n309_), .b(x71), .O(new_n328_));
  aoi21  g165(.a(new_n328_), .b(new_n327_), .c(x01), .O(z51));
  inv1   g166(.a(x12), .O(new_n330_));
  nand2  g167(.a(x52), .b(x20), .O(new_n331_));
  oai21  g168(.a(x52), .b(new_n330_), .c(new_n331_), .O(new_n332_));
  nand2  g169(.a(new_n332_), .b(new_n297_), .O(new_n333_));
  nand2  g170(.a(new_n309_), .b(x72), .O(new_n334_));
  aoi21  g171(.a(new_n334_), .b(new_n333_), .c(x01), .O(z52));
  inv1   g172(.a(x13), .O(new_n336_));
  nand2  g173(.a(x52), .b(x21), .O(new_n337_));
  oai21  g174(.a(x52), .b(new_n336_), .c(new_n337_), .O(new_n338_));
  nand2  g175(.a(new_n338_), .b(new_n297_), .O(new_n339_));
  nand2  g176(.a(new_n309_), .b(x73), .O(new_n340_));
  aoi21  g177(.a(new_n340_), .b(new_n339_), .c(x01), .O(z53));
  nand2  g178(.a(x52), .b(x22), .O(new_n342_));
  nand2  g179(.a(new_n264_), .b(x14), .O(new_n343_));
  nand4  g180(.a(new_n161_), .b(new_n157_), .c(x04), .d(new_n168_), .O(new_n344_));
  aoi21  g181(.a(new_n343_), .b(new_n342_), .c(new_n344_), .O(z54));
  inv1   g182(.a(x82), .O(new_n346_));
  nand3  g183(.a(new_n251_), .b(x84), .c(new_n346_), .O(new_n347_));
  inv1   g184(.a(x80), .O(new_n348_));
  nand4  g185(.a(new_n226_), .b(new_n155_), .c(new_n348_), .d(x79), .O(new_n349_));
  nor2   g186(.a(new_n349_), .b(new_n347_), .O(z55));
  inv1   g187(.a(x02), .O(new_n352_));
  nand4  g188(.a(x03), .b(new_n352_), .c(new_n168_), .d(x00), .O(new_n353_));
  inv1   g189(.a(new_n353_), .O(z57));
  nand4  g190(.a(x80), .b(new_n213_), .c(x43), .d(new_n230_), .O(new_n355_));
  oai22  g191(.a(new_n355_), .b(new_n212_), .c(new_n230_), .d(x40), .O(new_n356_));
  nand3  g192(.a(new_n356_), .b(new_n218_), .c(x79), .O(new_n357_));
  nand4  g193(.a(new_n157_), .b(new_n154_), .c(new_n230_), .d(x40), .O(new_n358_));
  nand2  g194(.a(new_n358_), .b(new_n357_), .O(new_n359_));
  nand2  g195(.a(new_n359_), .b(x77), .O(new_n360_));
  oai21  g196(.a(new_n161_), .b(new_n221_), .c(new_n157_), .O(new_n361_));
  aoi21  g197(.a(new_n361_), .b(new_n360_), .c(x01), .O(z58));
  aoi21  g198(.a(new_n217_), .b(x79), .c(new_n174_), .O(new_n363_));
  oai21  g199(.a(new_n214_), .b(new_n212_), .c(new_n230_), .O(new_n364_));
  aoi21  g200(.a(new_n364_), .b(x79), .c(new_n217_), .O(new_n365_));
  oai21  g201(.a(new_n365_), .b(new_n363_), .c(x77), .O(new_n366_));
  nor2   g202(.a(x79), .b(x04), .O(new_n367_));
  inv1   g203(.a(new_n367_), .O(new_n368_));
  aoi21  g204(.a(new_n368_), .b(new_n366_), .c(x01), .O(z59));
  xor2a  g205(.a(x84), .b(x81), .O(new_n370_));
  nand2  g206(.a(new_n300_), .b(new_n162_), .O(new_n371_));
  aoi21  g207(.a(new_n371_), .b(new_n370_), .c(new_n367_), .O(new_n372_));
  aoi21  g208(.a(new_n372_), .b(new_n219_), .c(x01), .O(z60));
  inv1   g209(.a(new_n166_), .O(new_n374_));
  oai21  g210(.a(new_n163_), .b(new_n161_), .c(new_n208_), .O(new_n375_));
  nand2  g211(.a(new_n155_), .b(new_n221_), .O(new_n376_));
  nand2  g212(.a(new_n376_), .b(new_n375_), .O(new_n377_));
  inv1   g213(.a(new_n377_), .O(new_n378_));
  nor3   g214(.a(new_n378_), .b(new_n374_), .c(new_n348_), .O(z61));
  nand3  g215(.a(x84), .b(x81), .c(x79), .O(new_n380_));
  oai21  g216(.a(x79), .b(new_n221_), .c(new_n380_), .O(new_n381_));
  nand2  g217(.a(new_n381_), .b(new_n153_), .O(new_n382_));
  nand2  g218(.a(new_n364_), .b(x79), .O(new_n383_));
  nand3  g219(.a(x81), .b(x79), .c(new_n221_), .O(new_n384_));
  inv1   g220(.a(new_n384_), .O(new_n385_));
  aoi21  g221(.a(new_n383_), .b(x04), .c(new_n385_), .O(new_n386_));
  oai21  g222(.a(new_n386_), .b(new_n153_), .c(new_n382_), .O(new_n387_));
  nand2  g223(.a(new_n387_), .b(x78), .O(new_n388_));
  inv1   g224(.a(new_n380_), .O(new_n389_));
  nand2  g225(.a(new_n389_), .b(new_n163_), .O(new_n390_));
  aoi21  g226(.a(new_n390_), .b(new_n388_), .c(x01), .O(z62));
  nor3   g227(.a(new_n378_), .b(new_n374_), .c(new_n346_), .O(z63));
  nand3  g228(.a(new_n377_), .b(x83), .c(x79), .O(new_n393_));
  aoi21  g229(.a(new_n393_), .b(new_n296_), .c(x01), .O(z64));
  nor2   g230(.a(new_n154_), .b(x04), .O(new_n395_));
  nor2   g231(.a(new_n234_), .b(x78), .O(new_n396_));
  oai21  g232(.a(new_n396_), .b(new_n395_), .c(x77), .O(new_n397_));
  nand2  g233(.a(new_n161_), .b(x81), .O(new_n398_));
  nand2  g234(.a(new_n166_), .b(x84), .O(new_n399_));
  aoi21  g235(.a(new_n398_), .b(new_n397_), .c(new_n399_), .O(z65));
  zero   g236(.O(z00));
  zero   g237(.O(z05));
  zero   g238(.O(z06));
  zero   g239(.O(z13));
  zero   g240(.O(z14));
  zero   g241(.O(z16));
  zero   g242(.O(z17));
  zero   g243(.O(z18));
  zero   g244(.O(z20));
  zero   g245(.O(z25));
  zero   g246(.O(z29));
  zero   g247(.O(z38));
  zero   g248(.O(z56));
endmodule


