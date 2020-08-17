// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:37 2020

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
  wire new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n230_, new_n231_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_;
  nor2   g000(.a(x30), .b(x28), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z01), .O(new_n137_));
  nand2  g005(.a(new_n137_), .b(new_n135_), .O(z05));
  inv1   g006(.a(x37), .O(new_n139_));
  inv1   g007(.a(x43), .O(new_n140_));
  inv1   g008(.a(x28), .O(new_n141_));
  nand4  g009(.a(x29), .b(new_n141_), .c(new_n134_), .d(x14), .O(new_n142_));
  inv1   g010(.a(new_n142_), .O(new_n143_));
  nand4  g011(.a(new_n143_), .b(new_n140_), .c(new_n139_), .d(x30), .O(new_n144_));
  inv1   g012(.a(new_n144_), .O(z06));
  nor2   g013(.a(new_n135_), .b(x15), .O(new_n146_));
  nand3  g014(.a(new_n146_), .b(x43), .c(new_n139_), .O(new_n147_));
  aoi21  g015(.a(new_n147_), .b(x30), .c(x28), .O(z07));
  nor2   g016(.a(x37), .b(new_n135_), .O(new_n151_));
  nand3  g017(.a(new_n151_), .b(x28), .c(new_n134_), .O(new_n152_));
  nand2  g018(.a(new_n152_), .b(new_n137_), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n134_), .O(new_n154_));
  nand2  g020(.a(new_n154_), .b(new_n137_), .O(z11));
  inv1   g021(.a(x50), .O(new_n156_));
  nor2   g022(.a(x14), .b(x10), .O(new_n157_));
  nand3  g023(.a(new_n157_), .b(new_n141_), .c(new_n134_), .O(new_n158_));
  inv1   g024(.a(new_n158_), .O(new_n159_));
  nand4  g025(.a(new_n159_), .b(new_n139_), .c(x30), .d(x29), .O(new_n160_));
  nor4   g026(.a(new_n160_), .b(x58), .c(new_n156_), .d(x43), .O(z14));
  nor2   g027(.a(x15), .b(x14), .O(new_n162_));
  nor2   g028(.a(x58), .b(x43), .O(new_n163_));
  nand4  g029(.a(new_n163_), .b(new_n162_), .c(new_n151_), .d(x10), .O(new_n164_));
  aoi21  g030(.a(new_n164_), .b(x30), .c(x28), .O(z15));
  inv1   g031(.a(x10), .O(new_n171_));
  inv1   g032(.a(x14), .O(new_n172_));
  nand3  g033(.a(new_n172_), .b(x11), .c(new_n171_), .O(new_n173_));
  inv1   g034(.a(x25), .O(new_n174_));
  nand2  g035(.a(x29), .b(new_n174_), .O(new_n175_));
  nor4   g036(.a(new_n175_), .b(new_n173_), .c(x24), .d(x15), .O(new_n176_));
  nor2   g037(.a(x39), .b(x37), .O(new_n177_));
  nor2   g038(.a(x43), .b(x40), .O(new_n178_));
  inv1   g039(.a(x46), .O(new_n179_));
  inv1   g040(.a(x58), .O(new_n180_));
  inv1   g041(.a(x60), .O(new_n181_));
  nand4  g042(.a(new_n181_), .b(new_n180_), .c(new_n156_), .d(new_n179_), .O(new_n182_));
  inv1   g043(.a(new_n182_), .O(new_n183_));
  nand4  g044(.a(new_n183_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n184_));
  aoi21  g045(.a(new_n184_), .b(x30), .c(x28), .O(z24));
  inv1   g046(.a(x39), .O(new_n186_));
  inv1   g047(.a(x40), .O(new_n187_));
  inv1   g048(.a(x30), .O(new_n188_));
  nand3  g049(.a(new_n157_), .b(x24), .c(new_n134_), .O(new_n189_));
  inv1   g050(.a(new_n189_), .O(new_n190_));
  nand4  g051(.a(new_n190_), .b(x29), .c(new_n141_), .d(new_n174_), .O(new_n191_));
  nor2   g052(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand4  g053(.a(new_n192_), .b(new_n187_), .c(new_n186_), .d(new_n139_), .O(new_n193_));
  nor2   g054(.a(new_n193_), .b(x43), .O(new_n194_));
  nand4  g055(.a(new_n194_), .b(new_n180_), .c(new_n156_), .d(new_n179_), .O(new_n195_));
  nor2   g056(.a(new_n195_), .b(x60), .O(z25));
  nand2  g057(.a(new_n162_), .b(new_n171_), .O(new_n197_));
  nand2  g058(.a(new_n151_), .b(x25), .O(new_n198_));
  nor2   g059(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand4  g060(.a(new_n199_), .b(new_n183_), .c(new_n178_), .d(new_n186_), .O(new_n200_));
  aoi21  g061(.a(new_n200_), .b(x30), .c(x28), .O(z28));
  nand2  g062(.a(new_n177_), .b(x29), .O(new_n202_));
  nor2   g063(.a(new_n202_), .b(new_n197_), .O(new_n203_));
  nor3   g064(.a(x46), .b(x43), .c(x40), .O(new_n204_));
  nor2   g065(.a(new_n181_), .b(x58), .O(new_n205_));
  nand4  g066(.a(new_n205_), .b(new_n204_), .c(new_n203_), .d(new_n156_), .O(new_n206_));
  aoi21  g067(.a(new_n206_), .b(x30), .c(x28), .O(z29));
  nor3   g068(.a(new_n160_), .b(x40), .c(x39), .O(new_n208_));
  nand4  g069(.a(new_n208_), .b(new_n156_), .c(x46), .d(new_n140_), .O(new_n209_));
  nor2   g070(.a(new_n209_), .b(x58), .O(z32));
  nand2  g071(.a(new_n151_), .b(new_n134_), .O(new_n211_));
  inv1   g072(.a(new_n211_), .O(new_n212_));
  nor2   g073(.a(x40), .b(new_n186_), .O(new_n213_));
  nor3   g074(.a(x58), .b(x50), .c(x43), .O(new_n214_));
  nand4  g075(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n157_), .O(new_n215_));
  aoi21  g076(.a(new_n215_), .b(x30), .c(x28), .O(z33));
  nor2   g077(.a(new_n180_), .b(x43), .O(new_n217_));
  nand4  g078(.a(new_n217_), .b(new_n146_), .c(new_n139_), .d(new_n172_), .O(new_n218_));
  aoi21  g079(.a(new_n218_), .b(x30), .c(x28), .O(z34));
  nor2   g080(.a(new_n160_), .b(new_n187_), .O(new_n230_));
  nand3  g081(.a(new_n230_), .b(new_n156_), .c(new_n140_), .O(new_n231_));
  nor2   g082(.a(new_n231_), .b(x58), .O(z59));
  inv1   g083(.a(x11), .O(new_n236_));
  nand4  g084(.a(new_n134_), .b(new_n172_), .c(new_n236_), .d(new_n171_), .O(new_n237_));
  nor2   g085(.a(new_n237_), .b(x24), .O(new_n238_));
  nand4  g086(.a(new_n238_), .b(x29), .c(new_n141_), .d(new_n174_), .O(new_n239_));
  nor2   g087(.a(new_n239_), .b(new_n188_), .O(new_n240_));
  nand4  g088(.a(new_n240_), .b(new_n187_), .c(new_n186_), .d(new_n139_), .O(new_n241_));
  nor2   g089(.a(new_n241_), .b(x43), .O(new_n242_));
  nand4  g090(.a(new_n242_), .b(new_n180_), .c(new_n156_), .d(new_n179_), .O(new_n243_));
  nor2   g091(.a(new_n243_), .b(x60), .O(z64));
  zero   g092(.O(z00));
  zero   g093(.O(z02));
  zero   g094(.O(z08));
  zero   g095(.O(z09));
  zero   g096(.O(z16));
  zero   g097(.O(z17));
  zero   g098(.O(z21));
  zero   g099(.O(z22));
  zero   g100(.O(z23));
  zero   g101(.O(z36));
  zero   g102(.O(z37));
  zero   g103(.O(z38));
  zero   g104(.O(z39));
  zero   g105(.O(z42));
  zero   g106(.O(z44));
  zero   g107(.O(z48));
  zero   g108(.O(z49));
  zero   g109(.O(z55));
  zero   g110(.O(z58));
  zero   g111(.O(z60));
  zero   g112(.O(z61));
  zero   g113(.O(z62));
  nor2   g114(.a(x30), .b(x28), .O(z03));
  nor2   g115(.a(x30), .b(x28), .O(z12));
  nor2   g116(.a(x30), .b(x28), .O(z13));
  nor2   g117(.a(x30), .b(x28), .O(z18));
  nor2   g118(.a(x30), .b(x28), .O(z19));
  nor2   g119(.a(x30), .b(x28), .O(z20));
  nor2   g120(.a(x30), .b(x28), .O(z26));
  nor2   g121(.a(x30), .b(x28), .O(z27));
  nor2   g122(.a(x30), .b(x28), .O(z30));
  nor2   g123(.a(x30), .b(x28), .O(z31));
  nor2   g124(.a(x30), .b(x28), .O(z35));
  nor2   g125(.a(x30), .b(x28), .O(z40));
  nor2   g126(.a(x30), .b(x28), .O(z41));
  nor2   g127(.a(x30), .b(x28), .O(z43));
  nor2   g128(.a(x30), .b(x28), .O(z45));
  nor2   g129(.a(x30), .b(x28), .O(z46));
  nor2   g130(.a(x30), .b(x28), .O(z47));
  nor2   g131(.a(x30), .b(x28), .O(z50));
  nor2   g132(.a(x30), .b(x28), .O(z51));
  nor2   g133(.a(x30), .b(x28), .O(z52));
  nor2   g134(.a(x30), .b(x28), .O(z53));
  nor2   g135(.a(x30), .b(x28), .O(z54));
  nor2   g136(.a(x30), .b(x28), .O(z56));
  nor2   g137(.a(x30), .b(x28), .O(z57));
  nor2   g138(.a(x30), .b(x28), .O(z63));
endmodule


