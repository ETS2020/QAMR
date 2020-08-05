// Benchmark "FAU" written by ABC on Mon Jul 27 23:24:46 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n278_, new_n280_, new_n282_, new_n284_, new_n286_, new_n288_,
    new_n290_, new_n292_, new_n294_, new_n296_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n357_, new_n360_, new_n361_, new_n362_, new_n364_,
    new_n365_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n374_, new_n375_, new_n376_, new_n377_, new_n379_,
    new_n381_, new_n382_, new_n384_, new_n386_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n392_, new_n393_, new_n395_,
    new_n397_, new_n398_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(x77), .c(x01), .O(z04));
  nor3   g005(.a(z04), .b(x52), .c(new_n153_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n152_), .O(z00));
  nor2   g007(.a(new_n154_), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  nor2   g009(.a(x78), .b(new_n160_), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(x79), .c(x01), .O(z01));
  nand2  g013(.a(new_n159_), .b(x75), .O(new_n165_));
  nand2  g014(.a(new_n161_), .b(x66), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  inv1   g016(.a(x79), .O(new_n168_));
  nor2   g017(.a(new_n168_), .b(x01), .O(new_n169_));
  and2   g018(.a(new_n169_), .b(new_n167_), .O(z02));
  inv1   g019(.a(x01), .O(new_n171_));
  nand3  g020(.a(new_n155_), .b(x52), .c(new_n171_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  inv1   g022(.a(x65), .O(new_n174_));
  nor2   g023(.a(x40), .b(x23), .O(new_n175_));
  aoi21  g024(.a(new_n174_), .b(x40), .c(new_n175_), .O(z05));
  inv1   g025(.a(x64), .O(new_n177_));
  nor2   g026(.a(x40), .b(x24), .O(new_n178_));
  aoi21  g027(.a(new_n177_), .b(x40), .c(new_n178_), .O(z06));
  inv1   g028(.a(x63), .O(new_n180_));
  nor2   g029(.a(x40), .b(x25), .O(new_n181_));
  aoi21  g030(.a(new_n180_), .b(x40), .c(new_n181_), .O(z07));
  inv1   g031(.a(x62), .O(new_n183_));
  nor2   g032(.a(x40), .b(x26), .O(new_n184_));
  aoi21  g033(.a(new_n183_), .b(x40), .c(new_n184_), .O(z08));
  inv1   g034(.a(x61), .O(new_n186_));
  nor2   g035(.a(x40), .b(x27), .O(new_n187_));
  aoi21  g036(.a(new_n186_), .b(x40), .c(new_n187_), .O(z09));
  inv1   g037(.a(x60), .O(new_n189_));
  nor2   g038(.a(x40), .b(x28), .O(new_n190_));
  aoi21  g039(.a(new_n189_), .b(x40), .c(new_n190_), .O(z10));
  inv1   g040(.a(x59), .O(new_n192_));
  nor2   g041(.a(x40), .b(x29), .O(new_n193_));
  aoi21  g042(.a(new_n192_), .b(x40), .c(new_n193_), .O(z11));
  inv1   g043(.a(x58), .O(new_n195_));
  nor2   g044(.a(x40), .b(x30), .O(new_n196_));
  aoi21  g045(.a(new_n195_), .b(x40), .c(new_n196_), .O(z12));
  inv1   g046(.a(x57), .O(new_n198_));
  nor2   g047(.a(x40), .b(x31), .O(new_n199_));
  aoi21  g048(.a(new_n198_), .b(x40), .c(new_n199_), .O(z13));
  inv1   g049(.a(x51), .O(new_n201_));
  nor2   g050(.a(x40), .b(x32), .O(new_n202_));
  aoi21  g051(.a(new_n201_), .b(x40), .c(new_n202_), .O(z14));
  inv1   g052(.a(x50), .O(new_n204_));
  nor2   g053(.a(x40), .b(x33), .O(new_n205_));
  aoi21  g054(.a(new_n204_), .b(x40), .c(new_n205_), .O(z15));
  inv1   g055(.a(x49), .O(new_n207_));
  nor2   g056(.a(x40), .b(x34), .O(new_n208_));
  aoi21  g057(.a(new_n207_), .b(x40), .c(new_n208_), .O(z16));
  inv1   g058(.a(x48), .O(new_n210_));
  nor2   g059(.a(x40), .b(x35), .O(new_n211_));
  aoi21  g060(.a(new_n210_), .b(x40), .c(new_n211_), .O(z17));
  inv1   g061(.a(x47), .O(new_n213_));
  nor2   g062(.a(x40), .b(x36), .O(new_n214_));
  aoi21  g063(.a(new_n213_), .b(x40), .c(new_n214_), .O(z18));
  inv1   g064(.a(x46), .O(new_n216_));
  nor2   g065(.a(x40), .b(x37), .O(new_n217_));
  aoi21  g066(.a(new_n216_), .b(x40), .c(new_n217_), .O(z19));
  inv1   g067(.a(x45), .O(new_n219_));
  nor2   g068(.a(x40), .b(x38), .O(new_n220_));
  aoi21  g069(.a(new_n219_), .b(x40), .c(new_n220_), .O(z20));
  inv1   g070(.a(x44), .O(new_n222_));
  nor2   g071(.a(x40), .b(x39), .O(new_n223_));
  aoi21  g072(.a(new_n222_), .b(x40), .c(new_n223_), .O(z21));
  nand2  g073(.a(x78), .b(x04), .O(new_n225_));
  inv1   g074(.a(new_n225_), .O(new_n226_));
  inv1   g075(.a(x42), .O(new_n227_));
  nand2  g076(.a(x84), .b(x81), .O(new_n228_));
  inv1   g077(.a(x74), .O(new_n229_));
  inv1   g078(.a(x83), .O(new_n230_));
  nand4  g079(.a(new_n230_), .b(x80), .c(new_n229_), .d(x43), .O(new_n231_));
  oai21  g080(.a(new_n231_), .b(new_n228_), .c(new_n227_), .O(new_n232_));
  oai21  g081(.a(new_n232_), .b(new_n160_), .c(x79), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(new_n226_), .O(new_n234_));
  inv1   g083(.a(x41), .O(new_n235_));
  inv1   g084(.a(new_n228_), .O(new_n236_));
  nor2   g085(.a(x84), .b(x81), .O(new_n237_));
  nor2   g086(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  inv1   g087(.a(new_n238_), .O(new_n239_));
  nand4  g088(.a(new_n239_), .b(new_n167_), .c(x79), .d(new_n235_), .O(new_n240_));
  aoi21  g089(.a(new_n240_), .b(new_n234_), .c(x01), .O(z22));
  inv1   g090(.a(x05), .O(new_n242_));
  nand2  g091(.a(new_n171_), .b(x00), .O(new_n243_));
  inv1   g092(.a(new_n243_), .O(new_n244_));
  nor2   g093(.a(x79), .b(x04), .O(new_n245_));
  inv1   g094(.a(new_n245_), .O(new_n246_));
  oai21  g095(.a(new_n246_), .b(new_n242_), .c(new_n244_), .O(z23));
  nor2   g096(.a(new_n154_), .b(new_n160_), .O(new_n248_));
  inv1   g097(.a(new_n248_), .O(new_n249_));
  inv1   g098(.a(x43), .O(new_n250_));
  nor2   g099(.a(x04), .b(x01), .O(new_n251_));
  nand3  g100(.a(new_n251_), .b(new_n250_), .c(x05), .O(new_n252_));
  aoi21  g101(.a(new_n249_), .b(x79), .c(new_n252_), .O(z24));
  nand2  g102(.a(new_n248_), .b(x79), .O(new_n254_));
  inv1   g103(.a(new_n254_), .O(new_n255_));
  nand3  g104(.a(new_n255_), .b(new_n251_), .c(new_n239_), .O(new_n256_));
  nor3   g105(.a(new_n256_), .b(x42), .c(new_n242_), .O(z25));
  nor3   g106(.a(new_n256_), .b(new_n222_), .c(x42), .O(z26));
  nor3   g107(.a(new_n256_), .b(new_n219_), .c(x42), .O(z27));
  nor3   g108(.a(new_n256_), .b(new_n216_), .c(x42), .O(z28));
  nor3   g109(.a(new_n256_), .b(new_n213_), .c(x42), .O(z29));
  nor3   g110(.a(new_n256_), .b(new_n210_), .c(x42), .O(z30));
  nor3   g111(.a(new_n256_), .b(new_n207_), .c(x42), .O(z31));
  nor3   g112(.a(new_n256_), .b(new_n204_), .c(x42), .O(z32));
  nand4  g113(.a(new_n238_), .b(x83), .c(x42), .d(x05), .O(new_n265_));
  nand2  g114(.a(x42), .b(x05), .O(new_n266_));
  oai22  g115(.a(new_n266_), .b(x83), .c(new_n201_), .d(x42), .O(new_n267_));
  nand2  g116(.a(new_n267_), .b(new_n239_), .O(new_n268_));
  nand2  g117(.a(new_n255_), .b(new_n251_), .O(new_n269_));
  aoi21  g118(.a(new_n268_), .b(new_n265_), .c(new_n269_), .O(z33));
  nor2   g119(.a(new_n230_), .b(new_n227_), .O(new_n271_));
  xor2a  g120(.a(new_n271_), .b(new_n238_), .O(new_n272_));
  nor2   g121(.a(new_n272_), .b(new_n254_), .O(new_n273_));
  nand3  g122(.a(new_n273_), .b(new_n251_), .c(x52), .O(new_n274_));
  inv1   g123(.a(new_n274_), .O(z34));
  nand3  g124(.a(new_n273_), .b(new_n251_), .c(x53), .O(new_n276_));
  inv1   g125(.a(new_n276_), .O(z35));
  nand3  g126(.a(new_n273_), .b(new_n251_), .c(x54), .O(new_n278_));
  inv1   g127(.a(new_n278_), .O(z36));
  nand3  g128(.a(new_n273_), .b(new_n251_), .c(x55), .O(new_n280_));
  inv1   g129(.a(new_n280_), .O(z37));
  nand3  g130(.a(new_n273_), .b(new_n251_), .c(x56), .O(new_n282_));
  inv1   g131(.a(new_n282_), .O(z38));
  nand3  g132(.a(new_n273_), .b(new_n251_), .c(x57), .O(new_n284_));
  inv1   g133(.a(new_n284_), .O(z39));
  nand3  g134(.a(new_n273_), .b(new_n251_), .c(x58), .O(new_n286_));
  inv1   g135(.a(new_n286_), .O(z40));
  nand3  g136(.a(new_n273_), .b(new_n251_), .c(x59), .O(new_n288_));
  inv1   g137(.a(new_n288_), .O(z41));
  nand3  g138(.a(new_n273_), .b(new_n251_), .c(x60), .O(new_n290_));
  inv1   g139(.a(new_n290_), .O(z42));
  nand3  g140(.a(new_n273_), .b(new_n251_), .c(x61), .O(new_n292_));
  inv1   g141(.a(new_n292_), .O(z43));
  nand3  g142(.a(new_n273_), .b(new_n251_), .c(x62), .O(new_n294_));
  inv1   g143(.a(new_n294_), .O(z44));
  nand3  g144(.a(new_n273_), .b(new_n251_), .c(x63), .O(new_n296_));
  inv1   g145(.a(new_n296_), .O(z45));
  nand3  g146(.a(new_n273_), .b(new_n251_), .c(x64), .O(new_n298_));
  inv1   g147(.a(new_n298_), .O(z46));
  inv1   g148(.a(new_n161_), .O(new_n300_));
  nor3   g149(.a(new_n238_), .b(new_n300_), .c(new_n168_), .O(new_n301_));
  oai21  g150(.a(x75), .b(x67), .c(new_n301_), .O(new_n302_));
  inv1   g151(.a(x04), .O(new_n303_));
  nor2   g152(.a(x79), .b(new_n303_), .O(new_n304_));
  nand2  g153(.a(new_n304_), .b(new_n159_), .O(new_n305_));
  inv1   g154(.a(new_n305_), .O(new_n306_));
  inv1   g155(.a(x07), .O(new_n307_));
  inv1   g156(.a(x52), .O(new_n308_));
  nand2  g157(.a(new_n308_), .b(new_n307_), .O(new_n309_));
  inv1   g158(.a(x15), .O(new_n310_));
  nand2  g159(.a(x52), .b(new_n310_), .O(new_n311_));
  nand3  g160(.a(new_n311_), .b(new_n309_), .c(new_n306_), .O(new_n312_));
  aoi21  g161(.a(new_n312_), .b(new_n302_), .c(x01), .O(z47));
  nand2  g162(.a(new_n301_), .b(x68), .O(new_n314_));
  inv1   g163(.a(x08), .O(new_n315_));
  nand2  g164(.a(new_n308_), .b(new_n315_), .O(new_n316_));
  inv1   g165(.a(x16), .O(new_n317_));
  nand2  g166(.a(x52), .b(new_n317_), .O(new_n318_));
  nand3  g167(.a(new_n318_), .b(new_n316_), .c(new_n306_), .O(new_n319_));
  aoi21  g168(.a(new_n319_), .b(new_n314_), .c(x01), .O(z48));
  nand2  g169(.a(new_n301_), .b(x69), .O(new_n321_));
  inv1   g170(.a(x09), .O(new_n322_));
  nand2  g171(.a(new_n308_), .b(new_n322_), .O(new_n323_));
  inv1   g172(.a(x17), .O(new_n324_));
  nand2  g173(.a(x52), .b(new_n324_), .O(new_n325_));
  nand3  g174(.a(new_n325_), .b(new_n323_), .c(new_n306_), .O(new_n326_));
  aoi21  g175(.a(new_n326_), .b(new_n321_), .c(x01), .O(z49));
  nand2  g176(.a(new_n301_), .b(x70), .O(new_n328_));
  inv1   g177(.a(x10), .O(new_n329_));
  nand2  g178(.a(new_n308_), .b(new_n329_), .O(new_n330_));
  inv1   g179(.a(x18), .O(new_n331_));
  nand2  g180(.a(x52), .b(new_n331_), .O(new_n332_));
  nand3  g181(.a(new_n332_), .b(new_n330_), .c(new_n306_), .O(new_n333_));
  aoi21  g182(.a(new_n333_), .b(new_n328_), .c(x01), .O(z50));
  nand2  g183(.a(new_n301_), .b(x71), .O(new_n335_));
  inv1   g184(.a(x11), .O(new_n336_));
  nand2  g185(.a(new_n308_), .b(new_n336_), .O(new_n337_));
  inv1   g186(.a(x19), .O(new_n338_));
  nand2  g187(.a(x52), .b(new_n338_), .O(new_n339_));
  nand3  g188(.a(new_n339_), .b(new_n337_), .c(new_n306_), .O(new_n340_));
  aoi21  g189(.a(new_n340_), .b(new_n335_), .c(x01), .O(z51));
  nand2  g190(.a(new_n301_), .b(x72), .O(new_n342_));
  inv1   g191(.a(x12), .O(new_n343_));
  nand2  g192(.a(new_n308_), .b(new_n343_), .O(new_n344_));
  inv1   g193(.a(x20), .O(new_n345_));
  nand2  g194(.a(x52), .b(new_n345_), .O(new_n346_));
  nand3  g195(.a(new_n346_), .b(new_n344_), .c(new_n306_), .O(new_n347_));
  aoi21  g196(.a(new_n347_), .b(new_n342_), .c(x01), .O(z52));
  nand2  g197(.a(new_n301_), .b(x73), .O(new_n349_));
  inv1   g198(.a(x13), .O(new_n350_));
  nand2  g199(.a(new_n308_), .b(new_n350_), .O(new_n351_));
  inv1   g200(.a(x21), .O(new_n352_));
  nand2  g201(.a(x52), .b(new_n352_), .O(new_n353_));
  nand3  g202(.a(new_n353_), .b(new_n351_), .c(new_n306_), .O(new_n354_));
  aoi21  g203(.a(new_n354_), .b(new_n349_), .c(x01), .O(z53));
  nor2   g204(.a(x52), .b(x14), .O(new_n356_));
  oai21  g205(.a(new_n308_), .b(x22), .c(new_n171_), .O(new_n357_));
  nor3   g206(.a(new_n357_), .b(new_n356_), .c(new_n305_), .O(z54));
  nor2   g207(.a(new_n239_), .b(new_n162_), .O(new_n360_));
  aoi21  g208(.a(new_n249_), .b(x76), .c(new_n360_), .O(new_n361_));
  aoi21  g209(.a(new_n154_), .b(new_n160_), .c(new_n243_), .O(new_n362_));
  oai21  g210(.a(new_n361_), .b(new_n168_), .c(new_n362_), .O(z56));
  inv1   g211(.a(x02), .O(new_n364_));
  nand3  g212(.a(new_n244_), .b(x03), .c(new_n364_), .O(new_n365_));
  inv1   g213(.a(new_n365_), .O(z57));
  oai21  g214(.a(new_n159_), .b(new_n303_), .c(new_n168_), .O(new_n367_));
  nand3  g215(.a(new_n168_), .b(new_n154_), .c(x40), .O(new_n368_));
  nand3  g216(.a(new_n232_), .b(new_n226_), .c(x79), .O(new_n369_));
  nand2  g217(.a(new_n369_), .b(new_n368_), .O(new_n370_));
  aoi21  g218(.a(x42), .b(x40), .c(new_n160_), .O(new_n371_));
  nand2  g219(.a(new_n371_), .b(new_n370_), .O(new_n372_));
  aoi21  g220(.a(new_n372_), .b(new_n367_), .c(x01), .O(z58));
  nand3  g221(.a(new_n232_), .b(x79), .c(new_n153_), .O(new_n374_));
  nand2  g222(.a(new_n374_), .b(new_n226_), .O(new_n375_));
  nand2  g223(.a(new_n375_), .b(new_n368_), .O(new_n376_));
  nand2  g224(.a(new_n376_), .b(x77), .O(new_n377_));
  aoi21  g225(.a(new_n377_), .b(new_n246_), .c(x01), .O(z59));
  aoi21  g226(.a(new_n360_), .b(x79), .c(new_n245_), .O(new_n379_));
  aoi21  g227(.a(new_n379_), .b(new_n234_), .c(x01), .O(z60));
  nand2  g228(.a(new_n248_), .b(new_n303_), .O(new_n381_));
  oai21  g229(.a(new_n238_), .b(new_n162_), .c(new_n381_), .O(new_n382_));
  and2   g230(.a(new_n382_), .b(new_n169_), .O(z63));
  nand2  g231(.a(z63), .b(x80), .O(new_n384_));
  inv1   g232(.a(new_n384_), .O(z61));
  nand3  g233(.a(new_n236_), .b(new_n161_), .c(x79), .O(new_n386_));
  aoi21  g234(.a(new_n232_), .b(x79), .c(new_n303_), .O(new_n387_));
  nand3  g235(.a(x81), .b(x79), .c(new_n303_), .O(new_n388_));
  nand2  g236(.a(new_n388_), .b(x77), .O(new_n389_));
  nand2  g237(.a(new_n236_), .b(x79), .O(new_n390_));
  nor2   g238(.a(new_n304_), .b(x77), .O(new_n391_));
  aoi21  g239(.a(new_n391_), .b(new_n390_), .c(new_n154_), .O(new_n392_));
  oai21  g240(.a(new_n389_), .b(new_n387_), .c(new_n392_), .O(new_n393_));
  aoi21  g241(.a(new_n393_), .b(new_n386_), .c(x01), .O(z62));
  nand3  g242(.a(new_n382_), .b(x83), .c(x79), .O(new_n395_));
  aoi21  g243(.a(new_n395_), .b(new_n305_), .c(x01), .O(z64));
  nand2  g244(.a(new_n163_), .b(x81), .O(new_n397_));
  nand2  g245(.a(new_n169_), .b(x84), .O(new_n398_));
  aoi21  g246(.a(new_n397_), .b(new_n381_), .c(new_n398_), .O(z65));
  zero   g247(.O(z55));
endmodule


