// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:06 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n181_, new_n183_, new_n185_, new_n187_, new_n189_, new_n191_,
    new_n193_, new_n195_, new_n197_, new_n199_, new_n201_, new_n203_,
    new_n205_;
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
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n92_), .c(new_n91_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(x09), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(x09), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n92_), .c(new_n91_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n114_), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n115_), .c(new_n91_), .O(new_n117_));
  and2   g034(.a(new_n117_), .b(new_n92_), .O(z07));
  nand2  g035(.a(x19), .b(new_n114_), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n91_), .O(new_n121_));
  and2   g038(.a(new_n121_), .b(new_n92_), .O(z08));
  nand2  g039(.a(x20), .b(new_n114_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n91_), .O(new_n125_));
  and2   g042(.a(new_n125_), .b(new_n92_), .O(z09));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n92_), .c(new_n91_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  nand2  g048(.a(x22), .b(new_n114_), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(new_n91_), .O(new_n134_));
  and2   g051(.a(new_n134_), .b(new_n92_), .O(z11));
  inv1   g052(.a(x23), .O(new_n136_));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n92_), .c(new_n91_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z12));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n92_), .c(new_n91_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z13));
  nand2  g062(.a(x25), .b(new_n114_), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n91_), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n92_), .O(z14));
  inv1   g066(.a(x26), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n92_), .c(new_n91_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
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
  nand2  g081(.a(x29), .b(new_n114_), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n91_), .O(new_n167_));
  and2   g084(.a(new_n167_), .b(new_n92_), .O(z18));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(x08), .b(x00), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n92_), .c(new_n91_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z19));
  nor2   g090(.a(x10), .b(x09), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x31), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z20));
  nand2  g093(.a(new_n174_), .b(x32), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z21));
  nand2  g095(.a(new_n174_), .b(x33), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z22));
  nand2  g097(.a(new_n174_), .b(x34), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z23));
  inv1   g099(.a(x35), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n91_), .c(x10), .O(z24));
  nand2  g101(.a(new_n174_), .b(x36), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z25));
  nand2  g103(.a(new_n174_), .b(x37), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z26));
  inv1   g105(.a(x38), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n91_), .c(x10), .O(z27));
  nand2  g107(.a(new_n174_), .b(x39), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z28));
  nand2  g109(.a(new_n174_), .b(x40), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z29));
  inv1   g111(.a(x41), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n91_), .c(x10), .O(z30));
  nand2  g113(.a(new_n174_), .b(x42), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z31));
  nand2  g115(.a(new_n174_), .b(x43), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z32));
  nand2  g117(.a(new_n174_), .b(x44), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z33));
  nand2  g119(.a(new_n174_), .b(x45), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z34));
  inv1   g121(.a(x46), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n91_), .c(x10), .O(z35));
endmodule


