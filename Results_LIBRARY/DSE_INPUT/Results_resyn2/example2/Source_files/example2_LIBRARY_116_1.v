// Benchmark "FAU" written by ABC on Mon Jul 27 23:25:28 2020

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
  wire new_n152_, new_n154_, new_n155_, new_n156_, new_n160_, new_n162_,
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
    new_n275_, new_n277_, new_n278_, new_n279_, new_n281_, new_n283_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  aoi21  g001(.a(x78), .b(x77), .c(x01), .O(z04));
  inv1   g002(.a(z04), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nor2   g004(.a(x52), .b(new_n155_), .O(new_n156_));
  aoi21  g005(.a(new_n156_), .b(new_n154_), .c(new_n152_), .O(z00));
  inv1   g006(.a(x01), .O(z01));
  nand3  g007(.a(x78), .b(x52), .c(z01), .O(new_n160_));
  inv1   g008(.a(new_n160_), .O(z03));
  inv1   g009(.a(x65), .O(new_n162_));
  nor2   g010(.a(x40), .b(x23), .O(new_n163_));
  aoi21  g011(.a(new_n162_), .b(x40), .c(new_n163_), .O(z05));
  inv1   g012(.a(x64), .O(new_n165_));
  nor2   g013(.a(x40), .b(x24), .O(new_n166_));
  aoi21  g014(.a(new_n165_), .b(x40), .c(new_n166_), .O(z06));
  inv1   g015(.a(x63), .O(new_n168_));
  nor2   g016(.a(x40), .b(x25), .O(new_n169_));
  aoi21  g017(.a(new_n168_), .b(x40), .c(new_n169_), .O(z07));
  inv1   g018(.a(x62), .O(new_n171_));
  nor2   g019(.a(x40), .b(x26), .O(new_n172_));
  aoi21  g020(.a(new_n171_), .b(x40), .c(new_n172_), .O(z08));
  inv1   g021(.a(x61), .O(new_n174_));
  nor2   g022(.a(x40), .b(x27), .O(new_n175_));
  aoi21  g023(.a(new_n174_), .b(x40), .c(new_n175_), .O(z09));
  inv1   g024(.a(x60), .O(new_n177_));
  nor2   g025(.a(x40), .b(x28), .O(new_n178_));
  aoi21  g026(.a(new_n177_), .b(x40), .c(new_n178_), .O(z10));
  inv1   g027(.a(x59), .O(new_n180_));
  nor2   g028(.a(x40), .b(x29), .O(new_n181_));
  aoi21  g029(.a(new_n180_), .b(x40), .c(new_n181_), .O(z11));
  inv1   g030(.a(x58), .O(new_n183_));
  nor2   g031(.a(x40), .b(x30), .O(new_n184_));
  aoi21  g032(.a(new_n183_), .b(x40), .c(new_n184_), .O(z12));
  inv1   g033(.a(x57), .O(new_n186_));
  nor2   g034(.a(x40), .b(x31), .O(new_n187_));
  aoi21  g035(.a(new_n186_), .b(x40), .c(new_n187_), .O(z13));
  inv1   g036(.a(x51), .O(new_n189_));
  nor2   g037(.a(x40), .b(x32), .O(new_n190_));
  aoi21  g038(.a(new_n189_), .b(x40), .c(new_n190_), .O(z14));
  inv1   g039(.a(x50), .O(new_n192_));
  nor2   g040(.a(x40), .b(x33), .O(new_n193_));
  aoi21  g041(.a(new_n192_), .b(x40), .c(new_n193_), .O(z15));
  inv1   g042(.a(x49), .O(new_n195_));
  nor2   g043(.a(x40), .b(x34), .O(new_n196_));
  aoi21  g044(.a(new_n195_), .b(x40), .c(new_n196_), .O(z16));
  inv1   g045(.a(x48), .O(new_n198_));
  nor2   g046(.a(x40), .b(x35), .O(new_n199_));
  aoi21  g047(.a(new_n198_), .b(x40), .c(new_n199_), .O(z17));
  inv1   g048(.a(x47), .O(new_n201_));
  nor2   g049(.a(x40), .b(x36), .O(new_n202_));
  aoi21  g050(.a(new_n201_), .b(x40), .c(new_n202_), .O(z18));
  inv1   g051(.a(x46), .O(new_n204_));
  nor2   g052(.a(x40), .b(x37), .O(new_n205_));
  aoi21  g053(.a(new_n204_), .b(x40), .c(new_n205_), .O(z19));
  inv1   g054(.a(x45), .O(new_n207_));
  nor2   g055(.a(x40), .b(x38), .O(new_n208_));
  aoi21  g056(.a(new_n207_), .b(x40), .c(new_n208_), .O(z20));
  inv1   g057(.a(x44), .O(new_n210_));
  nor2   g058(.a(x40), .b(x39), .O(new_n211_));
  aoi21  g059(.a(new_n210_), .b(x40), .c(new_n211_), .O(z21));
  nand3  g060(.a(x78), .b(x04), .c(z01), .O(new_n213_));
  inv1   g061(.a(new_n213_), .O(z22));
  inv1   g062(.a(x04), .O(new_n215_));
  nand2  g063(.a(x05), .b(new_n215_), .O(new_n216_));
  inv1   g064(.a(x00), .O(new_n217_));
  nor2   g065(.a(x01), .b(new_n217_), .O(new_n218_));
  nand2  g066(.a(new_n218_), .b(new_n216_), .O(z23));
  inv1   g067(.a(x43), .O(new_n220_));
  nand4  g068(.a(new_n220_), .b(x05), .c(new_n215_), .d(z01), .O(new_n221_));
  inv1   g069(.a(new_n221_), .O(z24));
  inv1   g070(.a(x77), .O(new_n245_));
  nand4  g071(.a(x78), .b(new_n245_), .c(x04), .d(z01), .O(new_n246_));
  nor2   g072(.a(x52), .b(x07), .O(new_n247_));
  inv1   g073(.a(x52), .O(new_n248_));
  nor2   g074(.a(new_n248_), .b(x15), .O(new_n249_));
  nor3   g075(.a(new_n249_), .b(new_n247_), .c(new_n246_), .O(z47));
  nor2   g076(.a(x52), .b(x08), .O(new_n251_));
  nor2   g077(.a(new_n248_), .b(x16), .O(new_n252_));
  nor3   g078(.a(new_n252_), .b(new_n251_), .c(new_n246_), .O(z48));
  nor2   g079(.a(x52), .b(x09), .O(new_n254_));
  nor2   g080(.a(new_n248_), .b(x17), .O(new_n255_));
  nor3   g081(.a(new_n255_), .b(new_n254_), .c(new_n246_), .O(z49));
  nor2   g082(.a(x52), .b(x10), .O(new_n257_));
  nor2   g083(.a(new_n248_), .b(x18), .O(new_n258_));
  nor3   g084(.a(new_n258_), .b(new_n257_), .c(new_n246_), .O(z50));
  nor2   g085(.a(x52), .b(x11), .O(new_n260_));
  nor2   g086(.a(new_n248_), .b(x19), .O(new_n261_));
  nor3   g087(.a(new_n261_), .b(new_n260_), .c(new_n246_), .O(z51));
  nor2   g088(.a(x52), .b(x12), .O(new_n263_));
  nor2   g089(.a(new_n248_), .b(x20), .O(new_n264_));
  nor3   g090(.a(new_n264_), .b(new_n263_), .c(new_n246_), .O(z52));
  nor2   g091(.a(x52), .b(x13), .O(new_n266_));
  nor2   g092(.a(new_n248_), .b(x21), .O(new_n267_));
  nor3   g093(.a(new_n267_), .b(new_n266_), .c(new_n246_), .O(z53));
  nor2   g094(.a(x52), .b(x14), .O(new_n269_));
  nor2   g095(.a(new_n248_), .b(x22), .O(new_n270_));
  nor3   g096(.a(new_n270_), .b(new_n269_), .c(new_n246_), .O(z54));
  oai21  g097(.a(x78), .b(x77), .c(new_n218_), .O(z56));
  inv1   g098(.a(x02), .O(new_n274_));
  nand3  g099(.a(new_n218_), .b(x03), .c(new_n274_), .O(new_n275_));
  inv1   g100(.a(new_n275_), .O(z57));
  oai21  g101(.a(x42), .b(new_n155_), .c(x77), .O(new_n277_));
  xor2a  g102(.a(x78), .b(x77), .O(new_n278_));
  nand2  g103(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  aoi21  g104(.a(new_n279_), .b(x04), .c(x01), .O(z58));
  oai21  g105(.a(x78), .b(x40), .c(x77), .O(new_n281_));
  aoi21  g106(.a(new_n281_), .b(x04), .c(x01), .O(z59));
  inv1   g107(.a(x78), .O(new_n283_));
  aoi21  g108(.a(new_n283_), .b(x04), .c(x01), .O(z60));
  inv1   g109(.a(new_n246_), .O(z64));
  zero   g110(.O(z02));
  zero   g111(.O(z25));
  zero   g112(.O(z26));
  zero   g113(.O(z27));
  zero   g114(.O(z28));
  zero   g115(.O(z29));
  zero   g116(.O(z30));
  zero   g117(.O(z31));
  zero   g118(.O(z32));
  zero   g119(.O(z33));
  zero   g120(.O(z34));
  zero   g121(.O(z35));
  zero   g122(.O(z36));
  zero   g123(.O(z37));
  zero   g124(.O(z38));
  zero   g125(.O(z39));
  zero   g126(.O(z40));
  zero   g127(.O(z41));
  zero   g128(.O(z42));
  zero   g129(.O(z43));
  zero   g130(.O(z44));
  zero   g131(.O(z45));
  zero   g132(.O(z46));
  zero   g133(.O(z55));
  zero   g134(.O(z61));
  zero   g135(.O(z63));
  zero   g136(.O(z65));
  inv1   g137(.a(new_n213_), .O(z62));
endmodule


