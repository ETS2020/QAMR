// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:12 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x08), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x05), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nor2   g007(.a(x10), .b(new_n86_), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n91_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  nand2  g027(.a(new_n91_), .b(x18), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z06));
  inv1   g029(.a(x19), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(x08), .c(x10), .O(z07));
  nand2  g031(.a(new_n91_), .b(x20), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z08));
  inv1   g033(.a(x21), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(x08), .c(x10), .O(z09));
  nand2  g035(.a(new_n91_), .b(x22), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z10));
  inv1   g037(.a(x23), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(x08), .c(x10), .O(z11));
  inv1   g039(.a(x24), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(x08), .c(x10), .O(z12));
  inv1   g041(.a(x25), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(x08), .c(x10), .O(z13));
  nand2  g043(.a(new_n91_), .b(x26), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z14));
  nand2  g045(.a(new_n91_), .b(x27), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z15));
  nand2  g047(.a(new_n91_), .b(x28), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z16));
  nand2  g049(.a(new_n91_), .b(x29), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z17));
  nand2  g051(.a(new_n91_), .b(x30), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z18));
  inv1   g053(.a(x00), .O(new_n137_));
  nor3   g054(.a(x10), .b(new_n86_), .c(new_n137_), .O(z19));
  nand2  g055(.a(x32), .b(x09), .O(new_n139_));
  inv1   g056(.a(x09), .O(new_n140_));
  aoi21  g057(.a(x31), .b(new_n140_), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n139_), .c(x10), .O(z20));
  nand2  g059(.a(x33), .b(x09), .O(new_n143_));
  aoi21  g060(.a(x32), .b(new_n140_), .c(new_n86_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z21));
  nand2  g062(.a(x34), .b(x09), .O(new_n146_));
  aoi21  g063(.a(x33), .b(new_n140_), .c(new_n86_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z22));
  nand2  g065(.a(x35), .b(x09), .O(new_n149_));
  aoi21  g066(.a(x34), .b(new_n140_), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z23));
  inv1   g068(.a(x36), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x09), .O(new_n153_));
  inv1   g070(.a(x35), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n140_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n153_), .c(new_n91_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z24));
  nand2  g074(.a(x37), .b(x09), .O(new_n158_));
  aoi21  g075(.a(x36), .b(new_n140_), .c(new_n86_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z25));
  inv1   g077(.a(x38), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x09), .O(new_n162_));
  inv1   g079(.a(x37), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n140_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n162_), .c(new_n91_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z26));
  nand2  g083(.a(x14), .b(new_n137_), .O(new_n167_));
  oai21  g084(.a(x39), .b(x14), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n161_), .b(new_n140_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n91_), .O(new_n170_));
  aoi21  g087(.a(new_n168_), .b(x09), .c(new_n170_), .O(z27));
  nor2   g088(.a(x14), .b(new_n140_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x40), .O(new_n173_));
  nand2  g090(.a(new_n101_), .b(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(x39), .c(new_n86_), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n173_), .c(x10), .O(z28));
  inv1   g093(.a(x41), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n101_), .c(x09), .O(new_n178_));
  inv1   g095(.a(x40), .O(new_n179_));
  nand2  g096(.a(new_n174_), .b(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n178_), .c(new_n91_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z29));
  nand2  g099(.a(new_n172_), .b(x42), .O(new_n183_));
  aoi21  g100(.a(new_n174_), .b(x41), .c(new_n86_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z30));
  nand2  g102(.a(new_n172_), .b(x43), .O(new_n186_));
  aoi21  g103(.a(new_n174_), .b(x42), .c(new_n86_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z31));
  inv1   g105(.a(x44), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n101_), .c(x09), .O(new_n190_));
  inv1   g107(.a(x43), .O(new_n191_));
  nand2  g108(.a(new_n174_), .b(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n190_), .c(new_n91_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z32));
  inv1   g111(.a(x45), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n101_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n174_), .b(new_n189_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n91_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z33));
  inv1   g116(.a(x46), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n101_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n174_), .b(new_n195_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n91_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z34));
  nand3  g121(.a(new_n101_), .b(x09), .c(new_n137_), .O(new_n205_));
  nand2  g122(.a(new_n174_), .b(new_n200_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n91_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z35));
endmodule


