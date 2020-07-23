// Benchmark "FAU" written by ABC on Fri Jul 10 18:17:24 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n222_, new_n225_, new_n227_, new_n229_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n261_,
    new_n263_, new_n265_, new_n267_, new_n270_, new_n272_, new_n274_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n345_, new_n346_, new_n347_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  inv1   g009(.a(x23), .O(new_n165_));
  nand2  g010(.a(x65), .b(x40), .O(new_n166_));
  oai21  g011(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g012(.a(x24), .O(new_n168_));
  nand2  g013(.a(x64), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x28), .O(new_n178_));
  nand2  g022(.a(x60), .b(x40), .O(new_n179_));
  oai21  g023(.a(x40), .b(new_n178_), .c(new_n179_), .O(z10));
  inv1   g024(.a(x30), .O(new_n182_));
  nand2  g025(.a(x58), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g027(.a(x34), .O(new_n188_));
  nand2  g028(.a(x49), .b(x40), .O(new_n189_));
  oai21  g029(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g030(.a(x35), .O(new_n191_));
  nand2  g031(.a(x48), .b(x40), .O(new_n192_));
  oai21  g032(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g033(.a(x37), .O(new_n195_));
  nand2  g034(.a(x46), .b(x40), .O(new_n196_));
  oai21  g035(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g036(.a(x39), .O(new_n199_));
  nand2  g037(.a(x44), .b(x40), .O(new_n200_));
  oai21  g038(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  nor2   g039(.a(new_n154_), .b(new_n157_), .O(new_n204_));
  inv1   g040(.a(new_n204_), .O(new_n205_));
  inv1   g041(.a(x43), .O(new_n206_));
  nor2   g042(.a(x04), .b(x01), .O(new_n207_));
  nand3  g043(.a(new_n207_), .b(new_n206_), .c(x05), .O(new_n208_));
  aoi21  g044(.a(new_n205_), .b(x79), .c(new_n208_), .O(z24));
  inv1   g045(.a(x42), .O(new_n210_));
  xor2a  g046(.a(x84), .b(x82), .O(new_n211_));
  inv1   g047(.a(new_n211_), .O(new_n212_));
  nand2  g048(.a(new_n212_), .b(x81), .O(new_n213_));
  inv1   g049(.a(x81), .O(new_n214_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n215_));
  nand2  g051(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g052(.a(new_n204_), .b(x79), .O(new_n217_));
  aoi21  g053(.a(new_n216_), .b(new_n213_), .c(new_n217_), .O(new_n218_));
  nand4  g054(.a(new_n218_), .b(new_n207_), .c(new_n210_), .d(x05), .O(new_n219_));
  inv1   g055(.a(new_n219_), .O(z25));
  nand4  g056(.a(new_n218_), .b(new_n207_), .c(x45), .d(new_n210_), .O(new_n222_));
  inv1   g057(.a(new_n222_), .O(z27));
  nand4  g058(.a(new_n218_), .b(new_n207_), .c(x47), .d(new_n210_), .O(new_n225_));
  inv1   g059(.a(new_n225_), .O(z29));
  nand4  g060(.a(new_n218_), .b(new_n207_), .c(x48), .d(new_n210_), .O(new_n227_));
  inv1   g061(.a(new_n227_), .O(z30));
  nand4  g062(.a(new_n218_), .b(new_n207_), .c(x49), .d(new_n210_), .O(new_n229_));
  inv1   g063(.a(new_n229_), .O(z31));
  nand4  g064(.a(new_n218_), .b(new_n207_), .c(x50), .d(new_n210_), .O(new_n231_));
  inv1   g065(.a(new_n231_), .O(z32));
  inv1   g066(.a(x83), .O(new_n233_));
  nor2   g067(.a(new_n233_), .b(x81), .O(new_n234_));
  nor2   g068(.a(x83), .b(new_n214_), .O(new_n235_));
  nor2   g069(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g070(.a(x42), .b(x05), .O(new_n237_));
  nand2  g071(.a(x51), .b(new_n210_), .O(new_n238_));
  oai22  g072(.a(new_n238_), .b(new_n214_), .c(new_n237_), .d(new_n236_), .O(new_n239_));
  nand2  g073(.a(new_n239_), .b(new_n212_), .O(new_n240_));
  xor2a  g074(.a(x83), .b(x81), .O(new_n241_));
  oai22  g075(.a(new_n241_), .b(new_n237_), .c(new_n238_), .d(x81), .O(new_n242_));
  nand2  g076(.a(new_n242_), .b(new_n215_), .O(new_n243_));
  inv1   g077(.a(new_n217_), .O(new_n244_));
  nand2  g078(.a(new_n244_), .b(new_n207_), .O(new_n245_));
  aoi21  g079(.a(new_n243_), .b(new_n240_), .c(new_n245_), .O(z33));
  nand2  g080(.a(x83), .b(x42), .O(new_n249_));
  nand2  g081(.a(new_n249_), .b(new_n214_), .O(new_n250_));
  nand3  g082(.a(x83), .b(x81), .c(x42), .O(new_n251_));
  nand2  g083(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  and2   g084(.a(new_n252_), .b(new_n215_), .O(new_n253_));
  nand2  g085(.a(new_n249_), .b(x81), .O(new_n254_));
  nand2  g086(.a(new_n234_), .b(x42), .O(new_n255_));
  aoi21  g087(.a(new_n255_), .b(new_n254_), .c(new_n211_), .O(new_n256_));
  oai21  g088(.a(new_n256_), .b(new_n253_), .c(new_n244_), .O(new_n257_));
  nand2  g089(.a(new_n207_), .b(x54), .O(new_n258_));
  nor2   g090(.a(new_n258_), .b(new_n257_), .O(z36));
  nand2  g091(.a(new_n207_), .b(x56), .O(new_n261_));
  nor2   g092(.a(new_n261_), .b(new_n257_), .O(z38));
  nand2  g093(.a(new_n207_), .b(x57), .O(new_n263_));
  nor2   g094(.a(new_n263_), .b(new_n257_), .O(z39));
  nand2  g095(.a(new_n207_), .b(x58), .O(new_n265_));
  nor2   g096(.a(new_n265_), .b(new_n257_), .O(z40));
  nand2  g097(.a(new_n207_), .b(x59), .O(new_n267_));
  nor2   g098(.a(new_n267_), .b(new_n257_), .O(z41));
  nand2  g099(.a(new_n207_), .b(x61), .O(new_n270_));
  nor2   g100(.a(new_n270_), .b(new_n257_), .O(z43));
  nand2  g101(.a(new_n207_), .b(x62), .O(new_n272_));
  nor2   g102(.a(new_n272_), .b(new_n257_), .O(z44));
  nand2  g103(.a(new_n207_), .b(x63), .O(new_n274_));
  nor2   g104(.a(new_n274_), .b(new_n257_), .O(z45));
  nand2  g105(.a(new_n207_), .b(x64), .O(new_n276_));
  nor2   g106(.a(new_n276_), .b(new_n257_), .O(z46));
  inv1   g107(.a(x07), .O(new_n278_));
  nand2  g108(.a(x52), .b(x15), .O(new_n279_));
  oai21  g109(.a(x52), .b(new_n278_), .c(new_n279_), .O(new_n280_));
  inv1   g110(.a(x79), .O(new_n281_));
  nand4  g111(.a(new_n281_), .b(x78), .c(new_n157_), .d(x04), .O(new_n282_));
  inv1   g112(.a(new_n282_), .O(new_n283_));
  nand2  g113(.a(new_n283_), .b(new_n280_), .O(new_n284_));
  xor2a  g114(.a(x84), .b(x81), .O(new_n285_));
  inv1   g115(.a(new_n285_), .O(new_n286_));
  nor2   g116(.a(x75), .b(x67), .O(new_n287_));
  nand2  g117(.a(new_n158_), .b(x79), .O(new_n288_));
  nor2   g118(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g119(.a(new_n289_), .b(new_n286_), .O(new_n290_));
  aoi21  g120(.a(new_n290_), .b(new_n284_), .c(x01), .O(z47));
  inv1   g121(.a(x09), .O(new_n293_));
  nand2  g122(.a(x52), .b(x17), .O(new_n294_));
  oai21  g123(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand2  g124(.a(new_n295_), .b(new_n283_), .O(new_n296_));
  nor2   g125(.a(new_n288_), .b(new_n285_), .O(new_n297_));
  nand2  g126(.a(new_n297_), .b(x69), .O(new_n298_));
  aoi21  g127(.a(new_n298_), .b(new_n296_), .c(x01), .O(z49));
  inv1   g128(.a(x11), .O(new_n301_));
  nand2  g129(.a(x52), .b(x19), .O(new_n302_));
  oai21  g130(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand2  g131(.a(new_n303_), .b(new_n283_), .O(new_n304_));
  nand2  g132(.a(new_n297_), .b(x71), .O(new_n305_));
  aoi21  g133(.a(new_n305_), .b(new_n304_), .c(x01), .O(z51));
  inv1   g134(.a(x12), .O(new_n307_));
  nand2  g135(.a(x52), .b(x20), .O(new_n308_));
  oai21  g136(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g137(.a(new_n309_), .b(new_n283_), .O(new_n310_));
  nand2  g138(.a(new_n297_), .b(x72), .O(new_n311_));
  aoi21  g139(.a(new_n311_), .b(new_n310_), .c(x01), .O(z52));
  inv1   g140(.a(x13), .O(new_n313_));
  nand2  g141(.a(x52), .b(x21), .O(new_n314_));
  oai21  g142(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g143(.a(new_n315_), .b(new_n283_), .O(new_n316_));
  nand2  g144(.a(new_n297_), .b(x73), .O(new_n317_));
  aoi21  g145(.a(new_n317_), .b(new_n316_), .c(x01), .O(z53));
  inv1   g146(.a(x82), .O(new_n320_));
  nand3  g147(.a(new_n234_), .b(x84), .c(new_n320_), .O(new_n321_));
  inv1   g148(.a(x80), .O(new_n322_));
  nand4  g149(.a(new_n207_), .b(new_n204_), .c(new_n322_), .d(x79), .O(new_n323_));
  nor2   g150(.a(new_n323_), .b(new_n321_), .O(z55));
  inv1   g151(.a(x02), .O(new_n326_));
  nand4  g152(.a(x03), .b(new_n326_), .c(new_n160_), .d(x00), .O(new_n327_));
  inv1   g153(.a(new_n327_), .O(z57));
  inv1   g154(.a(x40), .O(new_n329_));
  nand2  g155(.a(x42), .b(new_n329_), .O(new_n330_));
  and2   g156(.a(x84), .b(x82), .O(new_n331_));
  nor2   g157(.a(new_n206_), .b(x42), .O(new_n332_));
  nor2   g158(.a(new_n322_), .b(x74), .O(new_n333_));
  nand4  g159(.a(new_n333_), .b(new_n332_), .c(new_n235_), .d(new_n331_), .O(new_n334_));
  nand3  g160(.a(x79), .b(x78), .c(x04), .O(new_n335_));
  aoi21  g161(.a(new_n334_), .b(new_n330_), .c(new_n335_), .O(new_n336_));
  nand4  g162(.a(new_n281_), .b(new_n154_), .c(new_n210_), .d(x40), .O(new_n337_));
  inv1   g163(.a(new_n337_), .O(new_n338_));
  oai21  g164(.a(new_n338_), .b(new_n336_), .c(x77), .O(new_n339_));
  inv1   g165(.a(x04), .O(new_n340_));
  oai21  g166(.a(new_n155_), .b(new_n340_), .c(new_n281_), .O(new_n341_));
  aoi21  g167(.a(new_n341_), .b(new_n339_), .c(x01), .O(z58));
  oai21  g168(.a(new_n158_), .b(new_n155_), .c(new_n286_), .O(new_n345_));
  nand2  g169(.a(new_n204_), .b(new_n340_), .O(new_n346_));
  nand3  g170(.a(x80), .b(x79), .c(new_n160_), .O(new_n347_));
  aoi21  g171(.a(new_n346_), .b(new_n345_), .c(new_n347_), .O(z61));
  zero   g172(.O(z00));
  zero   g173(.O(z01));
  zero   g174(.O(z03));
  zero   g175(.O(z04));
  zero   g176(.O(z09));
  zero   g177(.O(z11));
  zero   g178(.O(z13));
  zero   g179(.O(z14));
  zero   g180(.O(z15));
  zero   g181(.O(z18));
  zero   g182(.O(z20));
  zero   g183(.O(z22));
  zero   g184(.O(z23));
  zero   g185(.O(z26));
  zero   g186(.O(z28));
  zero   g187(.O(z34));
  zero   g188(.O(z35));
  zero   g189(.O(z37));
  zero   g190(.O(z42));
  zero   g191(.O(z48));
  zero   g192(.O(z50));
  zero   g193(.O(z54));
  zero   g194(.O(z56));
  zero   g195(.O(z59));
  zero   g196(.O(z60));
  zero   g197(.O(z62));
  zero   g198(.O(z63));
  zero   g199(.O(z64));
  zero   g200(.O(z65));
endmodule


