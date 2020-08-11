// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:06 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n183_, new_n185_,
    new_n187_, new_n189_, new_n191_, new_n193_, new_n195_, new_n197_,
    new_n199_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x09), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x09), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n87_), .c(x09), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n87_), .c(x09), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n87_), .c(x09), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  aoi21  g028(.a(x17), .b(new_n111_), .c(x09), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(new_n111_), .c(x09), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z07));
  inv1   g033(.a(x20), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n111_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n86_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(new_n111_), .c(x09), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x21), .b(new_n111_), .c(x09), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  inv1   g045(.a(x23), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n111_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n130_), .c(new_n86_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  inv1   g051(.a(x24), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n129_), .b(new_n111_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n86_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  inv1   g056(.a(x25), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n135_), .b(new_n111_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n86_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z13));
  inv1   g061(.a(x26), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n140_), .b(new_n111_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n86_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x26), .b(new_n111_), .c(x09), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z15));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x27), .b(new_n111_), .c(x09), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z16));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x28), .b(new_n111_), .c(x09), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z17));
  inv1   g075(.a(x30), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  inv1   g077(.a(x29), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n111_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n160_), .c(new_n86_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z18));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  aoi21  g082(.a(x30), .b(new_n111_), .c(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z19));
  nand2  g084(.a(new_n86_), .b(x31), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z20));
  inv1   g086(.a(x09), .O(new_n170_));
  inv1   g087(.a(x32), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z21));
  nand2  g089(.a(new_n86_), .b(x33), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z22));
  inv1   g091(.a(x34), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n170_), .c(x10), .O(z23));
  nand2  g093(.a(new_n86_), .b(x35), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z24));
  inv1   g095(.a(x36), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n170_), .c(x10), .O(z25));
  nand2  g097(.a(new_n86_), .b(x37), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z26));
  inv1   g099(.a(x38), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n170_), .c(x10), .O(z27));
  inv1   g101(.a(x39), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n170_), .c(x10), .O(z28));
  nand2  g103(.a(new_n86_), .b(x40), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z29));
  nand2  g105(.a(new_n86_), .b(x41), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z30));
  nand2  g107(.a(new_n86_), .b(x42), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z31));
  nand2  g109(.a(new_n86_), .b(x43), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z32));
  inv1   g111(.a(x44), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n170_), .c(x10), .O(z33));
  nand2  g113(.a(new_n86_), .b(x45), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z34));
  inv1   g115(.a(x46), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n170_), .c(x10), .O(z35));
endmodule


