// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:01 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x08), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x10), .b(x08), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x08), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x08), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(x08), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  nand2  g023(.a(new_n90_), .b(x17), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z06));
  nand2  g025(.a(new_n90_), .b(x18), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z07));
  inv1   g027(.a(x08), .O(new_n111_));
  inv1   g028(.a(x19), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z08));
  inv1   g030(.a(x20), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n111_), .c(x10), .O(z09));
  inv1   g032(.a(x21), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n111_), .c(x10), .O(z10));
  nand2  g034(.a(new_n90_), .b(x22), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z11));
  inv1   g036(.a(x23), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n111_), .c(x10), .O(z12));
  inv1   g038(.a(x24), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n111_), .c(x10), .O(z13));
  inv1   g040(.a(x25), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n111_), .c(x10), .O(z14));
  nand2  g042(.a(new_n90_), .b(x26), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z15));
  nand2  g044(.a(new_n90_), .b(x27), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z16));
  nand2  g046(.a(new_n90_), .b(x28), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z17));
  nand2  g048(.a(new_n90_), .b(x29), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z18));
  nand2  g050(.a(new_n90_), .b(x30), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z19));
  nand2  g052(.a(x32), .b(x09), .O(new_n136_));
  inv1   g053(.a(x09), .O(new_n137_));
  aoi21  g054(.a(x31), .b(new_n137_), .c(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n136_), .c(x10), .O(z20));
  inv1   g056(.a(x33), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x09), .O(new_n141_));
  inv1   g058(.a(x32), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n141_), .c(new_n90_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z21));
  nand2  g062(.a(x34), .b(x09), .O(new_n146_));
  aoi21  g063(.a(x33), .b(new_n137_), .c(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z22));
  inv1   g065(.a(x35), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x09), .O(new_n150_));
  inv1   g067(.a(x34), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n137_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n90_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z23));
  inv1   g071(.a(x36), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x09), .O(new_n156_));
  nand2  g073(.a(new_n149_), .b(new_n137_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n90_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z24));
  nand2  g076(.a(x37), .b(x09), .O(new_n160_));
  aoi21  g077(.a(x36), .b(new_n137_), .c(x08), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z25));
  nand2  g079(.a(x38), .b(x09), .O(new_n163_));
  aoi21  g080(.a(x37), .b(new_n137_), .c(x08), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z26));
  inv1   g082(.a(x00), .O(new_n166_));
  nand2  g083(.a(x14), .b(new_n166_), .O(new_n167_));
  inv1   g084(.a(x14), .O(new_n168_));
  inv1   g085(.a(x39), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n167_), .c(x09), .O(new_n171_));
  aoi21  g088(.a(x38), .b(new_n137_), .c(x08), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z27));
  nor2   g090(.a(x14), .b(new_n137_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x40), .O(new_n175_));
  nand2  g092(.a(new_n168_), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(x39), .c(x08), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n175_), .c(x10), .O(z28));
  nand2  g095(.a(new_n174_), .b(x41), .O(new_n179_));
  aoi21  g096(.a(new_n176_), .b(x40), .c(x08), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z29));
  inv1   g098(.a(x42), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n168_), .c(x09), .O(new_n183_));
  inv1   g100(.a(x41), .O(new_n184_));
  nand2  g101(.a(new_n176_), .b(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n90_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z30));
  nand2  g104(.a(new_n174_), .b(x43), .O(new_n188_));
  aoi21  g105(.a(new_n176_), .b(x42), .c(x08), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z31));
  inv1   g107(.a(x44), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n168_), .c(x09), .O(new_n192_));
  inv1   g109(.a(x43), .O(new_n193_));
  nand2  g110(.a(new_n176_), .b(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n192_), .c(new_n90_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z32));
  inv1   g113(.a(x45), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n168_), .c(x09), .O(new_n198_));
  nand2  g115(.a(new_n176_), .b(new_n191_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n90_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z33));
  inv1   g118(.a(x46), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n168_), .c(x09), .O(new_n203_));
  nand2  g120(.a(new_n176_), .b(new_n197_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n90_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z34));
  nand2  g123(.a(new_n174_), .b(x00), .O(new_n207_));
  aoi21  g124(.a(new_n176_), .b(x46), .c(x08), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z35));
endmodule


