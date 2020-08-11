// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:17 2020

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
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_;
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
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n91_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  aoi21  g028(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  nand2  g030(.a(new_n91_), .b(x18), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  nand2  g032(.a(new_n91_), .b(x19), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z07));
  nand2  g034(.a(new_n91_), .b(x20), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  nand2  g036(.a(new_n91_), .b(x21), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z09));
  nand2  g038(.a(new_n91_), .b(x22), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z10));
  nand2  g040(.a(new_n91_), .b(x23), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z11));
  inv1   g042(.a(x24), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(x08), .c(x10), .O(z12));
  nand2  g044(.a(new_n91_), .b(x25), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z13));
  inv1   g046(.a(x26), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(x08), .c(x10), .O(z14));
  inv1   g048(.a(x27), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(x08), .c(x10), .O(z15));
  nand2  g050(.a(new_n91_), .b(x28), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z16));
  nand2  g052(.a(new_n91_), .b(x29), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z17));
  nand2  g054(.a(new_n91_), .b(x30), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z18));
  inv1   g056(.a(x00), .O(new_n140_));
  aoi21  g057(.a(x08), .b(new_n140_), .c(x10), .O(z19));
  nand2  g058(.a(x32), .b(x09), .O(new_n142_));
  inv1   g059(.a(x09), .O(new_n143_));
  aoi21  g060(.a(x31), .b(new_n143_), .c(new_n86_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n142_), .c(x10), .O(z20));
  nand2  g062(.a(x33), .b(x09), .O(new_n146_));
  aoi21  g063(.a(x32), .b(new_n143_), .c(new_n86_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z21));
  inv1   g065(.a(x34), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x09), .O(new_n150_));
  inv1   g067(.a(x33), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n91_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z22));
  nand2  g071(.a(x35), .b(x09), .O(new_n155_));
  aoi21  g072(.a(x34), .b(new_n143_), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z23));
  nand2  g074(.a(x36), .b(x09), .O(new_n158_));
  aoi21  g075(.a(x35), .b(new_n143_), .c(new_n86_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z24));
  nand2  g077(.a(x37), .b(x09), .O(new_n161_));
  aoi21  g078(.a(x36), .b(new_n143_), .c(new_n86_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z25));
  inv1   g080(.a(x38), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x09), .O(new_n165_));
  inv1   g082(.a(x37), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n143_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n165_), .c(new_n91_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z26));
  nand2  g086(.a(x14), .b(new_n140_), .O(new_n170_));
  inv1   g087(.a(x39), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n104_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n170_), .c(x09), .O(new_n173_));
  aoi21  g090(.a(x38), .b(new_n143_), .c(new_n86_), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z27));
  inv1   g092(.a(x40), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n104_), .c(x09), .O(new_n177_));
  nand2  g094(.a(new_n104_), .b(x09), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n171_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n177_), .c(new_n91_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z28));
  nor2   g098(.a(x14), .b(new_n143_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x41), .O(new_n183_));
  aoi21  g100(.a(new_n178_), .b(x40), .c(new_n86_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z29));
  nand2  g102(.a(new_n182_), .b(x42), .O(new_n186_));
  aoi21  g103(.a(new_n178_), .b(x41), .c(new_n86_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z30));
  inv1   g105(.a(x43), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n104_), .c(x09), .O(new_n190_));
  inv1   g107(.a(x42), .O(new_n191_));
  nand2  g108(.a(new_n178_), .b(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n190_), .c(new_n91_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z31));
  inv1   g111(.a(x44), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n104_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n178_), .b(new_n189_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n91_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z32));
  nand2  g116(.a(new_n182_), .b(x45), .O(new_n200_));
  aoi21  g117(.a(new_n178_), .b(x44), .c(new_n86_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z33));
  inv1   g119(.a(x46), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n104_), .c(x09), .O(new_n204_));
  inv1   g121(.a(x45), .O(new_n205_));
  nand2  g122(.a(new_n178_), .b(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n91_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z34));
  nand2  g125(.a(new_n182_), .b(x00), .O(new_n209_));
  aoi21  g126(.a(new_n178_), .b(x46), .c(new_n86_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z35));
endmodule


