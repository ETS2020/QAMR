// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:18 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n180_, new_n182_, new_n184_, new_n186_, new_n188_, new_n190_,
    new_n192_, new_n194_, new_n196_, new_n198_, new_n200_, new_n202_,
    new_n204_, new_n206_;
  inv1   g000(.a(x09), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x09), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n92_), .c(x09), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n92_), .c(x09), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n92_), .c(x09), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n85_), .c(new_n84_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n85_), .c(new_n84_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n114_), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n115_), .c(new_n84_), .O(new_n117_));
  and2   g034(.a(new_n117_), .b(new_n85_), .O(z07));
  nand2  g035(.a(x19), .b(new_n114_), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n84_), .O(new_n121_));
  and2   g038(.a(new_n121_), .b(new_n85_), .O(z08));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n85_), .c(new_n84_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n85_), .c(new_n84_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n85_), .c(new_n84_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z11));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n85_), .c(new_n84_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  nand2  g059(.a(x24), .b(new_n114_), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n84_), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n85_), .O(z13));
  nand2  g063(.a(x25), .b(new_n114_), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n84_), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n85_), .O(z14));
  nand2  g067(.a(x26), .b(new_n114_), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n84_), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n85_), .O(z15));
  inv1   g071(.a(x27), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n85_), .c(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z16));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n85_), .c(new_n84_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z17));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n85_), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n85_), .c(new_n84_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  nor2   g091(.a(x10), .b(x09), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x31), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z20));
  inv1   g094(.a(x32), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n84_), .c(x10), .O(z21));
  nand2  g096(.a(new_n175_), .b(x33), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z22));
  nand2  g098(.a(new_n175_), .b(x34), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z23));
  inv1   g100(.a(x35), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n84_), .c(x10), .O(z24));
  nand2  g102(.a(new_n175_), .b(x36), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z25));
  inv1   g104(.a(x37), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n84_), .c(x10), .O(z26));
  inv1   g106(.a(x38), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n84_), .c(x10), .O(z27));
  nand2  g108(.a(new_n175_), .b(x39), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z28));
  nand2  g110(.a(new_n175_), .b(x40), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z29));
  nand2  g112(.a(new_n175_), .b(x41), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z30));
  inv1   g114(.a(x42), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n84_), .c(x10), .O(z31));
  nand2  g116(.a(new_n175_), .b(x43), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z32));
  nand2  g118(.a(new_n175_), .b(x44), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z33));
  nand2  g120(.a(new_n175_), .b(x45), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z34));
  inv1   g122(.a(x46), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n84_), .c(x10), .O(z35));
endmodule


