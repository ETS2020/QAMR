// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:49 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_;
  nor2   g000(.a(x17), .b(x07), .O(z05));
  inv1   g001(.a(z05), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  nand3  g003(.a(x15), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x07), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(new_n55_), .c(x05), .O(new_n58_));
  nor2   g007(.a(x18), .b(x09), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  aoi21  g009(.a(x15), .b(x05), .c(new_n60_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n54_), .c(new_n59_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g012(.a(x18), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(x11), .c(x07), .d(x02), .O(new_n65_));
  inv1   g014(.a(x05), .O(new_n66_));
  inv1   g015(.a(x09), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor4   g017(.a(new_n68_), .b(new_n65_), .c(x17), .d(new_n56_), .O(z01));
  nand2  g018(.a(new_n60_), .b(x07), .O(new_n70_));
  nand3  g019(.a(x18), .b(x15), .c(x08), .O(new_n71_));
  nand2  g020(.a(new_n59_), .b(new_n56_), .O(new_n72_));
  oai21  g021(.a(x16), .b(x08), .c(x01), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand4  g024(.a(x18), .b(new_n56_), .c(x08), .d(x05), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(z02));
  nand2  g026(.a(new_n64_), .b(x17), .O(new_n78_));
  nand2  g027(.a(x18), .b(x08), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n60_), .c(x15), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n78_), .c(x05), .O(new_n82_));
  oai22  g031(.a(new_n76_), .b(x17), .c(x18), .d(x07), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(new_n67_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n53_), .O(z03));
  oai21  g034(.a(x20), .b(x14), .c(new_n53_), .O(z04));
  nand2  g035(.a(new_n59_), .b(x17), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n53_), .O(z06));
  nand2  g039(.a(new_n56_), .b(x05), .O(new_n91_));
  nand2  g040(.a(x15), .b(new_n66_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n91_), .c(new_n79_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n67_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(x07), .c(x17), .O(z07));
  inv1   g044(.a(x14), .O(new_n96_));
  inv1   g045(.a(x20), .O(new_n97_));
  nand2  g046(.a(new_n53_), .b(new_n97_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n96_), .O(z08));
  nor2   g048(.a(x15), .b(new_n66_), .O(new_n100_));
  nand3  g049(.a(new_n80_), .b(new_n100_), .c(new_n60_), .O(new_n101_));
  aoi22  g050(.a(new_n101_), .b(x07), .c(new_n72_), .d(x17), .O(z09));
  oai21  g051(.a(new_n54_), .b(new_n66_), .c(new_n88_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n54_), .c(new_n103_), .O(z10));
  nor2   g053(.a(x15), .b(x05), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n59_), .c(x01), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(x07), .c(x17), .O(z11));
  inv1   g056(.a(new_n103_), .O(z13));
  inv1   g057(.a(new_n59_), .O(new_n109_));
  inv1   g058(.a(x01), .O(new_n110_));
  oai21  g059(.a(x17), .b(new_n110_), .c(x07), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n56_), .c(new_n109_), .O(new_n112_));
  nor2   g061(.a(new_n81_), .b(x19), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(new_n66_), .O(new_n114_));
  oai21  g063(.a(new_n76_), .b(x19), .c(x07), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n60_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z14));
  nand2  g066(.a(new_n100_), .b(new_n59_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(x17), .c(x07), .O(z15));
  nand2  g068(.a(new_n93_), .b(x09), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(x07), .c(x17), .O(z16));
  nor2   g070(.a(new_n60_), .b(x07), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n66_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n72_), .O(z19));
  inv1   g073(.a(new_n92_), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(new_n80_), .c(new_n67_), .O(new_n127_));
  aoi21  g075(.a(new_n127_), .b(x07), .c(x17), .O(z21));
  nand2  g076(.a(new_n126_), .b(new_n80_), .O(new_n129_));
  aoi21  g077(.a(new_n129_), .b(x07), .c(x17), .O(z22));
  nand3  g078(.a(new_n60_), .b(x08), .c(x07), .O(new_n131_));
  nor2   g079(.a(new_n131_), .b(new_n106_), .O(z24));
  nor2   g080(.a(x21), .b(x14), .O(new_n133_));
  nor2   g081(.a(new_n133_), .b(new_n98_), .O(z26));
  nand3  g082(.a(new_n64_), .b(x15), .c(x00), .O(new_n135_));
  oai21  g083(.a(new_n135_), .b(new_n68_), .c(x17), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n54_), .O(new_n137_));
  nand4  g085(.a(new_n64_), .b(x17), .c(new_n56_), .d(x07), .O(new_n138_));
  nand3  g086(.a(x19), .b(x15), .c(x08), .O(new_n139_));
  inv1   g087(.a(new_n139_), .O(new_n140_));
  nand3  g088(.a(new_n140_), .b(x18), .c(new_n60_), .O(new_n141_));
  aoi21  g089(.a(new_n141_), .b(new_n138_), .c(x05), .O(new_n142_));
  nand4  g090(.a(new_n80_), .b(new_n100_), .c(x19), .d(new_n60_), .O(new_n143_));
  inv1   g091(.a(new_n143_), .O(new_n144_));
  oai21  g092(.a(new_n144_), .b(new_n142_), .c(new_n67_), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n137_), .O(z27));
  nand2  g094(.a(x11), .b(x02), .O(new_n147_));
  nand3  g095(.a(new_n147_), .b(new_n60_), .c(x07), .O(new_n148_));
  inv1   g096(.a(x19), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(x17), .O(new_n150_));
  aoi21  g098(.a(new_n150_), .b(new_n148_), .c(x05), .O(new_n151_));
  nor2   g099(.a(new_n105_), .b(new_n109_), .O(new_n152_));
  oai21  g100(.a(new_n151_), .b(new_n122_), .c(new_n152_), .O(new_n153_));
  nor2   g101(.a(new_n64_), .b(x17), .O(new_n154_));
  nand4  g102(.a(new_n154_), .b(new_n126_), .c(x08), .d(x07), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n153_), .O(z28));
  zero   g104(.O(z20));
  nand2  g105(.a(new_n89_), .b(new_n53_), .O(z12));
  nand2  g106(.a(new_n89_), .b(new_n53_), .O(z17));
  nor2   g107(.a(x17), .b(x07), .O(z18));
  nor2   g108(.a(x17), .b(x07), .O(z23));
  nor2   g109(.a(x17), .b(x07), .O(z25));
endmodule


