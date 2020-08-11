// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:29 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n180_, new_n182_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n191_, new_n193_, new_n195_, new_n197_, new_n199_, new_n201_,
    new_n203_, new_n205_, new_n207_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x09), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x06), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x13), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z02));
  inv1   g020(.a(x01), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x14), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n86_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z03));
  inv1   g026(.a(x02), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  inv1   g028(.a(x15), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n86_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z04));
  inv1   g032(.a(x03), .O(new_n116_));
  nand2  g033(.a(x07), .b(new_n116_), .O(new_n117_));
  inv1   g034(.a(x16), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n87_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n117_), .c(new_n86_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z05));
  inv1   g038(.a(x18), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  inv1   g040(.a(x08), .O(new_n124_));
  inv1   g041(.a(x17), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n123_), .c(new_n86_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z06));
  nand2  g045(.a(x19), .b(x08), .O(new_n129_));
  aoi21  g046(.a(x18), .b(new_n124_), .c(x09), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z07));
  inv1   g048(.a(x20), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  inv1   g050(.a(x19), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n124_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n133_), .c(new_n86_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z08));
  nand2  g054(.a(x21), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x20), .b(new_n124_), .c(x09), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z09));
  nand2  g057(.a(x22), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x21), .b(new_n124_), .c(x09), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z10));
  nand2  g060(.a(x23), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x22), .b(new_n124_), .c(x09), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z11));
  nand2  g063(.a(x24), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x23), .b(new_n124_), .c(x09), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z12));
  nand2  g066(.a(x25), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x24), .b(new_n124_), .c(x09), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z13));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x25), .b(new_n124_), .c(x09), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z14));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  inv1   g074(.a(x26), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n124_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n157_), .c(new_n86_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  inv1   g078(.a(x28), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand2  g080(.a(new_n156_), .b(new_n124_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n86_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z16));
  nand2  g083(.a(x29), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x28), .b(new_n124_), .c(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z17));
  nand2  g086(.a(x30), .b(x08), .O(new_n170_));
  aoi21  g087(.a(x29), .b(new_n124_), .c(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z18));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  aoi21  g090(.a(x30), .b(new_n124_), .c(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z19));
  nand2  g092(.a(new_n86_), .b(x31), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z20));
  nand2  g094(.a(new_n86_), .b(x32), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  nand2  g096(.a(new_n86_), .b(x33), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z22));
  nand2  g098(.a(new_n86_), .b(x34), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z23));
  nand2  g100(.a(new_n86_), .b(x35), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z24));
  inv1   g102(.a(x09), .O(new_n186_));
  inv1   g103(.a(x36), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z25));
  inv1   g105(.a(x37), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n186_), .c(x10), .O(z26));
  inv1   g107(.a(x38), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n186_), .c(x10), .O(z27));
  inv1   g109(.a(x39), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n186_), .c(x10), .O(z28));
  nand2  g111(.a(new_n86_), .b(x40), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z29));
  inv1   g113(.a(x41), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n186_), .c(x10), .O(z30));
  inv1   g115(.a(x42), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n186_), .c(x10), .O(z31));
  nand2  g117(.a(new_n86_), .b(x43), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z32));
  inv1   g119(.a(x44), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n186_), .c(x10), .O(z33));
  nand2  g121(.a(new_n86_), .b(x45), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z34));
  nand2  g123(.a(new_n86_), .b(x46), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z35));
endmodule


