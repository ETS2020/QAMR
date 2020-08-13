// Benchmark "FAU" written by ABC on Thu Aug 13 18:13:03 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n189_, new_n191_, new_n193_,
    new_n195_, new_n197_, new_n199_, new_n201_, new_n203_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x09), .O(new_n88_));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x09), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n89_), .c(new_n88_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(x09), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(x09), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n110_), .c(new_n88_), .O(new_n112_));
  and2   g029(.a(new_n112_), .b(new_n89_), .O(z06));
  nand2  g030(.a(x18), .b(new_n109_), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n88_), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n89_), .O(z07));
  nand2  g034(.a(x19), .b(new_n109_), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(new_n88_), .O(new_n120_));
  and2   g037(.a(new_n120_), .b(new_n89_), .O(z08));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n89_), .c(new_n88_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n89_), .c(new_n88_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  nand2  g048(.a(x22), .b(new_n109_), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(new_n88_), .O(new_n134_));
  and2   g051(.a(new_n134_), .b(new_n89_), .O(z11));
  inv1   g052(.a(x23), .O(new_n136_));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n89_), .c(new_n88_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z12));
  nand2  g057(.a(x24), .b(new_n109_), .O(new_n141_));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n88_), .O(new_n143_));
  and2   g060(.a(new_n143_), .b(new_n89_), .O(z13));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n89_), .c(new_n88_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  nand2  g066(.a(x26), .b(new_n109_), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n88_), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n89_), .O(z15));
  nand2  g070(.a(x27), .b(new_n109_), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n88_), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n89_), .O(z16));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n89_), .c(new_n88_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z17));
  nand2  g079(.a(x29), .b(new_n109_), .O(new_n163_));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n88_), .O(new_n165_));
  and2   g082(.a(new_n165_), .b(new_n89_), .O(z18));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n89_), .c(new_n88_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z19));
  nor2   g088(.a(x10), .b(x09), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x31), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z20));
  nand2  g091(.a(new_n172_), .b(x32), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z21));
  nand2  g093(.a(new_n172_), .b(x33), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z22));
  nand2  g095(.a(new_n172_), .b(x34), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z23));
  nand2  g097(.a(new_n172_), .b(x35), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z24));
  nand2  g099(.a(new_n172_), .b(x36), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z25));
  inv1   g101(.a(x37), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n88_), .c(x10), .O(z26));
  inv1   g103(.a(x38), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n88_), .c(x10), .O(z27));
  inv1   g105(.a(x39), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n88_), .c(x10), .O(z28));
  inv1   g107(.a(x40), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n88_), .c(x10), .O(z29));
  inv1   g109(.a(x41), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n88_), .c(x10), .O(z30));
  nand2  g111(.a(new_n172_), .b(x42), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z31));
  inv1   g113(.a(x43), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n88_), .c(x10), .O(z32));
  inv1   g115(.a(x44), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n88_), .c(x10), .O(z33));
  inv1   g117(.a(x45), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n88_), .c(x10), .O(z34));
  nand2  g119(.a(new_n172_), .b(x46), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z35));
endmodule


