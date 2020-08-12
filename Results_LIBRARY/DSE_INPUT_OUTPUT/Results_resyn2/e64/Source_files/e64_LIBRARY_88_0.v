// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n204_, new_n205_, new_n207_, new_n209_,
    new_n223_, new_n224_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n243_;
  nor2   g000(.a(x56), .b(x47), .O(z02));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z02), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nand2  g005(.a(new_n136_), .b(new_n135_), .O(z05));
  inv1   g006(.a(x43), .O(new_n139_));
  nor2   g007(.a(x37), .b(new_n135_), .O(new_n140_));
  nand2  g008(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g009(.a(x28), .b(x15), .O(new_n142_));
  nand2  g010(.a(new_n142_), .b(x14), .O(new_n143_));
  oai21  g011(.a(new_n143_), .b(new_n141_), .c(new_n136_), .O(z06));
  nor2   g012(.a(new_n135_), .b(x28), .O(new_n145_));
  nor2   g013(.a(x37), .b(x15), .O(new_n146_));
  nand3  g014(.a(new_n146_), .b(new_n145_), .c(x43), .O(new_n147_));
  nand2  g015(.a(new_n147_), .b(new_n136_), .O(z07));
  nand2  g016(.a(new_n140_), .b(x28), .O(new_n150_));
  nor3   g017(.a(new_n150_), .b(z02), .c(x15), .O(z10));
  nand3  g018(.a(x37), .b(x29), .c(new_n134_), .O(new_n152_));
  nand2  g019(.a(new_n152_), .b(new_n136_), .O(z11));
  nor2   g020(.a(x14), .b(x10), .O(new_n155_));
  nand2  g021(.a(new_n155_), .b(new_n145_), .O(new_n156_));
  inv1   g022(.a(x58), .O(new_n157_));
  nand4  g023(.a(new_n146_), .b(new_n157_), .c(x50), .d(new_n139_), .O(new_n158_));
  oai21  g024(.a(new_n158_), .b(new_n156_), .c(new_n136_), .O(z14));
  inv1   g025(.a(x10), .O(new_n160_));
  nor2   g026(.a(x14), .b(new_n160_), .O(new_n161_));
  nand4  g027(.a(new_n161_), .b(new_n142_), .c(new_n136_), .d(new_n157_), .O(new_n162_));
  nor2   g028(.a(new_n162_), .b(new_n141_), .O(z15));
  inv1   g029(.a(x28), .O(new_n168_));
  inv1   g030(.a(x37), .O(new_n169_));
  nand4  g031(.a(new_n139_), .b(new_n169_), .c(x29), .d(new_n168_), .O(new_n170_));
  inv1   g032(.a(new_n170_), .O(new_n171_));
  inv1   g033(.a(x50), .O(new_n172_));
  nand2  g034(.a(new_n157_), .b(new_n172_), .O(new_n173_));
  nor2   g035(.a(new_n173_), .b(z02), .O(new_n174_));
  inv1   g036(.a(x39), .O(new_n175_));
  inv1   g037(.a(x40), .O(new_n176_));
  inv1   g038(.a(x46), .O(new_n177_));
  inv1   g039(.a(x60), .O(new_n178_));
  nand4  g040(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n175_), .O(new_n179_));
  inv1   g041(.a(new_n179_), .O(new_n180_));
  nand3  g042(.a(new_n180_), .b(new_n174_), .c(new_n171_), .O(new_n181_));
  nor3   g043(.a(x15), .b(x14), .c(x10), .O(new_n182_));
  nor2   g044(.a(x25), .b(x24), .O(new_n183_));
  nand3  g045(.a(new_n183_), .b(new_n182_), .c(x11), .O(new_n184_));
  nor2   g046(.a(new_n184_), .b(new_n181_), .O(z24));
  nor2   g047(.a(x58), .b(x50), .O(new_n186_));
  nand4  g048(.a(new_n186_), .b(new_n155_), .c(new_n146_), .d(new_n145_), .O(new_n187_));
  nand4  g049(.a(new_n177_), .b(new_n139_), .c(new_n176_), .d(new_n175_), .O(new_n188_));
  inv1   g050(.a(new_n188_), .O(new_n189_));
  inv1   g051(.a(x25), .O(new_n190_));
  nand3  g052(.a(new_n178_), .b(new_n190_), .c(x24), .O(new_n191_));
  inv1   g053(.a(new_n191_), .O(new_n192_));
  nand2  g054(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  oai21  g055(.a(new_n193_), .b(new_n187_), .c(new_n136_), .O(z25));
  nor2   g056(.a(x15), .b(x14), .O(new_n196_));
  nand3  g057(.a(new_n196_), .b(x25), .c(new_n160_), .O(new_n197_));
  inv1   g058(.a(new_n197_), .O(new_n198_));
  nand4  g059(.a(new_n198_), .b(new_n180_), .c(new_n174_), .d(new_n171_), .O(new_n199_));
  inv1   g060(.a(new_n199_), .O(z28));
  nand3  g061(.a(new_n189_), .b(new_n136_), .c(x60), .O(new_n201_));
  nor2   g062(.a(new_n201_), .b(new_n187_), .O(z29));
  nor2   g063(.a(x40), .b(x39), .O(new_n204_));
  nand4  g064(.a(new_n204_), .b(new_n136_), .c(x46), .d(new_n139_), .O(new_n205_));
  nor2   g065(.a(new_n205_), .b(new_n187_), .O(z32));
  nand3  g066(.a(new_n139_), .b(new_n176_), .c(x39), .O(new_n207_));
  oai21  g067(.a(new_n207_), .b(new_n187_), .c(new_n136_), .O(z33));
  nand3  g068(.a(new_n196_), .b(new_n136_), .c(x58), .O(new_n209_));
  nor2   g069(.a(new_n209_), .b(new_n170_), .O(z34));
  nand4  g070(.a(new_n140_), .b(new_n139_), .c(x40), .d(new_n168_), .O(new_n223_));
  nand2  g071(.a(new_n182_), .b(new_n174_), .O(new_n224_));
  nor2   g072(.a(new_n224_), .b(new_n223_), .O(z59));
  nand2  g073(.a(new_n196_), .b(new_n160_), .O(new_n227_));
  inv1   g074(.a(x11), .O(new_n228_));
  nand2  g075(.a(new_n183_), .b(new_n228_), .O(new_n229_));
  nor2   g076(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  inv1   g077(.a(x30), .O(new_n231_));
  nand4  g078(.a(new_n169_), .b(new_n231_), .c(x29), .d(new_n168_), .O(new_n232_));
  nor2   g079(.a(new_n232_), .b(new_n188_), .O(new_n233_));
  inv1   g080(.a(x56), .O(new_n234_));
  nand3  g081(.a(new_n178_), .b(new_n234_), .c(x47), .O(new_n235_));
  nor2   g082(.a(new_n235_), .b(new_n173_), .O(new_n236_));
  nand3  g083(.a(new_n236_), .b(new_n233_), .c(new_n230_), .O(new_n237_));
  inv1   g084(.a(new_n237_), .O(z62));
  nand3  g085(.a(new_n186_), .b(new_n178_), .c(x56), .O(new_n239_));
  inv1   g086(.a(new_n239_), .O(new_n240_));
  nand3  g087(.a(new_n240_), .b(new_n233_), .c(new_n230_), .O(new_n241_));
  inv1   g088(.a(new_n241_), .O(z63));
  nand4  g089(.a(new_n183_), .b(new_n182_), .c(x30), .d(new_n228_), .O(new_n243_));
  nor2   g090(.a(new_n243_), .b(new_n181_), .O(z64));
  zero   g091(.O(z00));
  zero   g092(.O(z01));
  zero   g093(.O(z09));
  zero   g094(.O(z13));
  zero   g095(.O(z16));
  zero   g096(.O(z18));
  zero   g097(.O(z19));
  zero   g098(.O(z22));
  zero   g099(.O(z26));
  zero   g100(.O(z30));
  zero   g101(.O(z35));
  zero   g102(.O(z37));
  zero   g103(.O(z38));
  zero   g104(.O(z40));
  zero   g105(.O(z41));
  zero   g106(.O(z44));
  zero   g107(.O(z45));
  zero   g108(.O(z49));
  zero   g109(.O(z51));
  zero   g110(.O(z52));
  zero   g111(.O(z53));
  zero   g112(.O(z55));
  zero   g113(.O(z61));
  nor2   g114(.a(x56), .b(x47), .O(z03));
  nor2   g115(.a(x56), .b(x47), .O(z08));
  nor2   g116(.a(x56), .b(x47), .O(z12));
  nor2   g117(.a(x56), .b(x47), .O(z17));
  nor2   g118(.a(x56), .b(x47), .O(z20));
  nor2   g119(.a(x56), .b(x47), .O(z21));
  nor2   g120(.a(x56), .b(x47), .O(z23));
  nor2   g121(.a(x56), .b(x47), .O(z27));
  nor2   g122(.a(x56), .b(x47), .O(z31));
  nor2   g123(.a(x56), .b(x47), .O(z36));
  nor2   g124(.a(x56), .b(x47), .O(z39));
  nor2   g125(.a(x56), .b(x47), .O(z42));
  nor2   g126(.a(x56), .b(x47), .O(z43));
  nor2   g127(.a(x56), .b(x47), .O(z46));
  nor2   g128(.a(x56), .b(x47), .O(z47));
  nor2   g129(.a(x56), .b(x47), .O(z48));
  nor2   g130(.a(x56), .b(x47), .O(z50));
  nor2   g131(.a(x56), .b(x47), .O(z54));
  nor2   g132(.a(x56), .b(x47), .O(z56));
  nor2   g133(.a(x56), .b(x47), .O(z57));
  nor2   g134(.a(x56), .b(x47), .O(z58));
  nor2   g135(.a(x56), .b(x47), .O(z60));
endmodule


