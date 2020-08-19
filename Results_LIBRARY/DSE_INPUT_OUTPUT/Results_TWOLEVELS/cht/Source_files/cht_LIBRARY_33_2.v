// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:51 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n181_, new_n183_, new_n185_, new_n187_, new_n189_, new_n191_,
    new_n193_, new_n195_, new_n197_, new_n199_, new_n201_, new_n203_,
    new_n205_;
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
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n85_), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n85_), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n92_), .c(x09), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n85_), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n84_), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n85_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n85_), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n85_), .c(new_n84_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  nand2  g044(.a(x20), .b(new_n113_), .O(new_n128_));
  nand2  g045(.a(x21), .b(x08), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n84_), .O(new_n130_));
  and2   g047(.a(new_n130_), .b(new_n85_), .O(z09));
  nand2  g048(.a(x21), .b(new_n113_), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(new_n84_), .O(new_n134_));
  and2   g051(.a(new_n134_), .b(new_n85_), .O(z10));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n85_), .c(new_n84_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  inv1   g057(.a(x23), .O(new_n141_));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n85_), .c(new_n84_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  inv1   g062(.a(x24), .O(new_n146_));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n85_), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z13));
  nand2  g067(.a(x25), .b(new_n113_), .O(new_n151_));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n84_), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n85_), .O(z14));
  nand2  g071(.a(x26), .b(new_n113_), .O(new_n155_));
  nand2  g072(.a(x27), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n84_), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n85_), .O(z15));
  nand2  g075(.a(x27), .b(new_n113_), .O(new_n159_));
  nand2  g076(.a(x28), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n84_), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n85_), .O(z16));
  nand2  g079(.a(x28), .b(new_n113_), .O(new_n163_));
  nand2  g080(.a(x29), .b(x08), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n84_), .O(new_n165_));
  and2   g082(.a(new_n165_), .b(new_n85_), .O(z17));
  nand2  g083(.a(x29), .b(new_n113_), .O(new_n167_));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n84_), .O(new_n169_));
  and2   g086(.a(new_n169_), .b(new_n85_), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  aoi21  g088(.a(x30), .b(new_n113_), .c(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z19));
  nor2   g090(.a(x10), .b(x09), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x31), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z20));
  nand2  g093(.a(new_n174_), .b(x32), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z21));
  inv1   g095(.a(x33), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n84_), .c(x10), .O(z22));
  inv1   g097(.a(x34), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n84_), .c(x10), .O(z23));
  nand2  g099(.a(new_n174_), .b(x35), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z24));
  nand2  g101(.a(new_n174_), .b(x36), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z25));
  inv1   g103(.a(x37), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n84_), .c(x10), .O(z26));
  inv1   g105(.a(x38), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n84_), .c(x10), .O(z27));
  inv1   g107(.a(x39), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n84_), .c(x10), .O(z28));
  nand2  g109(.a(new_n174_), .b(x40), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z29));
  inv1   g111(.a(x41), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n84_), .c(x10), .O(z30));
  nand2  g113(.a(new_n174_), .b(x42), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z31));
  inv1   g115(.a(x43), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n84_), .c(x10), .O(z32));
  nand2  g117(.a(new_n174_), .b(x44), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z33));
  nand2  g119(.a(new_n174_), .b(x45), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z34));
  inv1   g121(.a(x46), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n84_), .c(x10), .O(z35));
endmodule


