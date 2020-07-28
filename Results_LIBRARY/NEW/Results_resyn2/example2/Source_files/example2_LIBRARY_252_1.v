// Benchmark "FAU" written by ABC on Mon Jul 27 23:26:38 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n227_, new_n228_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n284_, new_n287_, new_n289_, new_n291_,
    new_n293_, new_n295_;
  inv1   g000(.a(x52), .O(new_n152_));
  nor2   g001(.a(x40), .b(x06), .O(new_n153_));
  and2   g002(.a(x40), .b(x01), .O(new_n154_));
  aoi21  g003(.a(new_n154_), .b(new_n152_), .c(new_n153_), .O(z00));
  inv1   g004(.a(x78), .O(new_n156_));
  inv1   g005(.a(x79), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g007(.a(new_n158_), .b(x01), .O(z01));
  nor2   g008(.a(new_n156_), .b(x01), .O(new_n160_));
  and2   g009(.a(x79), .b(x75), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(z02));
  nand3  g012(.a(new_n160_), .b(new_n157_), .c(x52), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(z03));
  inv1   g014(.a(x01), .O(z04));
  inv1   g015(.a(x65), .O(new_n167_));
  nor2   g016(.a(x40), .b(x23), .O(new_n168_));
  aoi21  g017(.a(new_n167_), .b(x40), .c(new_n168_), .O(z05));
  inv1   g018(.a(x64), .O(new_n170_));
  nor2   g019(.a(x40), .b(x24), .O(new_n171_));
  aoi21  g020(.a(new_n170_), .b(x40), .c(new_n171_), .O(z06));
  inv1   g021(.a(x63), .O(new_n173_));
  nor2   g022(.a(x40), .b(x25), .O(new_n174_));
  aoi21  g023(.a(new_n173_), .b(x40), .c(new_n174_), .O(z07));
  inv1   g024(.a(x62), .O(new_n176_));
  nor2   g025(.a(x40), .b(x26), .O(new_n177_));
  aoi21  g026(.a(new_n176_), .b(x40), .c(new_n177_), .O(z08));
  inv1   g027(.a(x61), .O(new_n179_));
  nor2   g028(.a(x40), .b(x27), .O(new_n180_));
  aoi21  g029(.a(new_n179_), .b(x40), .c(new_n180_), .O(z09));
  inv1   g030(.a(x60), .O(new_n182_));
  nor2   g031(.a(x40), .b(x28), .O(new_n183_));
  aoi21  g032(.a(new_n182_), .b(x40), .c(new_n183_), .O(z10));
  inv1   g033(.a(x59), .O(new_n185_));
  nor2   g034(.a(x40), .b(x29), .O(new_n186_));
  aoi21  g035(.a(new_n185_), .b(x40), .c(new_n186_), .O(z11));
  inv1   g036(.a(x58), .O(new_n188_));
  nor2   g037(.a(x40), .b(x30), .O(new_n189_));
  aoi21  g038(.a(new_n188_), .b(x40), .c(new_n189_), .O(z12));
  inv1   g039(.a(x57), .O(new_n191_));
  nor2   g040(.a(x40), .b(x31), .O(new_n192_));
  aoi21  g041(.a(new_n191_), .b(x40), .c(new_n192_), .O(z13));
  inv1   g042(.a(x51), .O(new_n194_));
  nor2   g043(.a(x40), .b(x32), .O(new_n195_));
  aoi21  g044(.a(new_n194_), .b(x40), .c(new_n195_), .O(z14));
  inv1   g045(.a(x50), .O(new_n197_));
  nor2   g046(.a(x40), .b(x33), .O(new_n198_));
  aoi21  g047(.a(new_n197_), .b(x40), .c(new_n198_), .O(z15));
  inv1   g048(.a(x49), .O(new_n200_));
  nor2   g049(.a(x40), .b(x34), .O(new_n201_));
  aoi21  g050(.a(new_n200_), .b(x40), .c(new_n201_), .O(z16));
  inv1   g051(.a(x48), .O(new_n203_));
  nor2   g052(.a(x40), .b(x35), .O(new_n204_));
  aoi21  g053(.a(new_n203_), .b(x40), .c(new_n204_), .O(z17));
  inv1   g054(.a(x47), .O(new_n206_));
  nor2   g055(.a(x40), .b(x36), .O(new_n207_));
  aoi21  g056(.a(new_n206_), .b(x40), .c(new_n207_), .O(z18));
  inv1   g057(.a(x46), .O(new_n209_));
  nor2   g058(.a(x40), .b(x37), .O(new_n210_));
  aoi21  g059(.a(new_n209_), .b(x40), .c(new_n210_), .O(z19));
  inv1   g060(.a(x45), .O(new_n212_));
  nor2   g061(.a(x40), .b(x38), .O(new_n213_));
  aoi21  g062(.a(new_n212_), .b(x40), .c(new_n213_), .O(z20));
  inv1   g063(.a(x44), .O(new_n215_));
  nor2   g064(.a(x40), .b(x39), .O(new_n216_));
  aoi21  g065(.a(new_n215_), .b(x40), .c(new_n216_), .O(z21));
  nand2  g066(.a(x78), .b(z04), .O(new_n218_));
  nand2  g067(.a(new_n157_), .b(x04), .O(new_n219_));
  inv1   g068(.a(x41), .O(new_n220_));
  xnor2a g069(.a(x84), .b(x81), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n161_), .c(new_n220_), .O(new_n222_));
  aoi21  g071(.a(new_n222_), .b(new_n219_), .c(new_n218_), .O(z22));
  inv1   g072(.a(x04), .O(new_n224_));
  nand3  g073(.a(new_n157_), .b(x05), .c(new_n224_), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(z04), .c(x00), .O(z23));
  nand2  g075(.a(x05), .b(new_n224_), .O(new_n227_));
  nand2  g076(.a(new_n157_), .b(z04), .O(new_n228_));
  nor3   g077(.a(new_n228_), .b(new_n227_), .c(x43), .O(z24));
  nand4  g078(.a(new_n157_), .b(x78), .c(x04), .d(z04), .O(new_n252_));
  nor2   g079(.a(x52), .b(x07), .O(new_n253_));
  nor2   g080(.a(new_n152_), .b(x15), .O(new_n254_));
  nor3   g081(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(z47));
  nor2   g082(.a(x52), .b(x08), .O(new_n256_));
  nor2   g083(.a(new_n152_), .b(x16), .O(new_n257_));
  nor3   g084(.a(new_n257_), .b(new_n256_), .c(new_n252_), .O(z48));
  nor2   g085(.a(x52), .b(x09), .O(new_n259_));
  nor2   g086(.a(new_n152_), .b(x17), .O(new_n260_));
  nor3   g087(.a(new_n260_), .b(new_n259_), .c(new_n252_), .O(z49));
  nor2   g088(.a(x52), .b(x10), .O(new_n262_));
  nor2   g089(.a(new_n152_), .b(x18), .O(new_n263_));
  nor3   g090(.a(new_n263_), .b(new_n262_), .c(new_n252_), .O(z50));
  nor2   g091(.a(x52), .b(x11), .O(new_n265_));
  nor2   g092(.a(new_n152_), .b(x19), .O(new_n266_));
  nor3   g093(.a(new_n266_), .b(new_n265_), .c(new_n252_), .O(z51));
  nor2   g094(.a(x52), .b(x12), .O(new_n268_));
  nor2   g095(.a(new_n152_), .b(x20), .O(new_n269_));
  nor3   g096(.a(new_n269_), .b(new_n268_), .c(new_n252_), .O(z52));
  nor2   g097(.a(x52), .b(x13), .O(new_n271_));
  nor2   g098(.a(new_n152_), .b(x21), .O(new_n272_));
  nor3   g099(.a(new_n272_), .b(new_n271_), .c(new_n252_), .O(z53));
  nor2   g100(.a(x52), .b(x14), .O(new_n274_));
  nor2   g101(.a(new_n152_), .b(x22), .O(new_n275_));
  nor3   g102(.a(new_n275_), .b(new_n274_), .c(new_n252_), .O(z54));
  xor2a  g103(.a(x84), .b(x81), .O(new_n278_));
  oai21  g104(.a(new_n278_), .b(x76), .c(x79), .O(new_n279_));
  nand3  g105(.a(new_n279_), .b(new_n160_), .c(x00), .O(z56));
  inv1   g106(.a(x02), .O(new_n281_));
  nand4  g107(.a(x03), .b(new_n281_), .c(z04), .d(x00), .O(new_n282_));
  inv1   g108(.a(new_n282_), .O(z57));
  oai21  g109(.a(x78), .b(new_n224_), .c(new_n157_), .O(new_n284_));
  nor2   g110(.a(new_n284_), .b(x01), .O(z58));
  nor2   g111(.a(new_n228_), .b(x04), .O(z59));
  nand2  g112(.a(new_n278_), .b(x78), .O(new_n287_));
  aoi21  g113(.a(new_n287_), .b(new_n284_), .c(x01), .O(z60));
  nand4  g114(.a(new_n221_), .b(new_n158_), .c(x80), .d(z04), .O(new_n289_));
  inv1   g115(.a(new_n289_), .O(z61));
  nand3  g116(.a(x84), .b(x81), .c(x79), .O(new_n291_));
  aoi21  g117(.a(new_n291_), .b(new_n219_), .c(new_n218_), .O(z62));
  nand4  g118(.a(new_n221_), .b(new_n158_), .c(x82), .d(z04), .O(new_n293_));
  inv1   g119(.a(new_n293_), .O(z63));
  nand3  g120(.a(new_n221_), .b(x83), .c(x79), .O(new_n295_));
  aoi21  g121(.a(new_n295_), .b(new_n219_), .c(new_n218_), .O(z64));
  nor2   g122(.a(new_n291_), .b(new_n218_), .O(z65));
  zero   g123(.O(z25));
  zero   g124(.O(z26));
  zero   g125(.O(z27));
  zero   g126(.O(z28));
  zero   g127(.O(z29));
  zero   g128(.O(z30));
  zero   g129(.O(z31));
  zero   g130(.O(z32));
  zero   g131(.O(z33));
  zero   g132(.O(z34));
  zero   g133(.O(z35));
  zero   g134(.O(z36));
  zero   g135(.O(z37));
  zero   g136(.O(z38));
  zero   g137(.O(z39));
  zero   g138(.O(z40));
  zero   g139(.O(z41));
  zero   g140(.O(z42));
  zero   g141(.O(z43));
  zero   g142(.O(z44));
  zero   g143(.O(z45));
  zero   g144(.O(z46));
  zero   g145(.O(z55));
endmodule


