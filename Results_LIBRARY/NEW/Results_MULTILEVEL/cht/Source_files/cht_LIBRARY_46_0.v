// Benchmark "FAU" written by ABC on Mon Jul 27 17:53:40 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  nand2  g011(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g013(.a(x07), .b(x02), .O(new_n97_));
  nand2  g014(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g016(.a(x07), .b(x03), .O(new_n100_));
  nand2  g017(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g019(.a(x18), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(x10), .O(z06));
  inv1   g021(.a(x19), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(x10), .O(z07));
  inv1   g023(.a(x20), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(x10), .O(z08));
  inv1   g025(.a(x21), .O(new_n109_));
  nor2   g026(.a(new_n109_), .b(x10), .O(z09));
  inv1   g027(.a(x22), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(x10), .O(z10));
  inv1   g029(.a(x23), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x10), .O(z11));
  inv1   g031(.a(x24), .O(new_n115_));
  nor2   g032(.a(new_n115_), .b(x10), .O(z12));
  inv1   g033(.a(x25), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(x10), .O(z13));
  inv1   g035(.a(x26), .O(new_n119_));
  nor2   g036(.a(new_n119_), .b(x10), .O(z14));
  inv1   g037(.a(x27), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(x10), .O(z15));
  inv1   g039(.a(x28), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(x10), .O(z16));
  inv1   g041(.a(x29), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(x10), .O(z17));
  inv1   g043(.a(x30), .O(new_n127_));
  nor2   g044(.a(new_n127_), .b(x10), .O(z18));
  inv1   g045(.a(x00), .O(new_n129_));
  nor2   g046(.a(x10), .b(new_n129_), .O(z19));
  inv1   g047(.a(x09), .O(new_n131_));
  nand2  g048(.a(x31), .b(new_n131_), .O(new_n132_));
  nand2  g049(.a(x32), .b(x09), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z20));
  nand2  g051(.a(x32), .b(new_n131_), .O(new_n135_));
  nand2  g052(.a(x33), .b(x09), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z21));
  nand2  g054(.a(x33), .b(new_n131_), .O(new_n138_));
  nand2  g055(.a(x34), .b(x09), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z22));
  nand2  g057(.a(x34), .b(new_n131_), .O(new_n141_));
  nand2  g058(.a(x35), .b(x09), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z23));
  nand2  g060(.a(x35), .b(new_n131_), .O(new_n144_));
  nand2  g061(.a(x36), .b(x09), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z24));
  nand2  g063(.a(x36), .b(new_n131_), .O(new_n147_));
  nand2  g064(.a(x37), .b(x09), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z25));
  nand2  g066(.a(x37), .b(new_n131_), .O(new_n150_));
  nand2  g067(.a(x38), .b(x09), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z26));
  inv1   g069(.a(x39), .O(new_n153_));
  nand2  g070(.a(x14), .b(x00), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x14), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x09), .O(new_n156_));
  nand2  g073(.a(x38), .b(new_n131_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z27));
  inv1   g075(.a(x14), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x09), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x39), .O(new_n161_));
  nand3  g078(.a(x40), .b(new_n159_), .c(x09), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z28));
  nand2  g080(.a(new_n160_), .b(x40), .O(new_n164_));
  nand3  g081(.a(x41), .b(new_n159_), .c(x09), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z29));
  nand2  g083(.a(new_n160_), .b(x41), .O(new_n167_));
  nand3  g084(.a(x42), .b(new_n159_), .c(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z30));
  nand2  g086(.a(new_n160_), .b(x42), .O(new_n170_));
  nand3  g087(.a(x43), .b(new_n159_), .c(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z31));
  nand2  g089(.a(new_n160_), .b(x43), .O(new_n173_));
  nand3  g090(.a(x44), .b(new_n159_), .c(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z32));
  nand2  g092(.a(new_n160_), .b(x44), .O(new_n176_));
  nand3  g093(.a(x45), .b(new_n159_), .c(x09), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z33));
  nand2  g095(.a(new_n160_), .b(x45), .O(new_n179_));
  nand3  g096(.a(x46), .b(new_n159_), .c(x09), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z34));
  nand2  g098(.a(new_n160_), .b(x46), .O(new_n182_));
  nand3  g099(.a(new_n159_), .b(x09), .c(x00), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z35));
endmodule


