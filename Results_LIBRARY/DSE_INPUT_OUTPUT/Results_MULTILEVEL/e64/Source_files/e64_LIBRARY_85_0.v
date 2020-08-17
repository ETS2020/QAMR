// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:18 2020

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
  wire new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n228_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_;
  nor2   g000(.a(x58), .b(x30), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g004(.a(z00), .b(new_n135_), .O(z05));
  inv1   g005(.a(z00), .O(new_n138_));
  nor2   g006(.a(x28), .b(x15), .O(new_n139_));
  nand2  g007(.a(new_n139_), .b(x14), .O(new_n140_));
  nor2   g008(.a(x43), .b(x37), .O(new_n141_));
  nand2  g009(.a(new_n141_), .b(x29), .O(new_n142_));
  oai21  g010(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(z06));
  inv1   g011(.a(x28), .O(new_n144_));
  inv1   g012(.a(x37), .O(new_n145_));
  inv1   g013(.a(x43), .O(new_n146_));
  nor2   g014(.a(z00), .b(new_n146_), .O(new_n147_));
  nand4  g015(.a(new_n147_), .b(new_n145_), .c(x29), .d(new_n144_), .O(new_n148_));
  nor2   g016(.a(new_n148_), .b(x15), .O(z07));
  nand4  g017(.a(new_n138_), .b(new_n145_), .c(x29), .d(x28), .O(new_n151_));
  nor2   g018(.a(new_n151_), .b(x15), .O(z10));
  nor4   g019(.a(z00), .b(new_n145_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g020(.a(x10), .O(new_n156_));
  inv1   g021(.a(x14), .O(new_n157_));
  nand3  g022(.a(new_n139_), .b(new_n157_), .c(new_n156_), .O(new_n158_));
  inv1   g023(.a(new_n158_), .O(new_n159_));
  nor2   g024(.a(x37), .b(new_n135_), .O(new_n160_));
  nand4  g025(.a(new_n160_), .b(new_n159_), .c(x50), .d(new_n146_), .O(new_n161_));
  aoi21  g026(.a(new_n161_), .b(x30), .c(x58), .O(z14));
  nor2   g027(.a(x15), .b(x14), .O(new_n163_));
  nor2   g028(.a(new_n135_), .b(x28), .O(new_n164_));
  nand4  g029(.a(new_n164_), .b(new_n163_), .c(new_n141_), .d(x10), .O(new_n165_));
  aoi21  g030(.a(new_n165_), .b(x30), .c(x58), .O(z15));
  inv1   g031(.a(x11), .O(new_n172_));
  inv1   g032(.a(x24), .O(new_n173_));
  inv1   g033(.a(x25), .O(new_n174_));
  nand4  g034(.a(new_n144_), .b(new_n174_), .c(new_n173_), .d(new_n134_), .O(new_n175_));
  nor4   g035(.a(new_n175_), .b(x14), .c(new_n172_), .d(x10), .O(new_n176_));
  nor2   g036(.a(x40), .b(x39), .O(new_n177_));
  inv1   g037(.a(x46), .O(new_n178_));
  inv1   g038(.a(x50), .O(new_n179_));
  inv1   g039(.a(x60), .O(new_n180_));
  nand4  g040(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n146_), .O(new_n181_));
  inv1   g041(.a(new_n181_), .O(new_n182_));
  nand4  g042(.a(new_n182_), .b(new_n177_), .c(new_n176_), .d(new_n160_), .O(new_n183_));
  aoi21  g043(.a(new_n183_), .b(x30), .c(x58), .O(z24));
  nor3   g044(.a(x15), .b(x14), .c(x10), .O(new_n185_));
  nor2   g045(.a(x25), .b(new_n173_), .O(new_n186_));
  nand2  g046(.a(new_n177_), .b(new_n145_), .O(new_n187_));
  nor2   g047(.a(new_n187_), .b(new_n181_), .O(new_n188_));
  nand4  g048(.a(new_n188_), .b(new_n186_), .c(new_n185_), .d(new_n164_), .O(new_n189_));
  aoi21  g049(.a(new_n189_), .b(x30), .c(x58), .O(z25));
  nand4  g050(.a(new_n188_), .b(new_n185_), .c(new_n164_), .d(x25), .O(new_n192_));
  aoi21  g051(.a(new_n192_), .b(x30), .c(x58), .O(z28));
  nand2  g052(.a(new_n160_), .b(new_n144_), .O(new_n194_));
  inv1   g053(.a(new_n194_), .O(new_n195_));
  nor3   g054(.a(x43), .b(x40), .c(x39), .O(new_n196_));
  nand3  g055(.a(x60), .b(new_n179_), .c(new_n178_), .O(new_n197_));
  inv1   g056(.a(new_n197_), .O(new_n198_));
  nand4  g057(.a(new_n198_), .b(new_n196_), .c(new_n195_), .d(new_n185_), .O(new_n199_));
  aoi21  g058(.a(new_n199_), .b(x30), .c(x58), .O(z29));
  inv1   g059(.a(x39), .O(new_n201_));
  nand2  g060(.a(new_n157_), .b(new_n156_), .O(new_n202_));
  nor4   g061(.a(new_n202_), .b(new_n135_), .c(x28), .d(x15), .O(new_n203_));
  nand4  g062(.a(new_n203_), .b(new_n201_), .c(new_n145_), .d(x30), .O(new_n204_));
  nor2   g063(.a(new_n204_), .b(x40), .O(new_n205_));
  nand4  g064(.a(new_n205_), .b(new_n179_), .c(x46), .d(new_n146_), .O(new_n206_));
  nor2   g065(.a(new_n206_), .b(x58), .O(z32));
  inv1   g066(.a(x40), .O(new_n208_));
  nand2  g067(.a(new_n164_), .b(new_n134_), .O(new_n209_));
  nor2   g068(.a(new_n209_), .b(new_n202_), .O(new_n210_));
  nor2   g069(.a(new_n201_), .b(x37), .O(new_n211_));
  nor2   g070(.a(x50), .b(x43), .O(new_n212_));
  nand4  g071(.a(new_n212_), .b(new_n211_), .c(new_n210_), .d(new_n208_), .O(new_n213_));
  aoi21  g072(.a(new_n213_), .b(x30), .c(x58), .O(z33));
  nand2  g073(.a(new_n139_), .b(new_n157_), .O(new_n215_));
  nand3  g074(.a(new_n160_), .b(x58), .c(new_n146_), .O(new_n216_));
  oai21  g075(.a(new_n216_), .b(new_n215_), .c(new_n138_), .O(z34));
  nand4  g076(.a(new_n212_), .b(new_n160_), .c(new_n159_), .d(x40), .O(new_n228_));
  aoi21  g077(.a(new_n228_), .b(x30), .c(x58), .O(z59));
  inv1   g078(.a(x58), .O(new_n232_));
  inv1   g079(.a(x30), .O(new_n233_));
  nand4  g080(.a(new_n134_), .b(new_n157_), .c(new_n172_), .d(new_n156_), .O(new_n234_));
  nor2   g081(.a(new_n234_), .b(x24), .O(new_n235_));
  nand4  g082(.a(new_n235_), .b(x29), .c(new_n144_), .d(new_n174_), .O(new_n236_));
  nor2   g083(.a(new_n236_), .b(new_n233_), .O(new_n237_));
  nand4  g084(.a(new_n237_), .b(new_n208_), .c(new_n201_), .d(new_n145_), .O(new_n238_));
  nor2   g085(.a(new_n238_), .b(x43), .O(new_n239_));
  nand4  g086(.a(new_n239_), .b(new_n232_), .c(new_n179_), .d(new_n178_), .O(new_n240_));
  nor2   g087(.a(new_n240_), .b(x60), .O(z64));
  zero   g088(.O(z01));
  zero   g089(.O(z02));
  zero   g090(.O(z08));
  zero   g091(.O(z12));
  zero   g092(.O(z13));
  zero   g093(.O(z16));
  zero   g094(.O(z17));
  zero   g095(.O(z18));
  zero   g096(.O(z20));
  zero   g097(.O(z22));
  zero   g098(.O(z26));
  zero   g099(.O(z35));
  zero   g100(.O(z36));
  zero   g101(.O(z39));
  zero   g102(.O(z40));
  zero   g103(.O(z45));
  zero   g104(.O(z46));
  zero   g105(.O(z47));
  zero   g106(.O(z48));
  zero   g107(.O(z54));
  zero   g108(.O(z55));
  zero   g109(.O(z61));
  zero   g110(.O(z62));
  nor2   g111(.a(x58), .b(x30), .O(z03));
  nor2   g112(.a(x58), .b(x30), .O(z09));
  nor2   g113(.a(x58), .b(x30), .O(z19));
  nor2   g114(.a(x58), .b(x30), .O(z21));
  nor2   g115(.a(x58), .b(x30), .O(z23));
  nor2   g116(.a(x58), .b(x30), .O(z27));
  nor2   g117(.a(x58), .b(x30), .O(z30));
  nor2   g118(.a(x58), .b(x30), .O(z31));
  nor2   g119(.a(x58), .b(x30), .O(z37));
  nor2   g120(.a(x58), .b(x30), .O(z38));
  nor2   g121(.a(x58), .b(x30), .O(z41));
  nor2   g122(.a(x58), .b(x30), .O(z42));
  nor2   g123(.a(x58), .b(x30), .O(z43));
  nor2   g124(.a(x58), .b(x30), .O(z44));
  nor2   g125(.a(x58), .b(x30), .O(z49));
  nor2   g126(.a(x58), .b(x30), .O(z50));
  nor2   g127(.a(x58), .b(x30), .O(z51));
  nor2   g128(.a(x58), .b(x30), .O(z52));
  nor2   g129(.a(x58), .b(x30), .O(z53));
  nor2   g130(.a(x58), .b(x30), .O(z56));
  nor2   g131(.a(x58), .b(x30), .O(z57));
  nor2   g132(.a(x58), .b(x30), .O(z58));
  nor2   g133(.a(x58), .b(x30), .O(z60));
  nor2   g134(.a(x58), .b(x30), .O(z63));
endmodule


