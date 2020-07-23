// Benchmark "FAU" written by ABC on Fri Jul 10 18:14:27 2020

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
  wire new_n155_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n182_, new_n183_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n241_, new_n242_,
    new_n243_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n272_, new_n274_,
    new_n277_, new_n279_, new_n282_, new_n284_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n338_, new_n339_, new_n344_,
    new_n345_, new_n346_;
  inv1   g000(.a(x01), .O(new_n155_));
  inv1   g001(.a(x78), .O(new_n156_));
  nor2   g002(.a(x79), .b(new_n156_), .O(new_n157_));
  nand3  g003(.a(new_n157_), .b(x52), .c(new_n155_), .O(new_n158_));
  inv1   g004(.a(new_n158_), .O(z03));
  inv1   g005(.a(x23), .O(new_n161_));
  nand2  g006(.a(x65), .b(x40), .O(new_n162_));
  oai21  g007(.a(x40), .b(new_n161_), .c(new_n162_), .O(z05));
  inv1   g008(.a(x24), .O(new_n164_));
  nand2  g009(.a(x64), .b(x40), .O(new_n165_));
  oai21  g010(.a(x40), .b(new_n164_), .c(new_n165_), .O(z06));
  inv1   g011(.a(x26), .O(new_n168_));
  nand2  g012(.a(x62), .b(x40), .O(new_n169_));
  oai21  g013(.a(x40), .b(new_n168_), .c(new_n169_), .O(z08));
  inv1   g014(.a(x27), .O(new_n171_));
  nand2  g015(.a(x61), .b(x40), .O(new_n172_));
  oai21  g016(.a(x40), .b(new_n171_), .c(new_n172_), .O(z09));
  inv1   g017(.a(x29), .O(new_n175_));
  nand2  g018(.a(x59), .b(x40), .O(new_n176_));
  oai21  g019(.a(x40), .b(new_n175_), .c(new_n176_), .O(z11));
  inv1   g020(.a(x30), .O(new_n178_));
  nand2  g021(.a(x58), .b(x40), .O(new_n179_));
  oai21  g022(.a(x40), .b(new_n178_), .c(new_n179_), .O(z12));
  inv1   g023(.a(x32), .O(new_n182_));
  nand2  g024(.a(x51), .b(x40), .O(new_n183_));
  oai21  g025(.a(x40), .b(new_n182_), .c(new_n183_), .O(z14));
  inv1   g026(.a(x34), .O(new_n186_));
  nand2  g027(.a(x49), .b(x40), .O(new_n187_));
  oai21  g028(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g029(.a(x35), .O(new_n189_));
  nand2  g030(.a(x48), .b(x40), .O(new_n190_));
  oai21  g031(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g032(.a(x36), .O(new_n192_));
  nand2  g033(.a(x47), .b(x40), .O(new_n193_));
  oai21  g034(.a(x40), .b(new_n192_), .c(new_n193_), .O(z18));
  inv1   g035(.a(x37), .O(new_n195_));
  nand2  g036(.a(x46), .b(x40), .O(new_n196_));
  oai21  g037(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g038(.a(x39), .O(new_n199_));
  nand2  g039(.a(x44), .b(x40), .O(new_n200_));
  oai21  g040(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g041(.a(x79), .O(new_n204_));
  inv1   g042(.a(x77), .O(new_n205_));
  nor2   g043(.a(new_n156_), .b(new_n205_), .O(new_n206_));
  nor2   g044(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  inv1   g045(.a(x43), .O(new_n208_));
  nor2   g046(.a(x04), .b(x01), .O(new_n209_));
  nand3  g047(.a(new_n209_), .b(new_n208_), .c(x05), .O(new_n210_));
  nor2   g048(.a(new_n210_), .b(new_n207_), .O(z24));
  inv1   g049(.a(x81), .O(new_n212_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n214_));
  nand2  g052(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g053(.a(new_n213_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand3  g054(.a(x79), .b(x78), .c(x77), .O(new_n217_));
  inv1   g055(.a(new_n217_), .O(new_n218_));
  inv1   g056(.a(x42), .O(new_n219_));
  nand3  g057(.a(new_n209_), .b(new_n219_), .c(x05), .O(new_n220_));
  inv1   g058(.a(new_n220_), .O(new_n221_));
  nand3  g059(.a(new_n221_), .b(new_n218_), .c(new_n216_), .O(new_n222_));
  inv1   g060(.a(new_n222_), .O(z25));
  nand3  g061(.a(new_n209_), .b(x44), .c(new_n219_), .O(new_n224_));
  inv1   g062(.a(new_n224_), .O(new_n225_));
  nand3  g063(.a(new_n225_), .b(new_n218_), .c(new_n216_), .O(new_n226_));
  inv1   g064(.a(new_n226_), .O(z26));
  nand3  g065(.a(new_n209_), .b(x45), .c(new_n219_), .O(new_n228_));
  inv1   g066(.a(new_n228_), .O(new_n229_));
  nand3  g067(.a(new_n229_), .b(new_n218_), .c(new_n216_), .O(new_n230_));
  inv1   g068(.a(new_n230_), .O(z27));
  nand3  g069(.a(new_n209_), .b(x46), .c(new_n219_), .O(new_n232_));
  inv1   g070(.a(new_n232_), .O(new_n233_));
  nand3  g071(.a(new_n233_), .b(new_n218_), .c(new_n216_), .O(new_n234_));
  inv1   g072(.a(new_n234_), .O(z28));
  nand3  g073(.a(new_n209_), .b(x47), .c(new_n219_), .O(new_n236_));
  inv1   g074(.a(new_n236_), .O(new_n237_));
  nand3  g075(.a(new_n237_), .b(new_n218_), .c(new_n216_), .O(new_n238_));
  inv1   g076(.a(new_n238_), .O(z29));
  nand3  g077(.a(new_n209_), .b(x49), .c(new_n219_), .O(new_n241_));
  inv1   g078(.a(new_n241_), .O(new_n242_));
  nand3  g079(.a(new_n242_), .b(new_n218_), .c(new_n216_), .O(new_n243_));
  inv1   g080(.a(new_n243_), .O(z31));
  inv1   g081(.a(new_n213_), .O(new_n246_));
  xnor2a g082(.a(x83), .b(x81), .O(new_n247_));
  nand2  g083(.a(x42), .b(x05), .O(new_n248_));
  nand2  g084(.a(x51), .b(new_n219_), .O(new_n249_));
  oai22  g085(.a(new_n249_), .b(new_n212_), .c(new_n248_), .d(new_n247_), .O(new_n250_));
  nand2  g086(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  xor2a  g087(.a(x83), .b(x81), .O(new_n252_));
  oai22  g088(.a(new_n252_), .b(new_n248_), .c(new_n249_), .d(x81), .O(new_n253_));
  nand2  g089(.a(new_n253_), .b(new_n214_), .O(new_n254_));
  nand2  g090(.a(new_n218_), .b(new_n209_), .O(new_n255_));
  aoi21  g091(.a(new_n254_), .b(new_n251_), .c(new_n255_), .O(z33));
  xnor2a g092(.a(x84), .b(x82), .O(new_n258_));
  nand2  g093(.a(x83), .b(x42), .O(new_n259_));
  nand2  g094(.a(new_n259_), .b(new_n212_), .O(new_n260_));
  nand3  g095(.a(x83), .b(x81), .c(x42), .O(new_n261_));
  aoi21  g096(.a(new_n261_), .b(new_n260_), .c(new_n258_), .O(new_n262_));
  nand2  g097(.a(new_n259_), .b(x81), .O(new_n263_));
  nand3  g098(.a(x83), .b(new_n212_), .c(x42), .O(new_n264_));
  aoi21  g099(.a(new_n264_), .b(new_n263_), .c(new_n213_), .O(new_n265_));
  oai21  g100(.a(new_n265_), .b(new_n262_), .c(new_n218_), .O(new_n266_));
  nand2  g101(.a(new_n209_), .b(x53), .O(new_n267_));
  nor2   g102(.a(new_n267_), .b(new_n266_), .O(z35));
  nand2  g103(.a(new_n209_), .b(x54), .O(new_n269_));
  nor2   g104(.a(new_n269_), .b(new_n266_), .O(z36));
  nand2  g105(.a(new_n209_), .b(x56), .O(new_n272_));
  nor2   g106(.a(new_n272_), .b(new_n266_), .O(z38));
  nand2  g107(.a(new_n209_), .b(x57), .O(new_n274_));
  nor2   g108(.a(new_n274_), .b(new_n266_), .O(z39));
  nand2  g109(.a(new_n209_), .b(x59), .O(new_n277_));
  nor2   g110(.a(new_n277_), .b(new_n266_), .O(z41));
  nand2  g111(.a(new_n209_), .b(x60), .O(new_n279_));
  nor2   g112(.a(new_n279_), .b(new_n266_), .O(z42));
  nand2  g113(.a(new_n209_), .b(x62), .O(new_n282_));
  nor2   g114(.a(new_n282_), .b(new_n266_), .O(z44));
  nand2  g115(.a(new_n209_), .b(x63), .O(new_n284_));
  nor2   g116(.a(new_n284_), .b(new_n266_), .O(z45));
  nand2  g117(.a(new_n209_), .b(x64), .O(new_n286_));
  nor2   g118(.a(new_n286_), .b(new_n266_), .O(z46));
  inv1   g119(.a(x07), .O(new_n288_));
  nand2  g120(.a(x52), .b(x15), .O(new_n289_));
  oai21  g121(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  inv1   g122(.a(x04), .O(new_n291_));
  nor2   g123(.a(x77), .b(new_n291_), .O(new_n292_));
  nand3  g124(.a(new_n292_), .b(new_n290_), .c(new_n157_), .O(new_n293_));
  xnor2a g125(.a(x84), .b(x81), .O(new_n294_));
  or2    g126(.a(x75), .b(x67), .O(new_n295_));
  nor2   g127(.a(x78), .b(new_n205_), .O(new_n296_));
  nand4  g128(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(x79), .O(new_n297_));
  aoi21  g129(.a(new_n297_), .b(new_n293_), .c(x01), .O(z47));
  inv1   g130(.a(x08), .O(new_n299_));
  nand2  g131(.a(x52), .b(x16), .O(new_n300_));
  oai21  g132(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g133(.a(new_n301_), .b(new_n292_), .c(new_n157_), .O(new_n302_));
  nand4  g134(.a(new_n296_), .b(new_n294_), .c(x79), .d(x68), .O(new_n303_));
  aoi21  g135(.a(new_n303_), .b(new_n302_), .c(x01), .O(z48));
  inv1   g136(.a(x09), .O(new_n305_));
  nand2  g137(.a(x52), .b(x17), .O(new_n306_));
  oai21  g138(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g139(.a(new_n307_), .b(new_n292_), .c(new_n157_), .O(new_n308_));
  nand4  g140(.a(new_n296_), .b(new_n294_), .c(x79), .d(x69), .O(new_n309_));
  aoi21  g141(.a(new_n309_), .b(new_n308_), .c(x01), .O(z49));
  inv1   g142(.a(x12), .O(new_n313_));
  nand2  g143(.a(x52), .b(x20), .O(new_n314_));
  oai21  g144(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand3  g145(.a(new_n315_), .b(new_n292_), .c(new_n157_), .O(new_n316_));
  nand4  g146(.a(new_n296_), .b(new_n294_), .c(x79), .d(x72), .O(new_n317_));
  aoi21  g147(.a(new_n317_), .b(new_n316_), .c(x01), .O(z52));
  inv1   g148(.a(x13), .O(new_n319_));
  nand2  g149(.a(x52), .b(x21), .O(new_n320_));
  oai21  g150(.a(x52), .b(new_n319_), .c(new_n320_), .O(new_n321_));
  nand3  g151(.a(new_n321_), .b(new_n292_), .c(new_n157_), .O(new_n322_));
  nand4  g152(.a(new_n296_), .b(new_n294_), .c(x79), .d(x73), .O(new_n323_));
  aoi21  g153(.a(new_n323_), .b(new_n322_), .c(x01), .O(z53));
  inv1   g154(.a(x14), .O(new_n325_));
  nor2   g155(.a(x52), .b(new_n325_), .O(new_n326_));
  aoi21  g156(.a(x52), .b(x22), .c(new_n326_), .O(new_n327_));
  nor2   g157(.a(new_n156_), .b(x77), .O(new_n328_));
  nand4  g158(.a(new_n328_), .b(new_n204_), .c(x04), .d(new_n155_), .O(new_n329_));
  nor2   g159(.a(new_n329_), .b(new_n327_), .O(z54));
  inv1   g160(.a(x82), .O(new_n331_));
  nand2  g161(.a(x84), .b(new_n331_), .O(new_n332_));
  nand2  g162(.a(x83), .b(new_n212_), .O(new_n333_));
  nor2   g163(.a(x80), .b(new_n204_), .O(new_n334_));
  nand3  g164(.a(new_n334_), .b(new_n209_), .c(new_n206_), .O(new_n335_));
  nor3   g165(.a(new_n335_), .b(new_n333_), .c(new_n332_), .O(z55));
  inv1   g166(.a(x02), .O(new_n338_));
  nand4  g167(.a(x03), .b(new_n338_), .c(new_n155_), .d(x00), .O(new_n339_));
  inv1   g168(.a(new_n339_), .O(z57));
  oai21  g169(.a(new_n328_), .b(new_n296_), .c(new_n294_), .O(new_n344_));
  nand2  g170(.a(new_n206_), .b(new_n291_), .O(new_n345_));
  nand3  g171(.a(x80), .b(x79), .c(new_n155_), .O(new_n346_));
  aoi21  g172(.a(new_n345_), .b(new_n344_), .c(new_n346_), .O(z61));
  zero   g173(.O(z00));
  zero   g174(.O(z01));
  zero   g175(.O(z02));
  zero   g176(.O(z04));
  zero   g177(.O(z07));
  zero   g178(.O(z10));
  zero   g179(.O(z13));
  zero   g180(.O(z15));
  zero   g181(.O(z20));
  zero   g182(.O(z22));
  zero   g183(.O(z23));
  zero   g184(.O(z30));
  zero   g185(.O(z32));
  zero   g186(.O(z34));
  zero   g187(.O(z37));
  zero   g188(.O(z40));
  zero   g189(.O(z43));
  zero   g190(.O(z50));
  zero   g191(.O(z51));
  zero   g192(.O(z56));
  zero   g193(.O(z58));
  zero   g194(.O(z59));
  zero   g195(.O(z60));
  zero   g196(.O(z62));
  zero   g197(.O(z63));
  zero   g198(.O(z64));
  zero   g199(.O(z65));
endmodule


