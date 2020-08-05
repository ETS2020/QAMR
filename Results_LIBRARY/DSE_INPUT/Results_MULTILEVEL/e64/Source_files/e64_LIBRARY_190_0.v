// Benchmark "FAU" written by ABC on Mon Jul 27 19:31:43 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n147_, new_n149_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n220_, new_n222_, new_n223_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x28), .O(new_n138_));
  nand4  g004(.a(x29), .b(new_n138_), .c(new_n135_), .d(x14), .O(new_n139_));
  nor3   g005(.a(new_n139_), .b(x43), .c(x37), .O(z06));
  inv1   g006(.a(x43), .O(new_n141_));
  inv1   g007(.a(x37), .O(new_n142_));
  nand4  g008(.a(new_n142_), .b(x29), .c(new_n138_), .d(new_n135_), .O(new_n143_));
  nor2   g009(.a(new_n143_), .b(new_n141_), .O(z07));
  nand4  g010(.a(new_n142_), .b(x29), .c(x28), .d(new_n135_), .O(new_n147_));
  inv1   g011(.a(new_n147_), .O(z10));
  nand3  g012(.a(x37), .b(x29), .c(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z11));
  inv1   g014(.a(x50), .O(new_n153_));
  inv1   g015(.a(x10), .O(new_n154_));
  inv1   g016(.a(x14), .O(new_n155_));
  nand3  g017(.a(new_n135_), .b(new_n155_), .c(new_n154_), .O(new_n156_));
  inv1   g018(.a(new_n156_), .O(new_n157_));
  nand4  g019(.a(new_n157_), .b(new_n142_), .c(x29), .d(new_n138_), .O(new_n158_));
  nor4   g020(.a(new_n158_), .b(x58), .c(new_n153_), .d(x43), .O(z14));
  nand4  g021(.a(new_n138_), .b(new_n135_), .c(new_n155_), .d(x10), .O(new_n160_));
  inv1   g022(.a(new_n160_), .O(new_n161_));
  nand4  g023(.a(new_n161_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n162_));
  nor2   g024(.a(new_n162_), .b(x58), .O(z15));
  inv1   g025(.a(x56), .O(new_n166_));
  inv1   g026(.a(x58), .O(new_n167_));
  inv1   g027(.a(x40), .O(new_n168_));
  inv1   g028(.a(x46), .O(new_n169_));
  inv1   g029(.a(x30), .O(new_n170_));
  inv1   g030(.a(x24), .O(new_n171_));
  inv1   g031(.a(x25), .O(new_n172_));
  inv1   g032(.a(x07), .O(new_n173_));
  inv1   g033(.a(x08), .O(new_n174_));
  inv1   g034(.a(x11), .O(new_n175_));
  nand4  g035(.a(new_n175_), .b(new_n154_), .c(new_n174_), .d(new_n173_), .O(new_n176_));
  nor2   g036(.a(new_n176_), .b(x14), .O(new_n177_));
  nand4  g037(.a(new_n177_), .b(new_n172_), .c(new_n171_), .d(new_n135_), .O(new_n178_));
  nor2   g038(.a(new_n178_), .b(x28), .O(new_n179_));
  nand4  g039(.a(new_n179_), .b(new_n142_), .c(new_n170_), .d(x29), .O(new_n180_));
  nor2   g040(.a(new_n180_), .b(x39), .O(new_n181_));
  nand4  g041(.a(new_n181_), .b(new_n169_), .c(new_n141_), .d(new_n168_), .O(new_n182_));
  nor2   g042(.a(new_n182_), .b(x47), .O(new_n183_));
  nand4  g043(.a(new_n183_), .b(new_n167_), .c(new_n166_), .d(new_n153_), .O(new_n184_));
  nor2   g044(.a(new_n184_), .b(x60), .O(z18));
  inv1   g045(.a(x39), .O(new_n191_));
  nand4  g046(.a(new_n135_), .b(new_n155_), .c(x11), .d(new_n154_), .O(new_n192_));
  inv1   g047(.a(new_n192_), .O(new_n193_));
  nand4  g048(.a(new_n193_), .b(new_n138_), .c(new_n172_), .d(new_n171_), .O(new_n194_));
  nor2   g049(.a(new_n194_), .b(new_n136_), .O(new_n195_));
  nand4  g050(.a(new_n195_), .b(new_n168_), .c(new_n191_), .d(new_n142_), .O(new_n196_));
  nor2   g051(.a(new_n196_), .b(x43), .O(new_n197_));
  nand4  g052(.a(new_n197_), .b(new_n167_), .c(new_n153_), .d(new_n169_), .O(new_n198_));
  nor2   g053(.a(new_n198_), .b(x60), .O(z24));
  nand4  g054(.a(new_n157_), .b(new_n138_), .c(new_n172_), .d(x24), .O(new_n200_));
  nor2   g055(.a(new_n200_), .b(new_n136_), .O(new_n201_));
  nand4  g056(.a(new_n201_), .b(new_n168_), .c(new_n191_), .d(new_n142_), .O(new_n202_));
  nor2   g057(.a(new_n202_), .b(x43), .O(new_n203_));
  nand4  g058(.a(new_n203_), .b(new_n167_), .c(new_n153_), .d(new_n169_), .O(new_n204_));
  nor2   g059(.a(new_n204_), .b(x60), .O(z25));
  nor4   g060(.a(new_n156_), .b(new_n136_), .c(x28), .d(new_n172_), .O(new_n208_));
  nand4  g061(.a(new_n208_), .b(new_n168_), .c(new_n191_), .d(new_n142_), .O(new_n209_));
  nor2   g062(.a(new_n209_), .b(x43), .O(new_n210_));
  nand4  g063(.a(new_n210_), .b(new_n167_), .c(new_n153_), .d(new_n169_), .O(new_n211_));
  nor2   g064(.a(new_n211_), .b(x60), .O(z28));
  inv1   g065(.a(new_n158_), .O(new_n213_));
  nand4  g066(.a(new_n213_), .b(new_n141_), .c(new_n168_), .d(new_n191_), .O(new_n214_));
  nor4   g067(.a(new_n214_), .b(x58), .c(x50), .d(x46), .O(new_n215_));
  and2   g068(.a(new_n215_), .b(x60), .O(z29));
  nor4   g069(.a(new_n214_), .b(x58), .c(x50), .d(new_n169_), .O(z32));
  nand4  g070(.a(new_n213_), .b(new_n141_), .c(new_n168_), .d(x39), .O(new_n220_));
  nor3   g071(.a(new_n220_), .b(x58), .c(x50), .O(z33));
  nor3   g072(.a(x28), .b(x15), .c(x14), .O(new_n222_));
  nand4  g073(.a(new_n222_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n223_));
  nor2   g074(.a(new_n223_), .b(new_n167_), .O(z34));
  nand4  g075(.a(new_n213_), .b(new_n153_), .c(new_n141_), .d(x40), .O(new_n249_));
  nor2   g076(.a(new_n249_), .b(x58), .O(z59));
  nand4  g077(.a(new_n175_), .b(new_n154_), .c(new_n174_), .d(x07), .O(new_n251_));
  nor2   g078(.a(new_n251_), .b(x14), .O(new_n252_));
  nand4  g079(.a(new_n252_), .b(new_n172_), .c(new_n171_), .d(new_n135_), .O(new_n253_));
  nor2   g080(.a(new_n253_), .b(x28), .O(new_n254_));
  nand4  g081(.a(new_n254_), .b(new_n142_), .c(new_n170_), .d(x29), .O(new_n255_));
  nor2   g082(.a(new_n255_), .b(x39), .O(new_n256_));
  nand4  g083(.a(new_n256_), .b(new_n169_), .c(new_n141_), .d(new_n168_), .O(new_n257_));
  nor2   g084(.a(new_n257_), .b(x47), .O(new_n258_));
  nand4  g085(.a(new_n258_), .b(new_n167_), .c(new_n166_), .d(new_n153_), .O(new_n259_));
  nor2   g086(.a(new_n259_), .b(x60), .O(z60));
  nand4  g087(.a(new_n155_), .b(new_n175_), .c(new_n154_), .d(x08), .O(new_n261_));
  inv1   g088(.a(new_n261_), .O(new_n262_));
  nand4  g089(.a(new_n262_), .b(new_n172_), .c(new_n171_), .d(new_n135_), .O(new_n263_));
  nor2   g090(.a(new_n263_), .b(x28), .O(new_n264_));
  nand4  g091(.a(new_n264_), .b(new_n142_), .c(new_n170_), .d(x29), .O(new_n265_));
  nor2   g092(.a(new_n265_), .b(x39), .O(new_n266_));
  nand4  g093(.a(new_n266_), .b(new_n169_), .c(new_n141_), .d(new_n168_), .O(new_n267_));
  nor2   g094(.a(new_n267_), .b(x47), .O(new_n268_));
  nand4  g095(.a(new_n268_), .b(new_n167_), .c(new_n166_), .d(new_n153_), .O(new_n269_));
  nor2   g096(.a(new_n269_), .b(x60), .O(z61));
  nand4  g097(.a(new_n135_), .b(new_n155_), .c(new_n175_), .d(new_n154_), .O(new_n271_));
  nor2   g098(.a(new_n271_), .b(x24), .O(new_n272_));
  nand4  g099(.a(new_n272_), .b(x29), .c(new_n138_), .d(new_n172_), .O(new_n273_));
  nor3   g100(.a(new_n273_), .b(x37), .c(x30), .O(new_n274_));
  nand4  g101(.a(new_n274_), .b(new_n141_), .c(new_n168_), .d(new_n191_), .O(new_n275_));
  nor2   g102(.a(new_n275_), .b(x46), .O(new_n276_));
  nand4  g103(.a(new_n276_), .b(new_n166_), .c(new_n153_), .d(x47), .O(new_n277_));
  nor3   g104(.a(new_n277_), .b(x60), .c(x58), .O(z62));
  nand4  g105(.a(new_n276_), .b(new_n167_), .c(x56), .d(new_n153_), .O(new_n279_));
  nor2   g106(.a(new_n279_), .b(x60), .O(z63));
  nor2   g107(.a(new_n273_), .b(new_n170_), .O(new_n281_));
  nand4  g108(.a(new_n281_), .b(new_n168_), .c(new_n191_), .d(new_n142_), .O(new_n282_));
  nor2   g109(.a(new_n282_), .b(x43), .O(new_n283_));
  nand4  g110(.a(new_n283_), .b(new_n167_), .c(new_n153_), .d(new_n169_), .O(new_n284_));
  nor2   g111(.a(new_n284_), .b(x60), .O(z64));
  zero   g112(.O(z00));
  zero   g113(.O(z01));
  zero   g114(.O(z02));
  zero   g115(.O(z03));
  zero   g116(.O(z08));
  zero   g117(.O(z09));
  zero   g118(.O(z12));
  zero   g119(.O(z13));
  zero   g120(.O(z16));
  zero   g121(.O(z17));
  zero   g122(.O(z19));
  zero   g123(.O(z20));
  zero   g124(.O(z21));
  zero   g125(.O(z22));
  zero   g126(.O(z23));
  zero   g127(.O(z26));
  zero   g128(.O(z27));
  zero   g129(.O(z30));
  zero   g130(.O(z31));
  zero   g131(.O(z35));
  zero   g132(.O(z36));
  zero   g133(.O(z37));
  zero   g134(.O(z38));
  zero   g135(.O(z39));
  zero   g136(.O(z40));
  zero   g137(.O(z41));
  zero   g138(.O(z42));
  zero   g139(.O(z43));
  zero   g140(.O(z44));
  zero   g141(.O(z45));
  zero   g142(.O(z46));
  zero   g143(.O(z47));
  zero   g144(.O(z48));
  zero   g145(.O(z49));
  zero   g146(.O(z50));
  zero   g147(.O(z51));
  zero   g148(.O(z52));
  zero   g149(.O(z53));
  zero   g150(.O(z54));
  zero   g151(.O(z55));
  zero   g152(.O(z56));
  zero   g153(.O(z57));
  zero   g154(.O(z58));
  buf    g155(.a(x29), .O(z05));
endmodule


