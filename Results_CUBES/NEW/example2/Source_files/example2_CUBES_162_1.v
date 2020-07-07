// Benchmark "FAU" written by ABC on Mon Jul  6 20:04:31 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n159_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n269_, new_n270_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(new_n152_));
  oai21  g001(.a(new_n152_), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n153_), .O(z00));
  inv1   g005(.a(x01), .O(z01));
  nand3  g006(.a(x78), .b(x52), .c(z01), .O(new_n159_));
  inv1   g007(.a(new_n159_), .O(z03));
  aoi21  g008(.a(x78), .b(x77), .c(x01), .O(z04));
  inv1   g009(.a(x23), .O(new_n162_));
  nand2  g010(.a(x65), .b(x40), .O(new_n163_));
  oai21  g011(.a(x40), .b(new_n162_), .c(new_n163_), .O(z05));
  inv1   g012(.a(x24), .O(new_n165_));
  nand2  g013(.a(x64), .b(x40), .O(new_n166_));
  oai21  g014(.a(x40), .b(new_n165_), .c(new_n166_), .O(z06));
  inv1   g015(.a(x25), .O(new_n168_));
  nand2  g016(.a(x63), .b(x40), .O(new_n169_));
  oai21  g017(.a(x40), .b(new_n168_), .c(new_n169_), .O(z07));
  inv1   g018(.a(x26), .O(new_n171_));
  nand2  g019(.a(x62), .b(x40), .O(new_n172_));
  oai21  g020(.a(x40), .b(new_n171_), .c(new_n172_), .O(z08));
  inv1   g021(.a(x27), .O(new_n174_));
  nand2  g022(.a(x61), .b(x40), .O(new_n175_));
  oai21  g023(.a(x40), .b(new_n174_), .c(new_n175_), .O(z09));
  inv1   g024(.a(x28), .O(new_n177_));
  nand2  g025(.a(x60), .b(x40), .O(new_n178_));
  oai21  g026(.a(x40), .b(new_n177_), .c(new_n178_), .O(z10));
  inv1   g027(.a(x29), .O(new_n180_));
  nand2  g028(.a(x59), .b(x40), .O(new_n181_));
  oai21  g029(.a(x40), .b(new_n180_), .c(new_n181_), .O(z11));
  inv1   g030(.a(x30), .O(new_n183_));
  nand2  g031(.a(x58), .b(x40), .O(new_n184_));
  oai21  g032(.a(x40), .b(new_n183_), .c(new_n184_), .O(z12));
  inv1   g033(.a(x31), .O(new_n186_));
  nand2  g034(.a(x57), .b(x40), .O(new_n187_));
  oai21  g035(.a(x40), .b(new_n186_), .c(new_n187_), .O(z13));
  inv1   g036(.a(x32), .O(new_n189_));
  nand2  g037(.a(x51), .b(x40), .O(new_n190_));
  oai21  g038(.a(x40), .b(new_n189_), .c(new_n190_), .O(z14));
  inv1   g039(.a(x33), .O(new_n192_));
  nand2  g040(.a(x50), .b(x40), .O(new_n193_));
  oai21  g041(.a(x40), .b(new_n192_), .c(new_n193_), .O(z15));
  inv1   g042(.a(x34), .O(new_n195_));
  nand2  g043(.a(x49), .b(x40), .O(new_n196_));
  oai21  g044(.a(x40), .b(new_n195_), .c(new_n196_), .O(z16));
  inv1   g045(.a(x35), .O(new_n198_));
  nand2  g046(.a(x48), .b(x40), .O(new_n199_));
  oai21  g047(.a(x40), .b(new_n198_), .c(new_n199_), .O(z17));
  inv1   g048(.a(x36), .O(new_n201_));
  nand2  g049(.a(x47), .b(x40), .O(new_n202_));
  oai21  g050(.a(x40), .b(new_n201_), .c(new_n202_), .O(z18));
  inv1   g051(.a(x37), .O(new_n204_));
  nand2  g052(.a(x46), .b(x40), .O(new_n205_));
  oai21  g053(.a(x40), .b(new_n204_), .c(new_n205_), .O(z19));
  inv1   g054(.a(x38), .O(new_n207_));
  nand2  g055(.a(x45), .b(x40), .O(new_n208_));
  oai21  g056(.a(x40), .b(new_n207_), .c(new_n208_), .O(z20));
  inv1   g057(.a(x39), .O(new_n210_));
  nand2  g058(.a(x44), .b(x40), .O(new_n211_));
  oai21  g059(.a(x40), .b(new_n210_), .c(new_n211_), .O(z21));
  nand2  g060(.a(x78), .b(x04), .O(new_n213_));
  nor2   g061(.a(new_n213_), .b(x01), .O(z22));
  inv1   g062(.a(x04), .O(new_n215_));
  nand2  g063(.a(x05), .b(new_n215_), .O(new_n216_));
  inv1   g064(.a(x00), .O(new_n217_));
  nor2   g065(.a(x01), .b(new_n217_), .O(new_n218_));
  nand2  g066(.a(new_n218_), .b(new_n216_), .O(z23));
  inv1   g067(.a(x43), .O(new_n220_));
  nand4  g068(.a(new_n220_), .b(x05), .c(new_n215_), .d(z01), .O(new_n221_));
  inv1   g069(.a(new_n221_), .O(z24));
  nand2  g070(.a(x52), .b(x15), .O(new_n245_));
  inv1   g071(.a(x52), .O(new_n246_));
  nand2  g072(.a(new_n246_), .b(x07), .O(new_n247_));
  inv1   g073(.a(x77), .O(new_n248_));
  nand4  g074(.a(x78), .b(new_n248_), .c(x04), .d(z01), .O(new_n249_));
  aoi21  g075(.a(new_n247_), .b(new_n245_), .c(new_n249_), .O(z47));
  nand2  g076(.a(x52), .b(x16), .O(new_n251_));
  nand2  g077(.a(new_n246_), .b(x08), .O(new_n252_));
  aoi21  g078(.a(new_n252_), .b(new_n251_), .c(new_n249_), .O(z48));
  nand2  g079(.a(x52), .b(x17), .O(new_n254_));
  nand2  g080(.a(new_n246_), .b(x09), .O(new_n255_));
  aoi21  g081(.a(new_n255_), .b(new_n254_), .c(new_n249_), .O(z49));
  nand2  g082(.a(x52), .b(x18), .O(new_n257_));
  nand2  g083(.a(new_n246_), .b(x10), .O(new_n258_));
  aoi21  g084(.a(new_n258_), .b(new_n257_), .c(new_n249_), .O(z50));
  nand2  g085(.a(x52), .b(x19), .O(new_n260_));
  nand2  g086(.a(new_n246_), .b(x11), .O(new_n261_));
  aoi21  g087(.a(new_n261_), .b(new_n260_), .c(new_n249_), .O(z51));
  nand2  g088(.a(x52), .b(x20), .O(new_n263_));
  nand2  g089(.a(new_n246_), .b(x12), .O(new_n264_));
  aoi21  g090(.a(new_n264_), .b(new_n263_), .c(new_n249_), .O(z52));
  nand2  g091(.a(x52), .b(x21), .O(new_n266_));
  nand2  g092(.a(new_n246_), .b(x13), .O(new_n267_));
  aoi21  g093(.a(new_n267_), .b(new_n266_), .c(new_n249_), .O(z53));
  nand2  g094(.a(x52), .b(x22), .O(new_n269_));
  nand2  g095(.a(new_n246_), .b(x14), .O(new_n270_));
  aoi21  g096(.a(new_n270_), .b(new_n269_), .c(new_n249_), .O(z54));
  oai21  g097(.a(x78), .b(x77), .c(new_n218_), .O(z56));
  inv1   g098(.a(x02), .O(new_n274_));
  nand3  g099(.a(new_n218_), .b(x03), .c(new_n274_), .O(new_n275_));
  inv1   g100(.a(new_n275_), .O(z57));
  inv1   g101(.a(x42), .O(new_n277_));
  inv1   g102(.a(x78), .O(new_n278_));
  nand4  g103(.a(new_n278_), .b(x77), .c(new_n277_), .d(x40), .O(new_n279_));
  aoi21  g104(.a(x78), .b(new_n248_), .c(new_n215_), .O(new_n280_));
  aoi21  g105(.a(new_n280_), .b(new_n279_), .c(x01), .O(z58));
  oai21  g106(.a(x78), .b(new_n154_), .c(new_n213_), .O(new_n282_));
  nand2  g107(.a(new_n282_), .b(x77), .O(new_n283_));
  aoi21  g108(.a(new_n283_), .b(x04), .c(x01), .O(z59));
  aoi21  g109(.a(new_n278_), .b(x04), .c(x01), .O(z60));
  inv1   g110(.a(new_n249_), .O(z64));
  zero   g111(.O(z02));
  zero   g112(.O(z25));
  zero   g113(.O(z26));
  zero   g114(.O(z27));
  zero   g115(.O(z28));
  zero   g116(.O(z29));
  zero   g117(.O(z30));
  zero   g118(.O(z31));
  zero   g119(.O(z32));
  zero   g120(.O(z33));
  zero   g121(.O(z34));
  zero   g122(.O(z35));
  zero   g123(.O(z36));
  zero   g124(.O(z37));
  zero   g125(.O(z38));
  zero   g126(.O(z39));
  zero   g127(.O(z40));
  zero   g128(.O(z41));
  zero   g129(.O(z42));
  zero   g130(.O(z43));
  zero   g131(.O(z44));
  zero   g132(.O(z45));
  zero   g133(.O(z46));
  zero   g134(.O(z55));
  zero   g135(.O(z61));
  zero   g136(.O(z63));
  zero   g137(.O(z65));
  nor2   g138(.a(new_n213_), .b(x01), .O(z62));
endmodule


