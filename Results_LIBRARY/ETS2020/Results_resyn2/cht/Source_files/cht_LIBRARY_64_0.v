// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:02 2020

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
  wire new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_;
  inv1   g000(.a(x06), .O(new_n86_));
  inv1   g001(.a(x10), .O(new_n87_));
  oai21  g002(.a(x13), .b(x07), .c(new_n87_), .O(new_n88_));
  aoi21  g003(.a(x07), .b(new_n86_), .c(new_n88_), .O(z02));
  inv1   g004(.a(x01), .O(new_n90_));
  oai21  g005(.a(x14), .b(x07), .c(new_n87_), .O(new_n91_));
  aoi21  g006(.a(x07), .b(new_n90_), .c(new_n91_), .O(z03));
  inv1   g007(.a(x02), .O(new_n93_));
  oai21  g008(.a(x15), .b(x07), .c(new_n87_), .O(new_n94_));
  aoi21  g009(.a(x07), .b(new_n93_), .c(new_n94_), .O(z04));
  inv1   g010(.a(x03), .O(new_n96_));
  oai21  g011(.a(x16), .b(x07), .c(new_n87_), .O(new_n97_));
  aoi21  g012(.a(x07), .b(new_n96_), .c(new_n97_), .O(z05));
  inv1   g013(.a(x22), .O(new_n103_));
  oai21  g014(.a(x21), .b(x08), .c(new_n87_), .O(new_n104_));
  aoi21  g015(.a(new_n103_), .b(x08), .c(new_n104_), .O(z10));
  inv1   g016(.a(x23), .O(new_n106_));
  oai21  g017(.a(x22), .b(x08), .c(new_n87_), .O(new_n107_));
  aoi21  g018(.a(new_n106_), .b(x08), .c(new_n107_), .O(z11));
  inv1   g019(.a(x25), .O(new_n110_));
  oai21  g020(.a(x24), .b(x08), .c(new_n87_), .O(new_n111_));
  aoi21  g021(.a(new_n110_), .b(x08), .c(new_n111_), .O(z13));
  inv1   g022(.a(x27), .O(new_n114_));
  oai21  g023(.a(x26), .b(x08), .c(new_n87_), .O(new_n115_));
  aoi21  g024(.a(new_n114_), .b(x08), .c(new_n115_), .O(z15));
  inv1   g025(.a(x28), .O(new_n117_));
  oai21  g026(.a(x27), .b(x08), .c(new_n87_), .O(new_n118_));
  aoi21  g027(.a(new_n117_), .b(x08), .c(new_n118_), .O(z16));
  inv1   g028(.a(x00), .O(new_n122_));
  oai21  g029(.a(x30), .b(x08), .c(new_n87_), .O(new_n123_));
  aoi21  g030(.a(x08), .b(new_n122_), .c(new_n123_), .O(z19));
  inv1   g031(.a(x09), .O(new_n125_));
  nor2   g032(.a(x32), .b(new_n125_), .O(new_n126_));
  oai21  g033(.a(x31), .b(x09), .c(new_n87_), .O(new_n127_));
  nor2   g034(.a(new_n127_), .b(new_n126_), .O(z20));
  nor2   g035(.a(x34), .b(new_n125_), .O(new_n130_));
  oai21  g036(.a(x33), .b(x09), .c(new_n87_), .O(new_n131_));
  nor2   g037(.a(new_n131_), .b(new_n130_), .O(z22));
  nor2   g038(.a(x36), .b(new_n125_), .O(new_n134_));
  oai21  g039(.a(x35), .b(x09), .c(new_n87_), .O(new_n135_));
  nor2   g040(.a(new_n135_), .b(new_n134_), .O(z24));
  nor2   g041(.a(x37), .b(new_n125_), .O(new_n137_));
  oai21  g042(.a(x36), .b(x09), .c(new_n87_), .O(new_n138_));
  nor2   g043(.a(new_n138_), .b(new_n137_), .O(z25));
  nor2   g044(.a(x38), .b(new_n125_), .O(new_n140_));
  oai21  g045(.a(x37), .b(x09), .c(new_n87_), .O(new_n141_));
  nor2   g046(.a(new_n141_), .b(new_n140_), .O(z26));
  nand2  g047(.a(x14), .b(x00), .O(new_n143_));
  inv1   g048(.a(x14), .O(new_n144_));
  aoi21  g049(.a(x39), .b(new_n144_), .c(new_n125_), .O(new_n145_));
  oai21  g050(.a(x38), .b(x09), .c(new_n87_), .O(new_n146_));
  aoi21  g051(.a(new_n145_), .b(new_n143_), .c(new_n146_), .O(z27));
  inv1   g052(.a(x40), .O(new_n148_));
  nand3  g053(.a(new_n148_), .b(new_n144_), .c(x09), .O(new_n149_));
  inv1   g054(.a(x39), .O(new_n150_));
  oai21  g055(.a(x14), .b(new_n125_), .c(new_n150_), .O(new_n151_));
  nand3  g056(.a(new_n151_), .b(new_n149_), .c(new_n87_), .O(new_n152_));
  inv1   g057(.a(new_n152_), .O(z28));
  inv1   g058(.a(x41), .O(new_n154_));
  nand3  g059(.a(new_n154_), .b(new_n144_), .c(x09), .O(new_n155_));
  oai21  g060(.a(x14), .b(new_n125_), .c(new_n148_), .O(new_n156_));
  nand3  g061(.a(new_n156_), .b(new_n155_), .c(new_n87_), .O(new_n157_));
  inv1   g062(.a(new_n157_), .O(z29));
  inv1   g063(.a(x42), .O(new_n159_));
  nand3  g064(.a(new_n159_), .b(new_n144_), .c(x09), .O(new_n160_));
  oai21  g065(.a(x14), .b(new_n125_), .c(new_n154_), .O(new_n161_));
  nand3  g066(.a(new_n161_), .b(new_n160_), .c(new_n87_), .O(new_n162_));
  inv1   g067(.a(new_n162_), .O(z30));
  inv1   g068(.a(x43), .O(new_n164_));
  nand3  g069(.a(new_n164_), .b(new_n144_), .c(x09), .O(new_n165_));
  oai21  g070(.a(x14), .b(new_n125_), .c(new_n159_), .O(new_n166_));
  nand3  g071(.a(new_n166_), .b(new_n165_), .c(new_n87_), .O(new_n167_));
  inv1   g072(.a(new_n167_), .O(z31));
  inv1   g073(.a(x44), .O(new_n169_));
  nand3  g074(.a(new_n169_), .b(new_n144_), .c(x09), .O(new_n170_));
  oai21  g075(.a(x14), .b(new_n125_), .c(new_n164_), .O(new_n171_));
  nand3  g076(.a(new_n171_), .b(new_n170_), .c(new_n87_), .O(new_n172_));
  inv1   g077(.a(new_n172_), .O(z32));
  inv1   g078(.a(x45), .O(new_n174_));
  nand3  g079(.a(new_n174_), .b(new_n144_), .c(x09), .O(new_n175_));
  oai21  g080(.a(x14), .b(new_n125_), .c(new_n169_), .O(new_n176_));
  nand3  g081(.a(new_n176_), .b(new_n175_), .c(new_n87_), .O(new_n177_));
  inv1   g082(.a(new_n177_), .O(z33));
  inv1   g083(.a(x46), .O(new_n179_));
  nand3  g084(.a(new_n179_), .b(new_n144_), .c(x09), .O(new_n180_));
  oai21  g085(.a(x14), .b(new_n125_), .c(new_n174_), .O(new_n181_));
  nand3  g086(.a(new_n181_), .b(new_n180_), .c(new_n87_), .O(new_n182_));
  inv1   g087(.a(new_n182_), .O(z34));
  nand3  g088(.a(new_n144_), .b(x09), .c(new_n122_), .O(new_n184_));
  oai21  g089(.a(x14), .b(new_n125_), .c(new_n179_), .O(new_n185_));
  nand3  g090(.a(new_n185_), .b(new_n184_), .c(new_n87_), .O(new_n186_));
  inv1   g091(.a(new_n186_), .O(z35));
  zero   g092(.O(z00));
  zero   g093(.O(z01));
  zero   g094(.O(z06));
  zero   g095(.O(z07));
  zero   g096(.O(z08));
  zero   g097(.O(z09));
  zero   g098(.O(z12));
  zero   g099(.O(z14));
  zero   g100(.O(z17));
  zero   g101(.O(z18));
  zero   g102(.O(z21));
  zero   g103(.O(z23));
endmodule


