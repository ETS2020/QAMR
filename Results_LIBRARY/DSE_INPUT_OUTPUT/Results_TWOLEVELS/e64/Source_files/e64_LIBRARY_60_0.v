// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:53 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n239_, new_n240_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_;
  nor2   g000(.a(x43), .b(x30), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z00), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  inv1   g005(.a(x28), .O(new_n138_));
  inv1   g006(.a(x37), .O(new_n139_));
  nand3  g007(.a(new_n139_), .b(new_n138_), .c(new_n134_), .O(new_n140_));
  nand2  g008(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  inv1   g009(.a(x30), .O(new_n142_));
  inv1   g010(.a(x43), .O(new_n143_));
  nand2  g011(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand4  g012(.a(new_n144_), .b(new_n139_), .c(new_n138_), .d(new_n134_), .O(new_n145_));
  aoi21  g013(.a(new_n145_), .b(new_n141_), .c(new_n135_), .O(z05));
  nand4  g014(.a(x29), .b(new_n138_), .c(new_n134_), .d(x14), .O(new_n147_));
  inv1   g015(.a(new_n147_), .O(new_n148_));
  nand4  g016(.a(new_n148_), .b(new_n143_), .c(new_n139_), .d(x30), .O(new_n149_));
  inv1   g017(.a(new_n149_), .O(z06));
  nor2   g018(.a(x28), .b(x15), .O(new_n151_));
  inv1   g019(.a(new_n151_), .O(new_n152_));
  nand3  g020(.a(x43), .b(new_n139_), .c(x29), .O(new_n153_));
  oai21  g021(.a(new_n153_), .b(new_n152_), .c(new_n136_), .O(z07));
  nand4  g022(.a(new_n136_), .b(new_n139_), .c(x29), .d(x28), .O(new_n156_));
  nor2   g023(.a(new_n156_), .b(x15), .O(z10));
  nor4   g024(.a(z00), .b(new_n139_), .c(new_n135_), .d(x15), .O(z11));
  nor2   g025(.a(x14), .b(x10), .O(new_n160_));
  nand2  g026(.a(x30), .b(x29), .O(new_n161_));
  inv1   g027(.a(new_n161_), .O(new_n162_));
  inv1   g028(.a(x58), .O(new_n163_));
  nand3  g029(.a(new_n163_), .b(x50), .c(new_n139_), .O(new_n164_));
  inv1   g030(.a(new_n164_), .O(new_n165_));
  nand4  g031(.a(new_n165_), .b(new_n162_), .c(new_n160_), .d(new_n151_), .O(new_n166_));
  aoi21  g032(.a(new_n166_), .b(x30), .c(x43), .O(z14));
  inv1   g033(.a(x14), .O(new_n168_));
  nand4  g034(.a(new_n138_), .b(new_n134_), .c(new_n168_), .d(x10), .O(new_n169_));
  nor2   g035(.a(new_n169_), .b(new_n135_), .O(new_n170_));
  nand4  g036(.a(new_n170_), .b(new_n143_), .c(new_n139_), .d(x30), .O(new_n171_));
  nor2   g037(.a(new_n171_), .b(x58), .O(z15));
  inv1   g038(.a(x46), .O(new_n177_));
  inv1   g039(.a(x50), .O(new_n178_));
  inv1   g040(.a(x39), .O(new_n179_));
  inv1   g041(.a(x40), .O(new_n180_));
  inv1   g042(.a(x25), .O(new_n181_));
  inv1   g043(.a(x10), .O(new_n182_));
  nand4  g044(.a(new_n134_), .b(new_n168_), .c(x11), .d(new_n182_), .O(new_n183_));
  nor2   g045(.a(new_n183_), .b(x24), .O(new_n184_));
  nand4  g046(.a(new_n184_), .b(x29), .c(new_n138_), .d(new_n181_), .O(new_n185_));
  nor2   g047(.a(new_n185_), .b(new_n142_), .O(new_n186_));
  nand4  g048(.a(new_n186_), .b(new_n180_), .c(new_n179_), .d(new_n139_), .O(new_n187_));
  nor2   g049(.a(new_n187_), .b(x43), .O(new_n188_));
  nand4  g050(.a(new_n188_), .b(new_n163_), .c(new_n178_), .d(new_n177_), .O(new_n189_));
  nor2   g051(.a(new_n189_), .b(x60), .O(z24));
  nand3  g052(.a(new_n160_), .b(x24), .c(new_n134_), .O(new_n191_));
  inv1   g053(.a(new_n191_), .O(new_n192_));
  nand4  g054(.a(new_n192_), .b(x29), .c(new_n138_), .d(new_n181_), .O(new_n193_));
  nor2   g055(.a(new_n193_), .b(new_n142_), .O(new_n194_));
  nand4  g056(.a(new_n194_), .b(new_n180_), .c(new_n179_), .d(new_n139_), .O(new_n195_));
  nor2   g057(.a(new_n195_), .b(x43), .O(new_n196_));
  nand4  g058(.a(new_n196_), .b(new_n163_), .c(new_n178_), .d(new_n177_), .O(new_n197_));
  nor2   g059(.a(new_n197_), .b(x60), .O(z25));
  nand2  g060(.a(new_n168_), .b(new_n182_), .O(new_n199_));
  nor2   g061(.a(new_n199_), .b(x15), .O(new_n200_));
  nand4  g062(.a(new_n200_), .b(x29), .c(new_n138_), .d(x25), .O(new_n201_));
  nor2   g063(.a(new_n201_), .b(new_n142_), .O(new_n202_));
  nand4  g064(.a(new_n202_), .b(new_n180_), .c(new_n179_), .d(new_n139_), .O(new_n203_));
  nor2   g065(.a(new_n203_), .b(x43), .O(new_n204_));
  nand4  g066(.a(new_n204_), .b(new_n163_), .c(new_n178_), .d(new_n177_), .O(new_n205_));
  nor2   g067(.a(new_n205_), .b(x60), .O(z28));
  nand3  g068(.a(new_n134_), .b(new_n168_), .c(new_n182_), .O(new_n207_));
  nor3   g069(.a(new_n207_), .b(new_n161_), .c(x28), .O(new_n208_));
  nor3   g070(.a(x40), .b(x39), .c(x37), .O(new_n209_));
  nand4  g071(.a(x60), .b(new_n163_), .c(new_n178_), .d(new_n177_), .O(new_n210_));
  inv1   g072(.a(new_n210_), .O(new_n211_));
  nand3  g073(.a(new_n211_), .b(new_n209_), .c(new_n208_), .O(new_n212_));
  aoi21  g074(.a(new_n212_), .b(x30), .c(x43), .O(z29));
  nor2   g075(.a(x58), .b(x50), .O(new_n216_));
  nand4  g076(.a(new_n216_), .b(new_n209_), .c(new_n208_), .d(x46), .O(new_n217_));
  aoi21  g077(.a(new_n217_), .b(x30), .c(x43), .O(z32));
  nor4   g078(.a(new_n199_), .b(new_n135_), .c(x28), .d(x15), .O(new_n219_));
  nand3  g079(.a(x39), .b(new_n139_), .c(x30), .O(new_n220_));
  inv1   g080(.a(new_n220_), .O(new_n221_));
  nand4  g081(.a(new_n221_), .b(new_n219_), .c(new_n216_), .d(new_n180_), .O(new_n222_));
  aoi21  g082(.a(new_n222_), .b(x30), .c(x43), .O(z33));
  nor2   g083(.a(new_n163_), .b(x37), .O(new_n224_));
  nand4  g084(.a(new_n224_), .b(new_n162_), .c(new_n151_), .d(new_n168_), .O(new_n225_));
  aoi21  g085(.a(new_n225_), .b(x30), .c(x43), .O(z34));
  nor2   g086(.a(x37), .b(new_n142_), .O(new_n239_));
  nand4  g087(.a(new_n239_), .b(new_n219_), .c(new_n216_), .d(x40), .O(new_n240_));
  aoi21  g088(.a(new_n240_), .b(x30), .c(x43), .O(z59));
  nor2   g089(.a(x40), .b(x39), .O(new_n244_));
  nand2  g090(.a(x29), .b(new_n138_), .O(new_n245_));
  inv1   g091(.a(x11), .O(new_n246_));
  nand4  g092(.a(new_n134_), .b(new_n168_), .c(new_n246_), .d(new_n182_), .O(new_n247_));
  nor4   g093(.a(new_n247_), .b(new_n245_), .c(x25), .d(x24), .O(new_n248_));
  inv1   g094(.a(x60), .O(new_n249_));
  nand4  g095(.a(new_n249_), .b(new_n163_), .c(new_n178_), .d(new_n177_), .O(new_n250_));
  inv1   g096(.a(new_n250_), .O(new_n251_));
  nand4  g097(.a(new_n251_), .b(new_n248_), .c(new_n239_), .d(new_n244_), .O(new_n252_));
  aoi21  g098(.a(new_n252_), .b(x30), .c(x43), .O(z64));
  zero   g099(.O(z02));
  zero   g100(.O(z03));
  zero   g101(.O(z09));
  zero   g102(.O(z12));
  zero   g103(.O(z16));
  zero   g104(.O(z18));
  zero   g105(.O(z20));
  zero   g106(.O(z23));
  zero   g107(.O(z30));
  zero   g108(.O(z31));
  zero   g109(.O(z35));
  zero   g110(.O(z36));
  zero   g111(.O(z39));
  zero   g112(.O(z44));
  zero   g113(.O(z46));
  zero   g114(.O(z49));
  zero   g115(.O(z52));
  zero   g116(.O(z53));
  zero   g117(.O(z54));
  zero   g118(.O(z55));
  zero   g119(.O(z56));
  zero   g120(.O(z58));
  zero   g121(.O(z60));
  zero   g122(.O(z63));
  nor2   g123(.a(x43), .b(x30), .O(z01));
  nor2   g124(.a(x43), .b(x30), .O(z08));
  nor2   g125(.a(x43), .b(x30), .O(z13));
  nor2   g126(.a(x43), .b(x30), .O(z17));
  nor2   g127(.a(x43), .b(x30), .O(z19));
  nor2   g128(.a(x43), .b(x30), .O(z21));
  nor2   g129(.a(x43), .b(x30), .O(z22));
  nor2   g130(.a(x43), .b(x30), .O(z26));
  nor2   g131(.a(x43), .b(x30), .O(z27));
  nor2   g132(.a(x43), .b(x30), .O(z37));
  nor2   g133(.a(x43), .b(x30), .O(z38));
  nor2   g134(.a(x43), .b(x30), .O(z40));
  nor2   g135(.a(x43), .b(x30), .O(z41));
  nor2   g136(.a(x43), .b(x30), .O(z42));
  nor2   g137(.a(x43), .b(x30), .O(z43));
  nor2   g138(.a(x43), .b(x30), .O(z45));
  nor2   g139(.a(x43), .b(x30), .O(z47));
  nor2   g140(.a(x43), .b(x30), .O(z48));
  nor2   g141(.a(x43), .b(x30), .O(z50));
  nor2   g142(.a(x43), .b(x30), .O(z51));
  nor2   g143(.a(x43), .b(x30), .O(z57));
  nor2   g144(.a(x43), .b(x30), .O(z61));
  nor2   g145(.a(x43), .b(x30), .O(z62));
endmodule


