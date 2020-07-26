// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:25 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  oai21  g002(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g004(.a(x06), .O(new_n89_));
  oai21  g005(.a(x13), .b(x07), .c(new_n85_), .O(new_n90_));
  aoi21  g006(.a(x07), .b(new_n89_), .c(new_n90_), .O(z02));
  inv1   g007(.a(x01), .O(new_n92_));
  oai21  g008(.a(x14), .b(x07), .c(new_n85_), .O(new_n93_));
  aoi21  g009(.a(x07), .b(new_n92_), .c(new_n93_), .O(z03));
  inv1   g010(.a(x02), .O(new_n95_));
  oai21  g011(.a(x15), .b(x07), .c(new_n85_), .O(new_n96_));
  aoi21  g012(.a(x07), .b(new_n95_), .c(new_n96_), .O(z04));
  inv1   g013(.a(x18), .O(new_n99_));
  oai21  g014(.a(x17), .b(x08), .c(new_n85_), .O(new_n100_));
  aoi21  g015(.a(new_n99_), .b(x08), .c(new_n100_), .O(z06));
  inv1   g016(.a(x19), .O(new_n102_));
  oai21  g017(.a(x18), .b(x08), .c(new_n85_), .O(new_n103_));
  aoi21  g018(.a(new_n102_), .b(x08), .c(new_n103_), .O(z07));
  inv1   g019(.a(x20), .O(new_n105_));
  oai21  g020(.a(x19), .b(x08), .c(new_n85_), .O(new_n106_));
  aoi21  g021(.a(new_n105_), .b(x08), .c(new_n106_), .O(z08));
  inv1   g022(.a(x21), .O(new_n108_));
  oai21  g023(.a(x20), .b(x08), .c(new_n85_), .O(new_n109_));
  aoi21  g024(.a(new_n108_), .b(x08), .c(new_n109_), .O(z09));
  inv1   g025(.a(x23), .O(new_n112_));
  oai21  g026(.a(x22), .b(x08), .c(new_n85_), .O(new_n113_));
  aoi21  g027(.a(new_n112_), .b(x08), .c(new_n113_), .O(z11));
  inv1   g028(.a(x24), .O(new_n115_));
  oai21  g029(.a(x23), .b(x08), .c(new_n85_), .O(new_n116_));
  aoi21  g030(.a(new_n115_), .b(x08), .c(new_n116_), .O(z12));
  inv1   g031(.a(x25), .O(new_n118_));
  oai21  g032(.a(x24), .b(x08), .c(new_n85_), .O(new_n119_));
  aoi21  g033(.a(new_n118_), .b(x08), .c(new_n119_), .O(z13));
  inv1   g034(.a(x27), .O(new_n122_));
  oai21  g035(.a(x26), .b(x08), .c(new_n85_), .O(new_n123_));
  aoi21  g036(.a(new_n122_), .b(x08), .c(new_n123_), .O(z15));
  inv1   g037(.a(x28), .O(new_n125_));
  oai21  g038(.a(x27), .b(x08), .c(new_n85_), .O(new_n126_));
  aoi21  g039(.a(new_n125_), .b(x08), .c(new_n126_), .O(z16));
  inv1   g040(.a(x00), .O(new_n130_));
  oai21  g041(.a(x30), .b(x08), .c(new_n85_), .O(new_n131_));
  aoi21  g042(.a(x08), .b(new_n130_), .c(new_n131_), .O(z19));
  inv1   g043(.a(x09), .O(new_n134_));
  nor2   g044(.a(x33), .b(new_n134_), .O(new_n135_));
  oai21  g045(.a(x32), .b(x09), .c(new_n85_), .O(new_n136_));
  nor2   g046(.a(new_n136_), .b(new_n135_), .O(z21));
  nor2   g047(.a(x34), .b(new_n134_), .O(new_n138_));
  oai21  g048(.a(x33), .b(x09), .c(new_n85_), .O(new_n139_));
  nor2   g049(.a(new_n139_), .b(new_n138_), .O(z22));
  inv1   g050(.a(x14), .O(new_n146_));
  inv1   g051(.a(x40), .O(new_n147_));
  nand3  g052(.a(new_n147_), .b(new_n146_), .c(x09), .O(new_n148_));
  inv1   g053(.a(x39), .O(new_n149_));
  oai21  g054(.a(x14), .b(new_n134_), .c(new_n149_), .O(new_n150_));
  nand3  g055(.a(new_n150_), .b(new_n148_), .c(new_n85_), .O(new_n151_));
  inv1   g056(.a(new_n151_), .O(z28));
  inv1   g057(.a(x41), .O(new_n153_));
  nand3  g058(.a(new_n153_), .b(new_n146_), .c(x09), .O(new_n154_));
  oai21  g059(.a(x14), .b(new_n134_), .c(new_n147_), .O(new_n155_));
  nand3  g060(.a(new_n155_), .b(new_n154_), .c(new_n85_), .O(new_n156_));
  inv1   g061(.a(new_n156_), .O(z29));
  inv1   g062(.a(x42), .O(new_n158_));
  nand3  g063(.a(new_n158_), .b(new_n146_), .c(x09), .O(new_n159_));
  oai21  g064(.a(x14), .b(new_n134_), .c(new_n153_), .O(new_n160_));
  nand3  g065(.a(new_n160_), .b(new_n159_), .c(new_n85_), .O(new_n161_));
  inv1   g066(.a(new_n161_), .O(z30));
  inv1   g067(.a(x43), .O(new_n163_));
  nand3  g068(.a(new_n163_), .b(new_n146_), .c(x09), .O(new_n164_));
  oai21  g069(.a(x14), .b(new_n134_), .c(new_n158_), .O(new_n165_));
  nand3  g070(.a(new_n165_), .b(new_n164_), .c(new_n85_), .O(new_n166_));
  inv1   g071(.a(new_n166_), .O(z31));
  inv1   g072(.a(x44), .O(new_n168_));
  nand3  g073(.a(new_n168_), .b(new_n146_), .c(x09), .O(new_n169_));
  oai21  g074(.a(x14), .b(new_n134_), .c(new_n163_), .O(new_n170_));
  nand3  g075(.a(new_n170_), .b(new_n169_), .c(new_n85_), .O(new_n171_));
  inv1   g076(.a(new_n171_), .O(z32));
  inv1   g077(.a(x45), .O(new_n173_));
  nand3  g078(.a(new_n173_), .b(new_n146_), .c(x09), .O(new_n174_));
  oai21  g079(.a(x14), .b(new_n134_), .c(new_n168_), .O(new_n175_));
  nand3  g080(.a(new_n175_), .b(new_n174_), .c(new_n85_), .O(new_n176_));
  inv1   g081(.a(new_n176_), .O(z33));
  inv1   g082(.a(x46), .O(new_n178_));
  nand3  g083(.a(new_n178_), .b(new_n146_), .c(x09), .O(new_n179_));
  oai21  g084(.a(x14), .b(new_n134_), .c(new_n173_), .O(new_n180_));
  nand3  g085(.a(new_n180_), .b(new_n179_), .c(new_n85_), .O(new_n181_));
  inv1   g086(.a(new_n181_), .O(z34));
  nand3  g087(.a(new_n146_), .b(x09), .c(new_n130_), .O(new_n183_));
  oai21  g088(.a(x14), .b(new_n134_), .c(new_n178_), .O(new_n184_));
  nand3  g089(.a(new_n184_), .b(new_n183_), .c(new_n85_), .O(new_n185_));
  inv1   g090(.a(new_n185_), .O(z35));
  zero   g091(.O(z01));
  zero   g092(.O(z05));
  zero   g093(.O(z10));
  zero   g094(.O(z14));
  zero   g095(.O(z17));
  zero   g096(.O(z18));
  zero   g097(.O(z20));
  zero   g098(.O(z23));
  zero   g099(.O(z24));
  zero   g100(.O(z25));
  zero   g101(.O(z26));
  zero   g102(.O(z27));
endmodule


