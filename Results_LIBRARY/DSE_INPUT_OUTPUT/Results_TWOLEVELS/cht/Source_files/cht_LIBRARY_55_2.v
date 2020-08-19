// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:55 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n184_, new_n186_, new_n188_, new_n190_,
    new_n192_, new_n194_, new_n196_, new_n198_, new_n200_, new_n202_,
    new_n204_, new_n206_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x09), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x09), .O(new_n91_));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n92_), .c(new_n91_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x09), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n92_), .c(new_n91_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n92_), .c(new_n91_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(new_n91_), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n92_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n92_), .c(new_n91_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  nand2  g037(.a(x19), .b(new_n111_), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n91_), .O(new_n123_));
  and2   g040(.a(new_n123_), .b(new_n92_), .O(z08));
  nand2  g041(.a(x20), .b(new_n111_), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(new_n91_), .O(new_n127_));
  and2   g044(.a(new_n127_), .b(new_n92_), .O(z09));
  nand2  g045(.a(x21), .b(new_n111_), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n91_), .O(new_n131_));
  and2   g048(.a(new_n131_), .b(new_n92_), .O(z10));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n92_), .c(new_n91_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z11));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n92_), .c(new_n91_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  nand2  g059(.a(x24), .b(new_n111_), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n91_), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n92_), .O(z13));
  nand2  g063(.a(x25), .b(new_n111_), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n91_), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n92_), .O(z14));
  nand2  g067(.a(x26), .b(new_n111_), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n91_), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n92_), .O(z15));
  inv1   g071(.a(x27), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n92_), .c(new_n91_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z16));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n92_), .c(new_n91_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z17));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n92_), .c(new_n91_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n92_), .c(new_n91_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  inv1   g091(.a(x31), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n91_), .c(x10), .O(z20));
  inv1   g093(.a(x32), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n91_), .c(x10), .O(z21));
  nor2   g095(.a(x10), .b(x09), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x33), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z22));
  nand2  g098(.a(new_n179_), .b(x34), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z23));
  inv1   g100(.a(x35), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n91_), .c(x10), .O(z24));
  inv1   g102(.a(x36), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n91_), .c(x10), .O(z25));
  nand2  g104(.a(new_n179_), .b(x37), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z26));
  nand2  g106(.a(new_n179_), .b(x38), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z27));
  inv1   g108(.a(x39), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n91_), .c(x10), .O(z28));
  inv1   g110(.a(x40), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n91_), .c(x10), .O(z29));
  inv1   g112(.a(x41), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n91_), .c(x10), .O(z30));
  nand2  g114(.a(new_n179_), .b(x42), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z31));
  inv1   g116(.a(x43), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n91_), .c(x10), .O(z32));
  inv1   g118(.a(x44), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n91_), .c(x10), .O(z33));
  nand2  g120(.a(new_n179_), .b(x45), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z34));
  inv1   g122(.a(x46), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n91_), .c(x10), .O(z35));
endmodule


