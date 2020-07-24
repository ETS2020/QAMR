// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  nor2   g000(.a(x20), .b(x14), .O(z04));
  inv1   g001(.a(x17), .O(new_n61_));
  inv1   g002(.a(x07), .O(new_n62_));
  inv1   g003(.a(x21), .O(new_n63_));
  inv1   g004(.a(x12), .O(new_n64_));
  inv1   g005(.a(x05), .O(new_n65_));
  inv1   g006(.a(x06), .O(new_n66_));
  inv1   g007(.a(x08), .O(new_n67_));
  nand3  g008(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand2  g009(.a(x08), .b(x02), .O(new_n69_));
  inv1   g010(.a(x14), .O(new_n70_));
  nand2  g011(.a(new_n70_), .b(x13), .O(new_n71_));
  oai21  g012(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nand3  g013(.a(new_n72_), .b(new_n64_), .c(x04), .O(new_n73_));
  inv1   g014(.a(new_n73_), .O(new_n74_));
  inv1   g015(.a(x02), .O(new_n75_));
  nand3  g016(.a(x11), .b(new_n67_), .c(new_n75_), .O(new_n76_));
  inv1   g017(.a(x10), .O(new_n77_));
  nand3  g018(.a(new_n70_), .b(x13), .c(new_n77_), .O(new_n78_));
  oai21  g019(.a(new_n78_), .b(new_n69_), .c(new_n76_), .O(new_n79_));
  nand2  g020(.a(new_n79_), .b(x06), .O(new_n80_));
  nand2  g021(.a(x12), .b(x10), .O(new_n81_));
  nand2  g022(.a(new_n77_), .b(new_n66_), .O(new_n82_));
  aoi21  g023(.a(new_n82_), .b(new_n81_), .c(x14), .O(new_n83_));
  nand4  g024(.a(new_n83_), .b(x13), .c(x08), .d(x02), .O(new_n84_));
  aoi21  g025(.a(new_n84_), .b(new_n80_), .c(x05), .O(new_n85_));
  oai21  g026(.a(new_n85_), .b(new_n74_), .c(new_n63_), .O(new_n86_));
  inv1   g027(.a(x19), .O(new_n87_));
  nand3  g028(.a(new_n87_), .b(new_n67_), .c(x05), .O(new_n88_));
  aoi21  g029(.a(new_n88_), .b(new_n86_), .c(x09), .O(new_n89_));
  nor2   g030(.a(new_n63_), .b(x09), .O(new_n90_));
  inv1   g031(.a(new_n90_), .O(new_n91_));
  nand4  g032(.a(new_n91_), .b(x12), .c(x08), .d(x05), .O(new_n92_));
  nor2   g033(.a(new_n92_), .b(x04), .O(new_n93_));
  oai21  g034(.a(new_n93_), .b(new_n89_), .c(new_n62_), .O(new_n94_));
  nand2  g035(.a(x19), .b(x09), .O(new_n95_));
  oai21  g036(.a(new_n95_), .b(x09), .c(x07), .O(new_n96_));
  nand2  g037(.a(new_n96_), .b(x12), .O(new_n97_));
  nand3  g038(.a(new_n97_), .b(x08), .c(x05), .O(new_n98_));
  aoi21  g039(.a(new_n98_), .b(new_n94_), .c(x15), .O(new_n99_));
  inv1   g040(.a(x11), .O(new_n100_));
  nand4  g041(.a(new_n91_), .b(x15), .c(new_n100_), .d(new_n65_), .O(new_n101_));
  oai22  g042(.a(new_n101_), .b(new_n75_), .c(new_n91_), .d(new_n65_), .O(new_n102_));
  nand3  g043(.a(new_n102_), .b(x08), .c(new_n62_), .O(new_n103_));
  inv1   g044(.a(new_n103_), .O(new_n104_));
  oai21  g045(.a(new_n104_), .b(new_n99_), .c(x18), .O(new_n105_));
  inv1   g046(.a(x04), .O(new_n106_));
  nor2   g047(.a(x05), .b(new_n106_), .O(new_n107_));
  nor2   g048(.a(x09), .b(x07), .O(new_n108_));
  nor2   g049(.a(x14), .b(new_n64_), .O(new_n109_));
  nor3   g050(.a(x21), .b(x18), .c(x15), .O(new_n110_));
  nand4  g051(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(new_n111_));
  nand2  g052(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  nand2  g053(.a(new_n112_), .b(new_n61_), .O(new_n113_));
  inv1   g054(.a(x09), .O(new_n114_));
  inv1   g055(.a(x15), .O(new_n115_));
  nor2   g056(.a(x18), .b(new_n61_), .O(new_n116_));
  nand4  g057(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n62_), .O(new_n117_));
  nand2  g058(.a(new_n117_), .b(new_n113_), .O(z09));
  inv1   g059(.a(x18), .O(new_n137_));
  nand3  g060(.a(new_n108_), .b(new_n63_), .c(x11), .O(new_n138_));
  aoi21  g061(.a(new_n138_), .b(new_n114_), .c(x02), .O(new_n139_));
  nand2  g062(.a(new_n96_), .b(x11), .O(new_n140_));
  oai21  g063(.a(new_n140_), .b(new_n139_), .c(x15), .O(new_n141_));
  nand3  g064(.a(x13), .b(new_n100_), .c(new_n75_), .O(new_n142_));
  nand4  g065(.a(new_n142_), .b(new_n63_), .c(new_n115_), .d(new_n70_), .O(new_n143_));
  nor2   g066(.a(new_n143_), .b(new_n64_), .O(new_n144_));
  nand4  g067(.a(new_n144_), .b(x10), .c(new_n114_), .d(new_n62_), .O(new_n145_));
  aoi21  g068(.a(new_n145_), .b(new_n141_), .c(x05), .O(new_n146_));
  nor2   g069(.a(new_n90_), .b(x15), .O(new_n147_));
  nand4  g070(.a(new_n147_), .b(x12), .c(x05), .d(new_n106_), .O(new_n148_));
  nand3  g071(.a(x21), .b(x15), .c(new_n114_), .O(new_n149_));
  aoi21  g072(.a(new_n149_), .b(new_n148_), .c(x07), .O(new_n150_));
  oai21  g073(.a(new_n150_), .b(new_n146_), .c(x08), .O(new_n151_));
  nand3  g074(.a(x11), .b(x06), .c(new_n75_), .O(new_n152_));
  nand3  g075(.a(new_n64_), .b(new_n66_), .c(x04), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand4  g077(.a(new_n154_), .b(x21), .c(new_n115_), .d(new_n70_), .O(new_n155_));
  nand2  g078(.a(new_n87_), .b(x15), .O(new_n156_));
  aoi21  g079(.a(new_n156_), .b(new_n155_), .c(x09), .O(new_n157_));
  nand4  g080(.a(new_n157_), .b(new_n67_), .c(new_n62_), .d(new_n65_), .O(new_n158_));
  aoi21  g081(.a(new_n158_), .b(new_n151_), .c(new_n137_), .O(new_n159_));
  aoi21  g082(.a(x11), .b(x02), .c(x18), .O(new_n160_));
  nand4  g083(.a(new_n160_), .b(x15), .c(new_n114_), .d(x07), .O(new_n161_));
  nor2   g084(.a(new_n161_), .b(x05), .O(new_n162_));
  oai21  g085(.a(new_n162_), .b(new_n159_), .c(new_n61_), .O(new_n163_));
  nand2  g086(.a(x19), .b(x07), .O(new_n164_));
  nand3  g087(.a(new_n164_), .b(x15), .c(new_n65_), .O(new_n165_));
  oai21  g088(.a(x07), .b(new_n65_), .c(new_n165_), .O(new_n166_));
  nand4  g089(.a(new_n166_), .b(new_n137_), .c(x17), .d(new_n114_), .O(new_n167_));
  nand2  g090(.a(new_n167_), .b(new_n163_), .O(z28));
  zero   g091(.O(z00));
  zero   g092(.O(z01));
  zero   g093(.O(z02));
  zero   g094(.O(z03));
  zero   g095(.O(z05));
  zero   g096(.O(z06));
  zero   g097(.O(z07));
  zero   g098(.O(z08));
  zero   g099(.O(z10));
  zero   g100(.O(z11));
  zero   g101(.O(z12));
  zero   g102(.O(z13));
  zero   g103(.O(z14));
  zero   g104(.O(z15));
  zero   g105(.O(z16));
  zero   g106(.O(z17));
  zero   g107(.O(z18));
  zero   g108(.O(z19));
  zero   g109(.O(z20));
  zero   g110(.O(z21));
  zero   g111(.O(z22));
  zero   g112(.O(z23));
  zero   g113(.O(z24));
  zero   g114(.O(z25));
  zero   g115(.O(z26));
  zero   g116(.O(z27));
endmodule


