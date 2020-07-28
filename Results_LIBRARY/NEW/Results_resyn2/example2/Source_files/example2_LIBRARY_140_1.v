// Benchmark "FAU" written by ABC on Mon Jul 27 23:25:41 2020

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
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n257_, new_n259_, new_n261_, new_n263_, new_n265_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n291_, new_n293_, new_n295_, new_n297_, new_n299_,
    new_n301_, new_n303_, new_n305_, new_n307_, new_n309_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n372_, new_n373_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n381_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n388_, new_n389_, new_n390_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x78), .O(new_n159_));
  nor2   g008(.a(new_n159_), .b(x77), .O(new_n160_));
  aoi21  g009(.a(new_n160_), .b(x79), .c(x01), .O(z01));
  inv1   g010(.a(x79), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(x01), .O(new_n163_));
  inv1   g012(.a(x75), .O(new_n164_));
  nor2   g013(.a(x77), .b(new_n164_), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z02));
  nor2   g016(.a(x79), .b(new_n159_), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(x52), .c(new_n153_), .O(new_n169_));
  inv1   g018(.a(new_n169_), .O(z03));
  inv1   g019(.a(new_n155_), .O(z04));
  inv1   g020(.a(x65), .O(new_n172_));
  nor2   g021(.a(x40), .b(x23), .O(new_n173_));
  aoi21  g022(.a(new_n172_), .b(x40), .c(new_n173_), .O(z05));
  inv1   g023(.a(x64), .O(new_n175_));
  nor2   g024(.a(x40), .b(x24), .O(new_n176_));
  aoi21  g025(.a(new_n175_), .b(x40), .c(new_n176_), .O(z06));
  inv1   g026(.a(x63), .O(new_n178_));
  nor2   g027(.a(x40), .b(x25), .O(new_n179_));
  aoi21  g028(.a(new_n178_), .b(x40), .c(new_n179_), .O(z07));
  inv1   g029(.a(x62), .O(new_n181_));
  nor2   g030(.a(x40), .b(x26), .O(new_n182_));
  aoi21  g031(.a(new_n181_), .b(x40), .c(new_n182_), .O(z08));
  inv1   g032(.a(x61), .O(new_n184_));
  nor2   g033(.a(x40), .b(x27), .O(new_n185_));
  aoi21  g034(.a(new_n184_), .b(x40), .c(new_n185_), .O(z09));
  inv1   g035(.a(x60), .O(new_n187_));
  nor2   g036(.a(x40), .b(x28), .O(new_n188_));
  aoi21  g037(.a(new_n187_), .b(x40), .c(new_n188_), .O(z10));
  inv1   g038(.a(x59), .O(new_n190_));
  nor2   g039(.a(x40), .b(x29), .O(new_n191_));
  aoi21  g040(.a(new_n190_), .b(x40), .c(new_n191_), .O(z11));
  inv1   g041(.a(x58), .O(new_n193_));
  nor2   g042(.a(x40), .b(x30), .O(new_n194_));
  aoi21  g043(.a(new_n193_), .b(x40), .c(new_n194_), .O(z12));
  inv1   g044(.a(x57), .O(new_n196_));
  nor2   g045(.a(x40), .b(x31), .O(new_n197_));
  aoi21  g046(.a(new_n196_), .b(x40), .c(new_n197_), .O(z13));
  inv1   g047(.a(x51), .O(new_n199_));
  nor2   g048(.a(x40), .b(x32), .O(new_n200_));
  aoi21  g049(.a(new_n199_), .b(x40), .c(new_n200_), .O(z14));
  inv1   g050(.a(x50), .O(new_n202_));
  nor2   g051(.a(x40), .b(x33), .O(new_n203_));
  aoi21  g052(.a(new_n202_), .b(x40), .c(new_n203_), .O(z15));
  inv1   g053(.a(x49), .O(new_n205_));
  nor2   g054(.a(x40), .b(x34), .O(new_n206_));
  aoi21  g055(.a(new_n205_), .b(x40), .c(new_n206_), .O(z16));
  inv1   g056(.a(x48), .O(new_n208_));
  nor2   g057(.a(x40), .b(x35), .O(new_n209_));
  aoi21  g058(.a(new_n208_), .b(x40), .c(new_n209_), .O(z17));
  inv1   g059(.a(x47), .O(new_n211_));
  nor2   g060(.a(x40), .b(x36), .O(new_n212_));
  aoi21  g061(.a(new_n211_), .b(x40), .c(new_n212_), .O(z18));
  inv1   g062(.a(x46), .O(new_n214_));
  nor2   g063(.a(x40), .b(x37), .O(new_n215_));
  aoi21  g064(.a(new_n214_), .b(x40), .c(new_n215_), .O(z19));
  inv1   g065(.a(x45), .O(new_n217_));
  nor2   g066(.a(x40), .b(x38), .O(new_n218_));
  aoi21  g067(.a(new_n217_), .b(x40), .c(new_n218_), .O(z20));
  inv1   g068(.a(x44), .O(new_n220_));
  nor2   g069(.a(x40), .b(x39), .O(new_n221_));
  aoi21  g070(.a(new_n220_), .b(x40), .c(new_n221_), .O(z21));
  inv1   g071(.a(x77), .O(new_n223_));
  nand3  g072(.a(x84), .b(x82), .c(x80), .O(new_n224_));
  inv1   g073(.a(x74), .O(new_n225_));
  inv1   g074(.a(x83), .O(new_n226_));
  nand4  g075(.a(new_n226_), .b(x81), .c(new_n225_), .d(x43), .O(new_n227_));
  inv1   g076(.a(x04), .O(new_n228_));
  nor2   g077(.a(x42), .b(new_n228_), .O(new_n229_));
  oai21  g078(.a(new_n227_), .b(new_n224_), .c(new_n229_), .O(new_n230_));
  inv1   g079(.a(x41), .O(new_n231_));
  xnor2a g080(.a(x84), .b(x81), .O(new_n232_));
  nand3  g081(.a(new_n232_), .b(new_n165_), .c(new_n231_), .O(new_n233_));
  oai21  g082(.a(new_n230_), .b(new_n223_), .c(new_n233_), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(x79), .O(new_n235_));
  nand2  g084(.a(new_n168_), .b(x04), .O(new_n236_));
  aoi21  g085(.a(new_n236_), .b(new_n235_), .c(x01), .O(z22));
  inv1   g086(.a(x00), .O(new_n238_));
  nor2   g087(.a(x01), .b(new_n238_), .O(new_n239_));
  nor2   g088(.a(x79), .b(x04), .O(new_n240_));
  nand2  g089(.a(new_n240_), .b(x05), .O(new_n241_));
  nand2  g090(.a(new_n241_), .b(new_n239_), .O(z23));
  inv1   g091(.a(x05), .O(new_n243_));
  nor2   g092(.a(new_n162_), .b(x77), .O(new_n244_));
  nand2  g093(.a(new_n228_), .b(new_n153_), .O(new_n245_));
  nor4   g094(.a(new_n245_), .b(new_n244_), .c(x43), .d(new_n243_), .O(z24));
  inv1   g095(.a(x42), .O(new_n247_));
  inv1   g096(.a(x81), .O(new_n248_));
  xor2a  g097(.a(x84), .b(x82), .O(new_n249_));
  xor2a  g098(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand4  g099(.a(x79), .b(x77), .c(new_n228_), .d(new_n153_), .O(new_n251_));
  nor2   g100(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand3  g101(.a(new_n252_), .b(new_n247_), .c(x05), .O(new_n253_));
  inv1   g102(.a(new_n253_), .O(z25));
  nand3  g103(.a(new_n252_), .b(x44), .c(new_n247_), .O(new_n255_));
  inv1   g104(.a(new_n255_), .O(z26));
  nand3  g105(.a(new_n252_), .b(x45), .c(new_n247_), .O(new_n257_));
  inv1   g106(.a(new_n257_), .O(z27));
  nand3  g107(.a(new_n252_), .b(x46), .c(new_n247_), .O(new_n259_));
  inv1   g108(.a(new_n259_), .O(z28));
  nand3  g109(.a(new_n252_), .b(x47), .c(new_n247_), .O(new_n261_));
  inv1   g110(.a(new_n261_), .O(z29));
  nand3  g111(.a(new_n252_), .b(x48), .c(new_n247_), .O(new_n263_));
  inv1   g112(.a(new_n263_), .O(z30));
  nand3  g113(.a(new_n252_), .b(x49), .c(new_n247_), .O(new_n265_));
  inv1   g114(.a(new_n265_), .O(z31));
  nand3  g115(.a(new_n252_), .b(x50), .c(new_n247_), .O(new_n267_));
  inv1   g116(.a(new_n267_), .O(z32));
  inv1   g117(.a(new_n251_), .O(new_n269_));
  nor2   g118(.a(x83), .b(new_n248_), .O(new_n270_));
  inv1   g119(.a(new_n270_), .O(new_n271_));
  nor2   g120(.a(new_n247_), .b(new_n243_), .O(new_n272_));
  nand2  g121(.a(x83), .b(new_n248_), .O(new_n273_));
  nand3  g122(.a(new_n273_), .b(new_n272_), .c(new_n271_), .O(new_n274_));
  nand3  g123(.a(new_n248_), .b(x51), .c(new_n247_), .O(new_n275_));
  nand3  g124(.a(new_n275_), .b(new_n274_), .c(new_n249_), .O(new_n276_));
  inv1   g125(.a(new_n249_), .O(new_n277_));
  nand2  g126(.a(new_n273_), .b(new_n271_), .O(new_n278_));
  nand2  g127(.a(new_n278_), .b(new_n272_), .O(new_n279_));
  nand3  g128(.a(x81), .b(x51), .c(new_n247_), .O(new_n280_));
  nand3  g129(.a(new_n280_), .b(new_n279_), .c(new_n277_), .O(new_n281_));
  nand3  g130(.a(new_n281_), .b(new_n276_), .c(new_n269_), .O(new_n282_));
  inv1   g131(.a(new_n282_), .O(z33));
  inv1   g132(.a(new_n250_), .O(new_n284_));
  nand3  g133(.a(new_n284_), .b(x83), .c(x42), .O(new_n285_));
  oai21  g134(.a(new_n226_), .b(new_n247_), .c(new_n250_), .O(new_n286_));
  nand4  g135(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x52), .O(new_n287_));
  inv1   g136(.a(new_n287_), .O(z34));
  nand4  g137(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x53), .O(new_n289_));
  inv1   g138(.a(new_n289_), .O(z35));
  nand4  g139(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x54), .O(new_n291_));
  inv1   g140(.a(new_n291_), .O(z36));
  nand4  g141(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x55), .O(new_n293_));
  inv1   g142(.a(new_n293_), .O(z37));
  nand4  g143(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x56), .O(new_n295_));
  inv1   g144(.a(new_n295_), .O(z38));
  nand4  g145(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x57), .O(new_n297_));
  inv1   g146(.a(new_n297_), .O(z39));
  nand4  g147(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x58), .O(new_n299_));
  inv1   g148(.a(new_n299_), .O(z40));
  nand4  g149(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x59), .O(new_n301_));
  inv1   g150(.a(new_n301_), .O(z41));
  nand4  g151(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x60), .O(new_n303_));
  inv1   g152(.a(new_n303_), .O(z42));
  nand4  g153(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x61), .O(new_n305_));
  inv1   g154(.a(new_n305_), .O(z43));
  nand4  g155(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x62), .O(new_n307_));
  inv1   g156(.a(new_n307_), .O(z44));
  nand4  g157(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x63), .O(new_n309_));
  inv1   g158(.a(new_n309_), .O(z45));
  nand4  g159(.a(new_n286_), .b(new_n285_), .c(new_n269_), .d(x64), .O(new_n311_));
  inv1   g160(.a(new_n311_), .O(z46));
  nand4  g161(.a(new_n168_), .b(new_n223_), .c(x04), .d(new_n153_), .O(new_n313_));
  nor2   g162(.a(x52), .b(x07), .O(new_n314_));
  inv1   g163(.a(x52), .O(new_n315_));
  nor2   g164(.a(new_n315_), .b(x15), .O(new_n316_));
  nor3   g165(.a(new_n316_), .b(new_n314_), .c(new_n313_), .O(z47));
  nor2   g166(.a(x52), .b(x08), .O(new_n318_));
  nor2   g167(.a(new_n315_), .b(x16), .O(new_n319_));
  nor3   g168(.a(new_n319_), .b(new_n318_), .c(new_n313_), .O(z48));
  nor2   g169(.a(x52), .b(x09), .O(new_n321_));
  nor2   g170(.a(new_n315_), .b(x17), .O(new_n322_));
  nor3   g171(.a(new_n322_), .b(new_n321_), .c(new_n313_), .O(z49));
  nor2   g172(.a(x52), .b(x10), .O(new_n324_));
  nor2   g173(.a(new_n315_), .b(x18), .O(new_n325_));
  nor3   g174(.a(new_n325_), .b(new_n324_), .c(new_n313_), .O(z50));
  nor2   g175(.a(x52), .b(x11), .O(new_n327_));
  nor2   g176(.a(new_n315_), .b(x19), .O(new_n328_));
  nor3   g177(.a(new_n328_), .b(new_n327_), .c(new_n313_), .O(z51));
  nor2   g178(.a(x52), .b(x12), .O(new_n330_));
  nor2   g179(.a(new_n315_), .b(x20), .O(new_n331_));
  nor3   g180(.a(new_n331_), .b(new_n330_), .c(new_n313_), .O(z52));
  nor2   g181(.a(x52), .b(x13), .O(new_n333_));
  nor2   g182(.a(new_n315_), .b(x21), .O(new_n334_));
  nor3   g183(.a(new_n334_), .b(new_n333_), .c(new_n313_), .O(z53));
  nor2   g184(.a(x52), .b(x14), .O(new_n336_));
  nor2   g185(.a(new_n315_), .b(x22), .O(new_n337_));
  nor3   g186(.a(new_n337_), .b(new_n336_), .c(new_n313_), .O(z54));
  inv1   g187(.a(x82), .O(new_n339_));
  nand2  g188(.a(x84), .b(new_n339_), .O(new_n340_));
  nor4   g189(.a(new_n273_), .b(new_n251_), .c(new_n340_), .d(x80), .O(z55));
  inv1   g190(.a(x76), .O(new_n342_));
  nand2  g191(.a(new_n232_), .b(new_n342_), .O(new_n343_));
  aoi21  g192(.a(new_n343_), .b(x79), .c(new_n159_), .O(new_n344_));
  oai21  g193(.a(new_n344_), .b(x77), .c(new_n239_), .O(z56));
  inv1   g194(.a(x02), .O(new_n346_));
  nand3  g195(.a(new_n239_), .b(x03), .c(new_n346_), .O(new_n347_));
  inv1   g196(.a(new_n347_), .O(z57));
  nor2   g197(.a(x78), .b(new_n156_), .O(new_n349_));
  inv1   g198(.a(new_n224_), .O(new_n350_));
  nand4  g199(.a(new_n270_), .b(new_n350_), .c(new_n225_), .d(x43), .O(new_n351_));
  nand2  g200(.a(x79), .b(x04), .O(new_n352_));
  aoi21  g201(.a(new_n351_), .b(new_n247_), .c(new_n352_), .O(new_n353_));
  aoi21  g202(.a(x42), .b(x40), .c(new_n223_), .O(new_n354_));
  oai21  g203(.a(new_n353_), .b(new_n349_), .c(new_n354_), .O(new_n355_));
  oai21  g204(.a(new_n160_), .b(new_n228_), .c(new_n162_), .O(new_n356_));
  aoi21  g205(.a(new_n356_), .b(new_n355_), .c(x01), .O(z58));
  nand2  g206(.a(new_n154_), .b(x04), .O(new_n358_));
  nand2  g207(.a(new_n358_), .b(new_n162_), .O(new_n359_));
  nor2   g208(.a(new_n223_), .b(new_n228_), .O(new_n360_));
  nand3  g209(.a(new_n351_), .b(x79), .c(new_n247_), .O(new_n361_));
  nand2  g210(.a(new_n361_), .b(new_n156_), .O(new_n362_));
  nand2  g211(.a(new_n362_), .b(new_n360_), .O(new_n363_));
  aoi21  g212(.a(new_n363_), .b(new_n359_), .c(x01), .O(z59));
  inv1   g213(.a(new_n168_), .O(new_n365_));
  nand4  g214(.a(new_n351_), .b(x79), .c(x77), .d(new_n247_), .O(new_n366_));
  nand2  g215(.a(new_n366_), .b(new_n365_), .O(new_n367_));
  nand2  g216(.a(new_n367_), .b(x04), .O(new_n368_));
  inv1   g217(.a(new_n232_), .O(new_n369_));
  aoi21  g218(.a(new_n244_), .b(new_n369_), .c(new_n240_), .O(new_n370_));
  aoi21  g219(.a(new_n370_), .b(new_n368_), .c(x01), .O(z60));
  aoi21  g220(.a(new_n369_), .b(new_n223_), .c(new_n360_), .O(new_n372_));
  nand3  g221(.a(new_n372_), .b(new_n163_), .c(x80), .O(new_n373_));
  inv1   g222(.a(new_n373_), .O(z61));
  nand2  g223(.a(x81), .b(new_n228_), .O(new_n375_));
  aoi21  g224(.a(new_n375_), .b(new_n230_), .c(new_n223_), .O(new_n376_));
  nand3  g225(.a(x84), .b(x81), .c(new_n223_), .O(new_n377_));
  inv1   g226(.a(new_n377_), .O(new_n378_));
  oai21  g227(.a(new_n378_), .b(new_n376_), .c(x79), .O(new_n379_));
  aoi21  g228(.a(new_n379_), .b(new_n236_), .c(x01), .O(z62));
  nand3  g229(.a(new_n372_), .b(new_n163_), .c(x82), .O(new_n381_));
  inv1   g230(.a(new_n381_), .O(z63));
  nand3  g231(.a(new_n232_), .b(x83), .c(x79), .O(new_n383_));
  nand2  g232(.a(new_n383_), .b(new_n236_), .O(new_n384_));
  nand2  g233(.a(new_n384_), .b(new_n223_), .O(new_n385_));
  nand4  g234(.a(x83), .b(x79), .c(x77), .d(new_n228_), .O(new_n386_));
  aoi21  g235(.a(new_n386_), .b(new_n385_), .c(x01), .O(z64));
  nand2  g236(.a(x81), .b(new_n223_), .O(new_n388_));
  nand2  g237(.a(x77), .b(new_n228_), .O(new_n389_));
  nand2  g238(.a(new_n163_), .b(x84), .O(new_n390_));
  aoi21  g239(.a(new_n389_), .b(new_n388_), .c(new_n390_), .O(z65));
endmodule


