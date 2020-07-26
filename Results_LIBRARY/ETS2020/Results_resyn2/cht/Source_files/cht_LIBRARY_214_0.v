// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:46 2020

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
  wire new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x05), .O(new_n85_));
  inv1   g001(.a(x10), .O(new_n86_));
  oai21  g002(.a(x12), .b(x07), .c(new_n86_), .O(new_n87_));
  aoi21  g003(.a(x07), .b(new_n85_), .c(new_n87_), .O(z01));
  inv1   g004(.a(x01), .O(new_n90_));
  oai21  g005(.a(x14), .b(x07), .c(new_n86_), .O(new_n91_));
  aoi21  g006(.a(x07), .b(new_n90_), .c(new_n91_), .O(z03));
  inv1   g007(.a(x22), .O(new_n99_));
  oai21  g008(.a(x21), .b(x08), .c(new_n86_), .O(new_n100_));
  aoi21  g009(.a(new_n99_), .b(x08), .c(new_n100_), .O(z10));
  inv1   g010(.a(x23), .O(new_n102_));
  oai21  g011(.a(x22), .b(x08), .c(new_n86_), .O(new_n103_));
  aoi21  g012(.a(new_n102_), .b(x08), .c(new_n103_), .O(z11));
  inv1   g013(.a(x25), .O(new_n106_));
  oai21  g014(.a(x24), .b(x08), .c(new_n86_), .O(new_n107_));
  aoi21  g015(.a(new_n106_), .b(x08), .c(new_n107_), .O(z13));
  inv1   g016(.a(x26), .O(new_n109_));
  oai21  g017(.a(x25), .b(x08), .c(new_n86_), .O(new_n110_));
  aoi21  g018(.a(new_n109_), .b(x08), .c(new_n110_), .O(z14));
  inv1   g019(.a(x27), .O(new_n112_));
  oai21  g020(.a(x26), .b(x08), .c(new_n86_), .O(new_n113_));
  aoi21  g021(.a(new_n112_), .b(x08), .c(new_n113_), .O(z15));
  inv1   g022(.a(x28), .O(new_n115_));
  oai21  g023(.a(x27), .b(x08), .c(new_n86_), .O(new_n116_));
  aoi21  g024(.a(new_n115_), .b(x08), .c(new_n116_), .O(z16));
  inv1   g025(.a(x29), .O(new_n118_));
  oai21  g026(.a(x28), .b(x08), .c(new_n86_), .O(new_n119_));
  aoi21  g027(.a(new_n118_), .b(x08), .c(new_n119_), .O(z17));
  inv1   g028(.a(x30), .O(new_n121_));
  oai21  g029(.a(x29), .b(x08), .c(new_n86_), .O(new_n122_));
  aoi21  g030(.a(new_n121_), .b(x08), .c(new_n122_), .O(z18));
  inv1   g031(.a(x00), .O(new_n124_));
  oai21  g032(.a(x30), .b(x08), .c(new_n86_), .O(new_n125_));
  aoi21  g033(.a(x08), .b(new_n124_), .c(new_n125_), .O(z19));
  inv1   g034(.a(x09), .O(new_n128_));
  nor2   g035(.a(x33), .b(new_n128_), .O(new_n129_));
  oai21  g036(.a(x32), .b(x09), .c(new_n86_), .O(new_n130_));
  nor2   g037(.a(new_n130_), .b(new_n129_), .O(z21));
  nor2   g038(.a(x34), .b(new_n128_), .O(new_n132_));
  oai21  g039(.a(x33), .b(x09), .c(new_n86_), .O(new_n133_));
  nor2   g040(.a(new_n133_), .b(new_n132_), .O(z22));
  nor2   g041(.a(x35), .b(new_n128_), .O(new_n135_));
  oai21  g042(.a(x34), .b(x09), .c(new_n86_), .O(new_n136_));
  nor2   g043(.a(new_n136_), .b(new_n135_), .O(z23));
  nor2   g044(.a(x36), .b(new_n128_), .O(new_n138_));
  oai21  g045(.a(x35), .b(x09), .c(new_n86_), .O(new_n139_));
  nor2   g046(.a(new_n139_), .b(new_n138_), .O(z24));
  nor2   g047(.a(x38), .b(new_n128_), .O(new_n142_));
  oai21  g048(.a(x37), .b(x09), .c(new_n86_), .O(new_n143_));
  nor2   g049(.a(new_n143_), .b(new_n142_), .O(z26));
  inv1   g050(.a(x14), .O(new_n146_));
  inv1   g051(.a(x40), .O(new_n147_));
  nand3  g052(.a(new_n147_), .b(new_n146_), .c(x09), .O(new_n148_));
  inv1   g053(.a(x39), .O(new_n149_));
  oai21  g054(.a(x14), .b(new_n128_), .c(new_n149_), .O(new_n150_));
  nand3  g055(.a(new_n150_), .b(new_n148_), .c(new_n86_), .O(new_n151_));
  inv1   g056(.a(new_n151_), .O(z28));
  inv1   g057(.a(x41), .O(new_n153_));
  nand3  g058(.a(new_n153_), .b(new_n146_), .c(x09), .O(new_n154_));
  oai21  g059(.a(x14), .b(new_n128_), .c(new_n147_), .O(new_n155_));
  nand3  g060(.a(new_n155_), .b(new_n154_), .c(new_n86_), .O(new_n156_));
  inv1   g061(.a(new_n156_), .O(z29));
  inv1   g062(.a(x42), .O(new_n158_));
  nand3  g063(.a(new_n158_), .b(new_n146_), .c(x09), .O(new_n159_));
  oai21  g064(.a(x14), .b(new_n128_), .c(new_n153_), .O(new_n160_));
  nand3  g065(.a(new_n160_), .b(new_n159_), .c(new_n86_), .O(new_n161_));
  inv1   g066(.a(new_n161_), .O(z30));
  inv1   g067(.a(x43), .O(new_n163_));
  nand3  g068(.a(new_n163_), .b(new_n146_), .c(x09), .O(new_n164_));
  oai21  g069(.a(x14), .b(new_n128_), .c(new_n158_), .O(new_n165_));
  nand3  g070(.a(new_n165_), .b(new_n164_), .c(new_n86_), .O(new_n166_));
  inv1   g071(.a(new_n166_), .O(z31));
  inv1   g072(.a(x44), .O(new_n168_));
  nand3  g073(.a(new_n168_), .b(new_n146_), .c(x09), .O(new_n169_));
  oai21  g074(.a(x14), .b(new_n128_), .c(new_n163_), .O(new_n170_));
  nand3  g075(.a(new_n170_), .b(new_n169_), .c(new_n86_), .O(new_n171_));
  inv1   g076(.a(new_n171_), .O(z32));
  inv1   g077(.a(x45), .O(new_n173_));
  nand3  g078(.a(new_n173_), .b(new_n146_), .c(x09), .O(new_n174_));
  oai21  g079(.a(x14), .b(new_n128_), .c(new_n168_), .O(new_n175_));
  nand3  g080(.a(new_n175_), .b(new_n174_), .c(new_n86_), .O(new_n176_));
  inv1   g081(.a(new_n176_), .O(z33));
  inv1   g082(.a(x46), .O(new_n178_));
  nand3  g083(.a(new_n178_), .b(new_n146_), .c(x09), .O(new_n179_));
  oai21  g084(.a(x14), .b(new_n128_), .c(new_n173_), .O(new_n180_));
  nand3  g085(.a(new_n180_), .b(new_n179_), .c(new_n86_), .O(new_n181_));
  inv1   g086(.a(new_n181_), .O(z34));
  nand3  g087(.a(new_n146_), .b(x09), .c(new_n124_), .O(new_n183_));
  oai21  g088(.a(x14), .b(new_n128_), .c(new_n178_), .O(new_n184_));
  nand3  g089(.a(new_n184_), .b(new_n183_), .c(new_n86_), .O(new_n185_));
  inv1   g090(.a(new_n185_), .O(z35));
  zero   g091(.O(z00));
  zero   g092(.O(z02));
  zero   g093(.O(z04));
  zero   g094(.O(z05));
  zero   g095(.O(z06));
  zero   g096(.O(z07));
  zero   g097(.O(z08));
  zero   g098(.O(z09));
  zero   g099(.O(z12));
  zero   g100(.O(z20));
  zero   g101(.O(z25));
  zero   g102(.O(z27));
endmodule


