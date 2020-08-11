// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x08), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x06), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  nor2   g010(.a(x10), .b(new_n86_), .O(new_n94_));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n94_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  nand2  g027(.a(new_n94_), .b(x18), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z06));
  nand2  g029(.a(new_n94_), .b(x19), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z07));
  nand2  g031(.a(new_n94_), .b(x20), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z08));
  nand2  g033(.a(new_n94_), .b(x21), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z09));
  nand2  g035(.a(new_n94_), .b(x22), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z10));
  nand2  g037(.a(new_n94_), .b(x23), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z11));
  inv1   g039(.a(x24), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(x08), .c(x10), .O(z12));
  nand2  g041(.a(new_n94_), .b(x25), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z13));
  nand2  g043(.a(new_n94_), .b(x26), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z14));
  nand2  g045(.a(new_n94_), .b(x27), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z15));
  nand2  g047(.a(new_n94_), .b(x28), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z16));
  nand2  g049(.a(new_n94_), .b(x29), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z17));
  nand2  g051(.a(new_n94_), .b(x30), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z18));
  inv1   g053(.a(x00), .O(new_n137_));
  nor3   g054(.a(x10), .b(new_n86_), .c(new_n137_), .O(z19));
  inv1   g055(.a(x32), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x09), .O(new_n140_));
  inv1   g057(.a(x09), .O(new_n141_));
  inv1   g058(.a(x31), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n140_), .c(new_n94_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z20));
  nand2  g062(.a(x33), .b(x09), .O(new_n146_));
  aoi21  g063(.a(x32), .b(new_n141_), .c(new_n86_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z21));
  inv1   g065(.a(x34), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x09), .O(new_n150_));
  inv1   g067(.a(x33), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n141_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n94_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z22));
  nand2  g071(.a(x35), .b(x09), .O(new_n155_));
  aoi21  g072(.a(x34), .b(new_n141_), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z23));
  nand2  g074(.a(x36), .b(x09), .O(new_n158_));
  aoi21  g075(.a(x35), .b(new_n141_), .c(new_n86_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z24));
  nand2  g077(.a(x37), .b(x09), .O(new_n161_));
  aoi21  g078(.a(x36), .b(new_n141_), .c(new_n86_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z25));
  inv1   g080(.a(x38), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x09), .O(new_n165_));
  inv1   g082(.a(x37), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n141_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n165_), .c(new_n94_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z26));
  inv1   g086(.a(x39), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n101_), .O(new_n171_));
  oai21  g088(.a(new_n101_), .b(x00), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n164_), .b(new_n141_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n94_), .O(new_n174_));
  aoi21  g091(.a(new_n172_), .b(x09), .c(new_n174_), .O(z27));
  inv1   g092(.a(x40), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n101_), .c(x09), .O(new_n177_));
  nand2  g094(.a(new_n101_), .b(x09), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n170_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n177_), .c(new_n94_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z28));
  nor2   g098(.a(x14), .b(new_n141_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x41), .O(new_n183_));
  aoi21  g100(.a(new_n178_), .b(x40), .c(new_n86_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z29));
  inv1   g102(.a(x42), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n101_), .c(x09), .O(new_n187_));
  inv1   g104(.a(x41), .O(new_n188_));
  nand2  g105(.a(new_n178_), .b(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n187_), .c(new_n94_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z30));
  inv1   g108(.a(x43), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n101_), .c(x09), .O(new_n193_));
  nand2  g110(.a(new_n178_), .b(new_n186_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n94_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z31));
  inv1   g113(.a(x44), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n101_), .c(x09), .O(new_n198_));
  nand2  g115(.a(new_n178_), .b(new_n192_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n94_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z32));
  nand2  g118(.a(new_n182_), .b(x45), .O(new_n202_));
  aoi21  g119(.a(new_n178_), .b(x44), .c(new_n86_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z33));
  nand2  g121(.a(new_n182_), .b(x46), .O(new_n205_));
  aoi21  g122(.a(new_n178_), .b(x45), .c(new_n86_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z34));
  nand3  g124(.a(new_n101_), .b(x09), .c(new_n137_), .O(new_n208_));
  inv1   g125(.a(x46), .O(new_n209_));
  nand2  g126(.a(new_n178_), .b(new_n209_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n208_), .c(new_n94_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z35));
endmodule


