// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:43 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n178_, new_n180_, new_n182_,
    new_n184_, new_n186_, new_n188_, new_n190_, new_n192_, new_n194_,
    new_n196_, new_n198_, new_n200_, new_n202_;
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
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n86_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n87_), .c(x09), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n87_), .c(x09), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n86_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  aoi21  g031(.a(x17), .b(new_n114_), .c(x09), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n113_), .c(x10), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n86_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n117_), .b(new_n114_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n86_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n123_), .b(new_n114_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n86_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n128_), .b(new_n114_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n86_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z10));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x22), .b(new_n114_), .c(x09), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z11));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x23), .b(new_n114_), .c(x09), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z12));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x24), .b(new_n114_), .c(x09), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z13));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(new_n114_), .c(x09), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z14));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n114_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n151_), .c(new_n86_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x27), .b(new_n114_), .c(x09), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z16));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x28), .b(new_n114_), .c(x09), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z17));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  inv1   g080(.a(x29), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n114_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n163_), .c(new_n86_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  aoi21  g085(.a(x30), .b(new_n114_), .c(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z19));
  inv1   g087(.a(x09), .O(new_n171_));
  inv1   g088(.a(x31), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z20));
  nand2  g090(.a(new_n86_), .b(x32), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z21));
  inv1   g092(.a(x33), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n171_), .c(x10), .O(z22));
  inv1   g094(.a(x34), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n171_), .c(x10), .O(z23));
  nand2  g096(.a(new_n86_), .b(x35), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z24));
  inv1   g098(.a(x36), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n171_), .c(x10), .O(z25));
  inv1   g100(.a(x37), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n171_), .c(x10), .O(z26));
  inv1   g102(.a(x38), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n171_), .c(x10), .O(z27));
  nand2  g104(.a(new_n86_), .b(x39), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z28));
  nand2  g106(.a(new_n86_), .b(x40), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z29));
  inv1   g108(.a(x41), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n171_), .c(x10), .O(z30));
  nand2  g110(.a(new_n86_), .b(x42), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z31));
  inv1   g112(.a(x43), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n171_), .c(x10), .O(z32));
  nand2  g114(.a(new_n86_), .b(x44), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z33));
  nand2  g116(.a(new_n86_), .b(x45), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z34));
  inv1   g118(.a(x46), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n171_), .c(x10), .O(z35));
endmodule


