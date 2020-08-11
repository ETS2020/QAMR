// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:14 2020

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
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n180_, new_n182_,
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
  nand2  g020(.a(x07), .b(x01), .O(new_n104_));
  aoi21  g021(.a(x14), .b(new_n87_), .c(x09), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z03));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  aoi21  g024(.a(x15), .b(new_n87_), .c(x09), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n87_), .c(x09), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  aoi21  g031(.a(x17), .b(new_n114_), .c(x09), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n113_), .c(x10), .O(z06));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x18), .b(new_n114_), .c(x09), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n114_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n121_), .c(new_n86_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x20), .b(new_n114_), .c(x09), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z09));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n114_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n130_), .c(new_n86_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x22), .b(new_n114_), .c(x09), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z11));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x23), .b(new_n114_), .c(x09), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z12));
  inv1   g057(.a(x25), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n114_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n142_), .c(new_n86_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  inv1   g063(.a(x26), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand2  g065(.a(new_n141_), .b(new_n114_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n86_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z14));
  inv1   g068(.a(x27), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand2  g070(.a(new_n147_), .b(new_n114_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n86_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand2  g075(.a(new_n152_), .b(new_n114_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n86_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z16));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x28), .b(new_n114_), .c(x09), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z17));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x29), .b(new_n114_), .c(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  aoi21  g085(.a(x30), .b(new_n114_), .c(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z19));
  nand2  g087(.a(new_n86_), .b(x31), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z20));
  nand2  g089(.a(new_n86_), .b(x32), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z21));
  inv1   g091(.a(x09), .O(new_n175_));
  inv1   g092(.a(x33), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z22));
  inv1   g094(.a(x34), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n175_), .c(x10), .O(z23));
  nand2  g096(.a(new_n86_), .b(x35), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z24));
  nand2  g098(.a(new_n86_), .b(x36), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z25));
  inv1   g100(.a(x37), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n175_), .c(x10), .O(z26));
  nand2  g102(.a(new_n86_), .b(x38), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z27));
  nand2  g104(.a(new_n86_), .b(x39), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z28));
  nand2  g106(.a(new_n86_), .b(x40), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z29));
  nand2  g108(.a(new_n86_), .b(x41), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z30));
  inv1   g110(.a(x42), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n175_), .c(x10), .O(z31));
  inv1   g112(.a(x43), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n175_), .c(x10), .O(z32));
  nand2  g114(.a(new_n86_), .b(x44), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z33));
  inv1   g116(.a(x45), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n175_), .c(x10), .O(z34));
  nand2  g118(.a(new_n86_), .b(x46), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z35));
endmodule


