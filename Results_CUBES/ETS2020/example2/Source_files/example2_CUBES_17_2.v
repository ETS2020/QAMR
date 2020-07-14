// Benchmark "FAU" written by ABC on Fri Jul 10 18:10:59 2020

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
    new_n161_, new_n162_, new_n165_, new_n166_, new_n171_, new_n172_,
    new_n175_, new_n176_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n262_, new_n264_, new_n266_, new_n269_, new_n272_, new_n274_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n321_, new_n322_;
  inv1   g000(.a(x77), .O(new_n154_));
  nand3  g001(.a(x78), .b(new_n154_), .c(x75), .O(new_n155_));
  inv1   g002(.a(x78), .O(new_n156_));
  nand3  g003(.a(new_n156_), .b(x77), .c(x66), .O(new_n157_));
  inv1   g004(.a(x01), .O(new_n158_));
  nand2  g005(.a(x79), .b(new_n158_), .O(new_n159_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(z02));
  nor2   g007(.a(x79), .b(new_n156_), .O(new_n161_));
  nand3  g008(.a(new_n161_), .b(x52), .c(new_n158_), .O(new_n162_));
  inv1   g009(.a(new_n162_), .O(z03));
  inv1   g010(.a(x23), .O(new_n165_));
  nand2  g011(.a(x65), .b(x40), .O(new_n166_));
  oai21  g012(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g013(.a(x27), .O(new_n171_));
  nand2  g014(.a(x61), .b(x40), .O(new_n172_));
  oai21  g015(.a(x40), .b(new_n171_), .c(new_n172_), .O(z09));
  inv1   g016(.a(x29), .O(new_n175_));
  nand2  g017(.a(x59), .b(x40), .O(new_n176_));
  oai21  g018(.a(x40), .b(new_n175_), .c(new_n176_), .O(z11));
  inv1   g019(.a(x31), .O(new_n179_));
  nand2  g020(.a(x57), .b(x40), .O(new_n180_));
  oai21  g021(.a(x40), .b(new_n179_), .c(new_n180_), .O(z13));
  inv1   g022(.a(x32), .O(new_n182_));
  nand2  g023(.a(x51), .b(x40), .O(new_n183_));
  oai21  g024(.a(x40), .b(new_n182_), .c(new_n183_), .O(z14));
  inv1   g025(.a(x34), .O(new_n186_));
  nand2  g026(.a(x49), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g028(.a(x35), .O(new_n189_));
  nand2  g029(.a(x48), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g031(.a(x37), .O(new_n193_));
  nand2  g032(.a(x46), .b(x40), .O(new_n194_));
  oai21  g033(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g034(.a(x38), .O(new_n196_));
  nand2  g035(.a(x45), .b(x40), .O(new_n197_));
  oai21  g036(.a(x40), .b(new_n196_), .c(new_n197_), .O(z20));
  inv1   g037(.a(x39), .O(new_n199_));
  nand2  g038(.a(x44), .b(x40), .O(new_n200_));
  oai21  g039(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  nand2  g040(.a(x78), .b(x77), .O(new_n204_));
  inv1   g041(.a(x43), .O(new_n205_));
  nor2   g042(.a(x04), .b(x01), .O(new_n206_));
  nand3  g043(.a(new_n206_), .b(new_n205_), .c(x05), .O(new_n207_));
  aoi21  g044(.a(new_n204_), .b(x79), .c(new_n207_), .O(z24));
  inv1   g045(.a(x81), .O(new_n209_));
  xor2a  g046(.a(x84), .b(x82), .O(new_n210_));
  xor2a  g047(.a(x84), .b(x82), .O(new_n211_));
  nand2  g048(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  oai21  g049(.a(new_n210_), .b(new_n209_), .c(new_n212_), .O(new_n213_));
  nand3  g050(.a(x79), .b(x78), .c(x77), .O(new_n214_));
  inv1   g051(.a(new_n214_), .O(new_n215_));
  inv1   g052(.a(x42), .O(new_n216_));
  nand3  g053(.a(new_n206_), .b(new_n216_), .c(x05), .O(new_n217_));
  inv1   g054(.a(new_n217_), .O(new_n218_));
  nand3  g055(.a(new_n218_), .b(new_n215_), .c(new_n213_), .O(new_n219_));
  inv1   g056(.a(new_n219_), .O(z25));
  nand3  g057(.a(new_n206_), .b(x44), .c(new_n216_), .O(new_n221_));
  inv1   g058(.a(new_n221_), .O(new_n222_));
  nand3  g059(.a(new_n222_), .b(new_n215_), .c(new_n213_), .O(new_n223_));
  inv1   g060(.a(new_n223_), .O(z26));
  nand3  g061(.a(new_n206_), .b(x45), .c(new_n216_), .O(new_n225_));
  inv1   g062(.a(new_n225_), .O(new_n226_));
  nand3  g063(.a(new_n226_), .b(new_n215_), .c(new_n213_), .O(new_n227_));
  inv1   g064(.a(new_n227_), .O(z27));
  nand3  g065(.a(new_n206_), .b(x50), .c(new_n216_), .O(new_n233_));
  inv1   g066(.a(new_n233_), .O(new_n234_));
  nand3  g067(.a(new_n234_), .b(new_n215_), .c(new_n213_), .O(new_n235_));
  inv1   g068(.a(new_n235_), .O(z32));
  inv1   g069(.a(new_n210_), .O(new_n237_));
  xnor2a g070(.a(x83), .b(x81), .O(new_n238_));
  nand2  g071(.a(x42), .b(x05), .O(new_n239_));
  nand2  g072(.a(x51), .b(new_n216_), .O(new_n240_));
  oai22  g073(.a(new_n240_), .b(new_n209_), .c(new_n239_), .d(new_n238_), .O(new_n241_));
  nand2  g074(.a(new_n241_), .b(new_n237_), .O(new_n242_));
  xor2a  g075(.a(x83), .b(x81), .O(new_n243_));
  oai22  g076(.a(new_n243_), .b(new_n239_), .c(new_n240_), .d(x81), .O(new_n244_));
  nand2  g077(.a(new_n244_), .b(new_n211_), .O(new_n245_));
  nand2  g078(.a(new_n215_), .b(new_n206_), .O(new_n246_));
  aoi21  g079(.a(new_n245_), .b(new_n242_), .c(new_n246_), .O(z33));
  xnor2a g080(.a(x84), .b(x82), .O(new_n249_));
  nand2  g081(.a(x83), .b(x42), .O(new_n250_));
  nand2  g082(.a(new_n250_), .b(new_n209_), .O(new_n251_));
  nand3  g083(.a(x83), .b(x81), .c(x42), .O(new_n252_));
  aoi21  g084(.a(new_n252_), .b(new_n251_), .c(new_n249_), .O(new_n253_));
  nand2  g085(.a(new_n250_), .b(x81), .O(new_n254_));
  nand3  g086(.a(x83), .b(new_n209_), .c(x42), .O(new_n255_));
  aoi21  g087(.a(new_n255_), .b(new_n254_), .c(new_n210_), .O(new_n256_));
  oai21  g088(.a(new_n256_), .b(new_n253_), .c(new_n215_), .O(new_n257_));
  nand2  g089(.a(new_n206_), .b(x53), .O(new_n258_));
  nor2   g090(.a(new_n258_), .b(new_n257_), .O(z35));
  nand2  g091(.a(new_n206_), .b(x56), .O(new_n262_));
  nor2   g092(.a(new_n262_), .b(new_n257_), .O(z38));
  nand2  g093(.a(new_n206_), .b(x57), .O(new_n264_));
  nor2   g094(.a(new_n264_), .b(new_n257_), .O(z39));
  nand2  g095(.a(new_n206_), .b(x58), .O(new_n266_));
  nor2   g096(.a(new_n266_), .b(new_n257_), .O(z40));
  nand2  g097(.a(new_n206_), .b(x60), .O(new_n269_));
  nor2   g098(.a(new_n269_), .b(new_n257_), .O(z42));
  nand2  g099(.a(new_n206_), .b(x62), .O(new_n272_));
  nor2   g100(.a(new_n272_), .b(new_n257_), .O(z44));
  nand2  g101(.a(new_n206_), .b(x63), .O(new_n274_));
  nor2   g102(.a(new_n274_), .b(new_n257_), .O(z45));
  nand2  g103(.a(new_n206_), .b(x64), .O(new_n276_));
  nor2   g104(.a(new_n276_), .b(new_n257_), .O(z46));
  inv1   g105(.a(x07), .O(new_n278_));
  nand2  g106(.a(x52), .b(x15), .O(new_n279_));
  oai21  g107(.a(x52), .b(new_n278_), .c(new_n279_), .O(new_n280_));
  inv1   g108(.a(x04), .O(new_n281_));
  nor2   g109(.a(x77), .b(new_n281_), .O(new_n282_));
  nand3  g110(.a(new_n282_), .b(new_n280_), .c(new_n161_), .O(new_n283_));
  xor2a  g111(.a(x84), .b(x81), .O(new_n284_));
  inv1   g112(.a(new_n284_), .O(new_n285_));
  nor2   g113(.a(x75), .b(x67), .O(new_n286_));
  nand3  g114(.a(x79), .b(new_n156_), .c(x77), .O(new_n287_));
  nor2   g115(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nand2  g116(.a(new_n288_), .b(new_n285_), .O(new_n289_));
  aoi21  g117(.a(new_n289_), .b(new_n283_), .c(x01), .O(z47));
  inv1   g118(.a(x08), .O(new_n291_));
  nand2  g119(.a(x52), .b(x16), .O(new_n292_));
  oai21  g120(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand3  g121(.a(new_n293_), .b(new_n282_), .c(new_n161_), .O(new_n294_));
  nor2   g122(.a(new_n287_), .b(new_n284_), .O(new_n295_));
  nand2  g123(.a(new_n295_), .b(x68), .O(new_n296_));
  aoi21  g124(.a(new_n296_), .b(new_n294_), .c(x01), .O(z48));
  inv1   g125(.a(x09), .O(new_n298_));
  nand2  g126(.a(x52), .b(x17), .O(new_n299_));
  oai21  g127(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand3  g128(.a(new_n300_), .b(new_n282_), .c(new_n161_), .O(new_n301_));
  nand2  g129(.a(new_n295_), .b(x69), .O(new_n302_));
  aoi21  g130(.a(new_n302_), .b(new_n301_), .c(x01), .O(z49));
  inv1   g131(.a(x12), .O(new_n306_));
  nand2  g132(.a(x52), .b(x20), .O(new_n307_));
  oai21  g133(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g134(.a(new_n308_), .b(new_n282_), .c(new_n161_), .O(new_n309_));
  nand2  g135(.a(new_n295_), .b(x72), .O(new_n310_));
  aoi21  g136(.a(new_n310_), .b(new_n309_), .c(x01), .O(z52));
  inv1   g137(.a(x13), .O(new_n312_));
  nand2  g138(.a(x52), .b(x21), .O(new_n313_));
  oai21  g139(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand3  g140(.a(new_n314_), .b(new_n282_), .c(new_n161_), .O(new_n315_));
  nand2  g141(.a(new_n295_), .b(x73), .O(new_n316_));
  aoi21  g142(.a(new_n316_), .b(new_n315_), .c(x01), .O(z53));
  inv1   g143(.a(x02), .O(new_n321_));
  nand4  g144(.a(x03), .b(new_n321_), .c(new_n158_), .d(x00), .O(new_n322_));
  inv1   g145(.a(new_n322_), .O(z57));
  zero   g146(.O(z00));
  zero   g147(.O(z01));
  zero   g148(.O(z04));
  zero   g149(.O(z06));
  zero   g150(.O(z07));
  zero   g151(.O(z08));
  zero   g152(.O(z10));
  zero   g153(.O(z12));
  zero   g154(.O(z15));
  zero   g155(.O(z18));
  zero   g156(.O(z22));
  zero   g157(.O(z23));
  zero   g158(.O(z28));
  zero   g159(.O(z29));
  zero   g160(.O(z30));
  zero   g161(.O(z31));
  zero   g162(.O(z34));
  zero   g163(.O(z36));
  zero   g164(.O(z37));
  zero   g165(.O(z41));
  zero   g166(.O(z43));
  zero   g167(.O(z50));
  zero   g168(.O(z51));
  zero   g169(.O(z54));
  zero   g170(.O(z55));
  zero   g171(.O(z56));
  zero   g172(.O(z58));
  zero   g173(.O(z59));
  zero   g174(.O(z60));
  zero   g175(.O(z61));
  zero   g176(.O(z62));
  zero   g177(.O(z63));
  zero   g178(.O(z64));
  zero   g179(.O(z65));
endmodule


