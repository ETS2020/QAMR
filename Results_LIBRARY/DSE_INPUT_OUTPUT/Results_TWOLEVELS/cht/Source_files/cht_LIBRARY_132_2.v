// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:09 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n177_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n188_, new_n190_, new_n192_,
    new_n194_, new_n196_, new_n198_, new_n200_, new_n202_, new_n204_;
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
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n85_), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n92_), .c(x09), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n92_), .c(x09), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n110_), .c(new_n84_), .O(new_n112_));
  and2   g029(.a(new_n112_), .b(new_n85_), .O(z06));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n85_), .c(new_n84_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n85_), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  nand2  g040(.a(x20), .b(new_n109_), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n84_), .O(new_n126_));
  and2   g043(.a(new_n126_), .b(new_n85_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n85_), .c(new_n84_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  nand2  g049(.a(x22), .b(new_n109_), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n84_), .O(new_n135_));
  and2   g052(.a(new_n135_), .b(new_n85_), .O(z11));
  nand2  g053(.a(x23), .b(new_n109_), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n84_), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n85_), .O(z12));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n85_), .c(new_n84_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z13));
  inv1   g062(.a(x25), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n85_), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  nand2  g067(.a(x26), .b(new_n109_), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n84_), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n85_), .O(z15));
  nand2  g071(.a(x27), .b(new_n109_), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n84_), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n85_), .O(z16));
  nand2  g075(.a(x28), .b(new_n109_), .O(new_n159_));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n84_), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n85_), .O(z17));
  inv1   g079(.a(x29), .O(new_n163_));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n85_), .c(new_n84_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n85_), .c(new_n84_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  inv1   g089(.a(x31), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n84_), .c(x10), .O(z20));
  inv1   g091(.a(x32), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n84_), .c(x10), .O(z21));
  inv1   g093(.a(x33), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n84_), .c(x10), .O(z22));
  inv1   g095(.a(x34), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n84_), .c(x10), .O(z23));
  nor2   g097(.a(x10), .b(x09), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x35), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z24));
  inv1   g100(.a(x36), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n84_), .c(x10), .O(z25));
  inv1   g102(.a(x37), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n84_), .c(x10), .O(z26));
  inv1   g104(.a(x38), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n84_), .c(x10), .O(z27));
  inv1   g106(.a(x39), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n84_), .c(x10), .O(z28));
  inv1   g108(.a(x40), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n84_), .c(x10), .O(z29));
  nand2  g110(.a(new_n181_), .b(x41), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z30));
  nand2  g112(.a(new_n181_), .b(x42), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z31));
  nand2  g114(.a(new_n181_), .b(x43), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z32));
  nand2  g116(.a(new_n181_), .b(x44), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z33));
  inv1   g118(.a(x45), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n84_), .c(x10), .O(z34));
  nand2  g120(.a(new_n181_), .b(x46), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z35));
endmodule


