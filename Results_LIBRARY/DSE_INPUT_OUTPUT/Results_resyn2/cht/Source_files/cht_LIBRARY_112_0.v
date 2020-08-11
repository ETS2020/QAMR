// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:36 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_;
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
  inv1   g012(.a(x06), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n97_), .c(new_n91_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z03));
  inv1   g021(.a(x02), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n85_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n106_), .c(new_n91_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  aoi21  g028(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g030(.a(x18), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(x08), .c(x10), .O(z06));
  nand2  g032(.a(new_n91_), .b(x19), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z07));
  nand2  g034(.a(new_n91_), .b(x20), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  nand2  g036(.a(new_n91_), .b(x21), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z09));
  inv1   g038(.a(x22), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(x08), .c(x10), .O(z10));
  inv1   g040(.a(x23), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(x08), .c(x10), .O(z11));
  inv1   g042(.a(x24), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(x08), .c(x10), .O(z12));
  inv1   g044(.a(x25), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(x08), .c(x10), .O(z13));
  inv1   g046(.a(x26), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(x08), .c(x10), .O(z14));
  inv1   g048(.a(x27), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(x08), .c(x10), .O(z15));
  nand2  g050(.a(new_n91_), .b(x28), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z16));
  inv1   g052(.a(x29), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(x08), .c(x10), .O(z17));
  nand2  g054(.a(new_n91_), .b(x30), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z18));
  nand2  g056(.a(x08), .b(x00), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(x10), .O(z19));
  nand2  g058(.a(x32), .b(x09), .O(new_n142_));
  inv1   g059(.a(x09), .O(new_n143_));
  aoi21  g060(.a(x31), .b(new_n143_), .c(new_n86_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n142_), .c(x10), .O(z20));
  nand2  g062(.a(x33), .b(x09), .O(new_n146_));
  aoi21  g063(.a(x32), .b(new_n143_), .c(new_n86_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z21));
  nand2  g065(.a(x34), .b(x09), .O(new_n149_));
  aoi21  g066(.a(x33), .b(new_n143_), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z22));
  nand2  g068(.a(x35), .b(x09), .O(new_n152_));
  aoi21  g069(.a(x34), .b(new_n143_), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z23));
  nand2  g071(.a(x36), .b(x09), .O(new_n155_));
  aoi21  g072(.a(x35), .b(new_n143_), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z24));
  nand2  g074(.a(x37), .b(x09), .O(new_n158_));
  aoi21  g075(.a(x36), .b(new_n143_), .c(new_n86_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z25));
  nand2  g077(.a(x38), .b(x09), .O(new_n161_));
  aoi21  g078(.a(x37), .b(new_n143_), .c(new_n86_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z26));
  inv1   g080(.a(x14), .O(new_n164_));
  inv1   g081(.a(x39), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  oai21  g083(.a(new_n164_), .b(x00), .c(new_n166_), .O(new_n167_));
  inv1   g084(.a(x38), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n143_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n91_), .O(new_n170_));
  aoi21  g087(.a(new_n167_), .b(x09), .c(new_n170_), .O(z27));
  inv1   g088(.a(x40), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n164_), .c(x09), .O(new_n173_));
  nand2  g090(.a(new_n164_), .b(x09), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n165_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n173_), .c(new_n91_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z28));
  inv1   g094(.a(x41), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n164_), .c(x09), .O(new_n179_));
  nand2  g096(.a(new_n174_), .b(new_n172_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(new_n91_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z29));
  nor2   g099(.a(x14), .b(new_n143_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x42), .O(new_n184_));
  aoi21  g101(.a(new_n174_), .b(x41), .c(new_n86_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z30));
  inv1   g103(.a(x43), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n164_), .c(x09), .O(new_n188_));
  inv1   g105(.a(x42), .O(new_n189_));
  nand2  g106(.a(new_n174_), .b(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n188_), .c(new_n91_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z31));
  inv1   g109(.a(x44), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n164_), .c(x09), .O(new_n194_));
  nand2  g111(.a(new_n174_), .b(new_n187_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n91_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z32));
  inv1   g114(.a(x45), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n164_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n174_), .b(new_n193_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n91_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z33));
  nand2  g119(.a(new_n183_), .b(x46), .O(new_n203_));
  aoi21  g120(.a(new_n174_), .b(x45), .c(new_n86_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z34));
  nand2  g122(.a(new_n183_), .b(x00), .O(new_n206_));
  aoi21  g123(.a(new_n174_), .b(x46), .c(new_n86_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z35));
endmodule


