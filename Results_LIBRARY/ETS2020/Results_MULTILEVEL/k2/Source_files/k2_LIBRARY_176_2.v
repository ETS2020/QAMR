// Benchmark "FAU" written by ABC on Sat Jul 25 02:42:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_;
  inv1   g000(.a(x00), .O(new_n96_));
  inv1   g001(.a(x29), .O(new_n97_));
  nor3   g002(.a(x28), .b(x20), .c(x19), .O(new_n98_));
  inv1   g003(.a(x19), .O(new_n99_));
  inv1   g004(.a(x20), .O(new_n100_));
  nor2   g005(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g006(.a(new_n101_), .b(new_n98_), .c(x18), .O(new_n102_));
  inv1   g007(.a(x18), .O(new_n103_));
  inv1   g008(.a(x28), .O(new_n104_));
  nand3  g009(.a(x24), .b(x20), .c(new_n99_), .O(new_n105_));
  oai21  g010(.a(new_n104_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand2  g011(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g012(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nand4  g013(.a(new_n108_), .b(x30), .c(new_n97_), .d(x21), .O(new_n109_));
  nor2   g014(.a(new_n109_), .b(new_n96_), .O(z05));
  inv1   g015(.a(x30), .O(new_n129_));
  inv1   g016(.a(x21), .O(new_n130_));
  nor2   g017(.a(x19), .b(x18), .O(new_n131_));
  nand4  g018(.a(new_n131_), .b(x22), .c(new_n130_), .d(x20), .O(new_n132_));
  nor3   g019(.a(new_n132_), .b(new_n129_), .c(x29), .O(z24));
  inv1   g020(.a(x03), .O(new_n147_));
  xnor2a g021(.a(x20), .b(x02), .O(new_n148_));
  nand4  g022(.a(new_n148_), .b(x28), .c(new_n130_), .d(new_n147_), .O(new_n149_));
  inv1   g023(.a(x22), .O(new_n150_));
  inv1   g024(.a(x24), .O(new_n151_));
  inv1   g025(.a(x25), .O(new_n152_));
  inv1   g026(.a(x26), .O(new_n153_));
  nand4  g027(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n150_), .O(new_n154_));
  nand3  g028(.a(new_n154_), .b(x21), .c(x20), .O(new_n155_));
  aoi21  g029(.a(new_n155_), .b(new_n149_), .c(x18), .O(new_n156_));
  oai21  g030(.a(x15), .b(x05), .c(x20), .O(new_n157_));
  nand3  g031(.a(new_n157_), .b(new_n104_), .c(x21), .O(new_n158_));
  and2   g032(.a(x28), .b(x26), .O(new_n159_));
  nand4  g033(.a(new_n159_), .b(new_n130_), .c(x20), .d(x11), .O(new_n160_));
  aoi21  g034(.a(new_n160_), .b(new_n158_), .c(new_n103_), .O(new_n161_));
  oai21  g035(.a(new_n161_), .b(new_n156_), .c(new_n99_), .O(new_n162_));
  nor2   g036(.a(x21), .b(x20), .O(new_n163_));
  nand3  g037(.a(x24), .b(x21), .c(x20), .O(new_n164_));
  inv1   g038(.a(new_n164_), .O(new_n165_));
  aoi21  g039(.a(new_n163_), .b(new_n159_), .c(new_n165_), .O(new_n166_));
  nand3  g040(.a(x28), .b(x21), .c(new_n103_), .O(new_n167_));
  oai21  g041(.a(new_n166_), .b(new_n103_), .c(new_n167_), .O(new_n168_));
  nand3  g042(.a(x22), .b(x21), .c(x20), .O(new_n169_));
  nor4   g043(.a(new_n169_), .b(x18), .c(x15), .d(x05), .O(new_n170_));
  aoi21  g044(.a(new_n168_), .b(x19), .c(new_n170_), .O(new_n171_));
  aoi21  g045(.a(new_n171_), .b(new_n162_), .c(new_n129_), .O(new_n172_));
  nand2  g046(.a(x19), .b(x18), .O(new_n173_));
  nand3  g047(.a(x27), .b(new_n130_), .c(x20), .O(new_n174_));
  nor3   g048(.a(new_n174_), .b(new_n173_), .c(new_n147_), .O(new_n175_));
  oai21  g049(.a(new_n175_), .b(new_n172_), .c(new_n97_), .O(new_n176_));
  inv1   g050(.a(x05), .O(new_n177_));
  nand3  g051(.a(x22), .b(x20), .c(x19), .O(new_n178_));
  nand4  g052(.a(new_n104_), .b(new_n100_), .c(new_n99_), .d(new_n147_), .O(new_n179_));
  nand2  g053(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g054(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand3  g055(.a(new_n104_), .b(x23), .c(new_n99_), .O(new_n182_));
  nand3  g056(.a(x28), .b(x22), .c(x19), .O(new_n183_));
  nand2  g057(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g058(.a(new_n184_), .b(x20), .O(new_n185_));
  aoi21  g059(.a(new_n185_), .b(new_n181_), .c(x18), .O(new_n186_));
  nand3  g060(.a(new_n104_), .b(x26), .c(new_n99_), .O(new_n187_));
  inv1   g061(.a(x04), .O(new_n188_));
  inv1   g062(.a(x27), .O(new_n189_));
  nand4  g063(.a(x28), .b(new_n189_), .c(x19), .d(new_n188_), .O(new_n190_));
  nand2  g064(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand2  g065(.a(new_n191_), .b(x20), .O(new_n192_));
  nand2  g066(.a(new_n104_), .b(x26), .O(new_n193_));
  nand3  g067(.a(new_n193_), .b(new_n152_), .c(new_n150_), .O(new_n194_));
  nand3  g068(.a(new_n194_), .b(new_n100_), .c(x19), .O(new_n195_));
  aoi21  g069(.a(new_n195_), .b(new_n192_), .c(new_n103_), .O(new_n196_));
  oai21  g070(.a(new_n196_), .b(new_n186_), .c(new_n129_), .O(new_n197_));
  nor2   g071(.a(new_n173_), .b(x05), .O(new_n198_));
  nor2   g072(.a(x27), .b(new_n100_), .O(new_n199_));
  nand4  g073(.a(new_n199_), .b(new_n198_), .c(x30), .d(new_n104_), .O(new_n200_));
  nand2  g074(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  nand3  g075(.a(new_n201_), .b(x29), .c(new_n130_), .O(new_n202_));
  nand2  g076(.a(new_n202_), .b(new_n176_), .O(new_n203_));
  nand2  g077(.a(new_n203_), .b(new_n96_), .O(new_n204_));
  inv1   g078(.a(x01), .O(new_n205_));
  inv1   g079(.a(x23), .O(new_n206_));
  nand2  g080(.a(new_n206_), .b(new_n150_), .O(new_n207_));
  nand3  g081(.a(new_n129_), .b(x29), .c(new_n130_), .O(new_n208_));
  nand4  g082(.a(x30), .b(new_n97_), .c(new_n104_), .d(x21), .O(new_n209_));
  nand2  g083(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand4  g084(.a(new_n210_), .b(new_n207_), .c(new_n100_), .d(x19), .O(new_n211_));
  inv1   g085(.a(new_n211_), .O(new_n212_));
  nand3  g086(.a(new_n212_), .b(new_n103_), .c(new_n205_), .O(new_n213_));
  nand2  g087(.a(new_n213_), .b(new_n204_), .O(z38));
  zero   g088(.O(z00));
  zero   g089(.O(z01));
  zero   g090(.O(z02));
  zero   g091(.O(z03));
  zero   g092(.O(z04));
  zero   g093(.O(z06));
  zero   g094(.O(z07));
  zero   g095(.O(z08));
  zero   g096(.O(z09));
  zero   g097(.O(z10));
  zero   g098(.O(z11));
  zero   g099(.O(z12));
  zero   g100(.O(z13));
  zero   g101(.O(z14));
  zero   g102(.O(z15));
  zero   g103(.O(z16));
  zero   g104(.O(z17));
  zero   g105(.O(z18));
  zero   g106(.O(z19));
  zero   g107(.O(z20));
  zero   g108(.O(z21));
  zero   g109(.O(z22));
  zero   g110(.O(z23));
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
  zero   g124(.O(z39));
  zero   g125(.O(z40));
  zero   g126(.O(z41));
  zero   g127(.O(z42));
  zero   g128(.O(z43));
  nor3   g129(.a(new_n132_), .b(new_n129_), .c(x29), .O(z44));
endmodule


