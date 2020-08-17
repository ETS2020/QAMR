// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x17), .b(x04), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x23), .O(new_n49_));
  inv1   g004(.a(x18), .O(new_n50_));
  inv1   g005(.a(x19), .O(new_n51_));
  aoi21  g006(.a(new_n51_), .b(new_n50_), .c(x20), .O(new_n52_));
  nand2  g007(.a(x22), .b(x21), .O(new_n53_));
  oai21  g008(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(x07), .c(new_n47_), .O(new_n56_));
  inv1   g011(.a(x17), .O(new_n57_));
  nor2   g012(.a(new_n57_), .b(x04), .O(new_n58_));
  nor3   g013(.a(x25), .b(x23), .c(x20), .O(new_n59_));
  inv1   g014(.a(x05), .O(new_n60_));
  nor2   g015(.a(x17), .b(new_n60_), .O(new_n61_));
  aoi22  g016(.a(new_n61_), .b(x04), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n56_), .O(z01));
  and2   g018(.a(new_n47_), .b(x16), .O(z02));
  nor2   g019(.a(new_n59_), .b(x04), .O(new_n65_));
  nor2   g020(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  or2    g021(.a(new_n66_), .b(new_n55_), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n47_), .O(z04));
  inv1   g029(.a(x13), .O(new_n75_));
  nand3  g030(.a(new_n47_), .b(new_n75_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z05));
  inv1   g032(.a(x14), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g034(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g035(.a(x24), .O(new_n81_));
  inv1   g036(.a(x20), .O(new_n82_));
  inv1   g037(.a(x22), .O(new_n83_));
  nand3  g038(.a(new_n51_), .b(new_n50_), .c(new_n57_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n82_), .c(new_n83_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(x21), .c(x23), .O(new_n86_));
  aoi21  g041(.a(x17), .b(x04), .c(x25), .O(new_n87_));
  oai21  g042(.a(new_n86_), .b(new_n81_), .c(new_n87_), .O(z08));
  inv1   g043(.a(x04), .O(new_n89_));
  nor2   g044(.a(x15), .b(x07), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(x05), .O(new_n91_));
  aoi21  g046(.a(new_n91_), .b(new_n57_), .c(new_n89_), .O(z09));
  inv1   g047(.a(x07), .O(new_n93_));
  inv1   g048(.a(x15), .O(new_n94_));
  nand2  g049(.a(x05), .b(x04), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n57_), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(z10));
  xnor2a g052(.a(x18), .b(x17), .O(new_n98_));
  nand3  g053(.a(x18), .b(new_n57_), .c(new_n60_), .O(new_n99_));
  oai21  g054(.a(new_n98_), .b(x04), .c(new_n99_), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n94_), .c(new_n93_), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(z11));
  xnor2a g057(.a(x19), .b(x18), .O(new_n103_));
  nand3  g058(.a(new_n95_), .b(x19), .c(new_n57_), .O(new_n104_));
  oai21  g059(.a(new_n103_), .b(new_n57_), .c(new_n104_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n94_), .c(new_n93_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n47_), .O(z12));
  nand3  g062(.a(new_n82_), .b(x19), .c(x18), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(new_n109_));
  oai21  g064(.a(new_n109_), .b(x04), .c(x17), .O(new_n110_));
  oai21  g065(.a(x20), .b(x05), .c(x04), .O(new_n111_));
  inv1   g066(.a(new_n90_), .O(new_n112_));
  nand3  g067(.a(x19), .b(x18), .c(x17), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(x20), .c(new_n112_), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(new_n111_), .c(new_n110_), .O(z13));
  nand2  g070(.a(new_n112_), .b(new_n47_), .O(new_n116_));
  inv1   g071(.a(new_n95_), .O(new_n117_));
  oai21  g072(.a(new_n117_), .b(x21), .c(new_n57_), .O(new_n118_));
  inv1   g073(.a(x21), .O(new_n119_));
  nor2   g074(.a(x21), .b(x20), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(x19), .c(x18), .d(x17), .O(new_n121_));
  oai21  g076(.a(new_n109_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n89_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n118_), .c(new_n116_), .O(z14));
  oai21  g079(.a(new_n117_), .b(x22), .c(new_n57_), .O(new_n125_));
  nor2   g080(.a(new_n51_), .b(new_n50_), .O(new_n126_));
  aoi21  g081(.a(new_n120_), .b(new_n126_), .c(new_n83_), .O(new_n127_));
  nand3  g082(.a(new_n83_), .b(new_n119_), .c(new_n82_), .O(new_n128_));
  nor2   g083(.a(new_n128_), .b(new_n113_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n127_), .c(new_n89_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n125_), .c(new_n116_), .O(z15));
  oai21  g086(.a(new_n117_), .b(x23), .c(new_n57_), .O(new_n132_));
  inv1   g087(.a(new_n126_), .O(new_n133_));
  oai21  g088(.a(new_n128_), .b(new_n133_), .c(x23), .O(new_n134_));
  inv1   g089(.a(new_n113_), .O(new_n135_));
  nand4  g090(.a(new_n120_), .b(new_n135_), .c(new_n49_), .d(new_n83_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n89_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n132_), .c(new_n116_), .O(z16));
  nand4  g094(.a(new_n81_), .b(new_n49_), .c(new_n83_), .d(new_n119_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n108_), .c(new_n89_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(x17), .O(new_n142_));
  oai21  g097(.a(x24), .b(x05), .c(x04), .O(new_n143_));
  aoi21  g098(.a(new_n136_), .b(x24), .c(new_n112_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(z17));
  nand2  g100(.a(new_n120_), .b(new_n126_), .O(new_n146_));
  inv1   g101(.a(x25), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n81_), .c(new_n49_), .d(new_n83_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n146_), .c(new_n89_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(x17), .O(new_n150_));
  oai21  g105(.a(x25), .b(x05), .c(x04), .O(new_n151_));
  nand4  g106(.a(new_n82_), .b(x19), .c(x18), .d(x17), .O(new_n152_));
  oai21  g107(.a(new_n152_), .b(new_n140_), .c(x25), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n151_), .c(new_n150_), .d(new_n90_), .O(z18));
endmodule


