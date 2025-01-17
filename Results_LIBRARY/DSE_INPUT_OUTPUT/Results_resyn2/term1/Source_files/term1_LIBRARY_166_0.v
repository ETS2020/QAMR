// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  nor2   g000(.a(x18), .b(x17), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  aoi21  g006(.a(new_n49_), .b(new_n50_), .c(new_n45_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(x33), .c(new_n51_), .O(z1));
  inv1   g008(.a(x01), .O(new_n53_));
  aoi21  g009(.a(x03), .b(x02), .c(new_n53_), .O(new_n54_));
  oai21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  aoi21  g014(.a(x05), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n58_), .b(x05), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  xnor2a g018(.a(x07), .b(x04), .O(new_n63_));
  inv1   g019(.a(x09), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x08), .O(new_n65_));
  aoi21  g021(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  oai21  g022(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n46_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  inv1   g025(.a(x26), .O(new_n70_));
  nand3  g026(.a(new_n54_), .b(new_n70_), .c(x25), .O(new_n71_));
  nor2   g027(.a(x20), .b(x15), .O(new_n72_));
  oai22  g028(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g030(.a(x18), .O(new_n75_));
  inv1   g031(.a(x23), .O(new_n76_));
  nor2   g032(.a(x22), .b(x17), .O(new_n77_));
  aoi21  g033(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n74_), .c(new_n71_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n46_), .O(z3));
  inv1   g037(.a(x28), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  nor2   g039(.a(new_n82_), .b(new_n69_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n83_), .c(new_n79_), .d(new_n46_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z4));
  nand2  g043(.a(new_n84_), .b(x29), .O(new_n88_));
  inv1   g044(.a(x29), .O(new_n89_));
  nand2  g045(.a(new_n85_), .b(new_n89_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n88_), .c(new_n79_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n46_), .O(z5));
  inv1   g048(.a(x30), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n84_), .b(x30), .c(x29), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n94_), .c(new_n79_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n46_), .O(z6));
  inv1   g053(.a(x17), .O(new_n98_));
  oai22  g054(.a(new_n77_), .b(new_n75_), .c(new_n76_), .d(new_n98_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n74_), .O(new_n100_));
  nor2   g056(.a(new_n95_), .b(x31), .O(new_n101_));
  inv1   g057(.a(new_n71_), .O(new_n102_));
  nand2  g058(.a(new_n95_), .b(x31), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n101_), .c(new_n46_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n100_), .O(z7));
  oai21  g062(.a(x28), .b(x27), .c(x29), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(x30), .c(x31), .O(new_n109_));
  aoi21  g065(.a(new_n108_), .b(x30), .c(new_n109_), .O(new_n110_));
  inv1   g066(.a(x15), .O(new_n111_));
  inv1   g067(.a(x19), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x18), .c(x14), .O(new_n113_));
  nand3  g069(.a(x19), .b(new_n75_), .c(x13), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n113_), .c(new_n98_), .O(new_n115_));
  and2   g071(.a(x19), .b(x12), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x18), .c(new_n98_), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  inv1   g075(.a(x16), .O(new_n120_));
  nand3  g076(.a(x19), .b(x18), .c(x17), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n120_), .c(x11), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n119_), .c(new_n111_), .O(new_n124_));
  nand3  g080(.a(x16), .b(new_n111_), .c(x10), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n124_), .c(new_n110_), .O(new_n127_));
  nand2  g083(.a(new_n70_), .b(x00), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand3  g085(.a(x18), .b(x16), .c(x10), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(x18), .b(x13), .c(x16), .O(new_n132_));
  nand2  g088(.a(x18), .b(x11), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(x15), .c(new_n131_), .O(new_n135_));
  nand3  g091(.a(x18), .b(x16), .c(x15), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n112_), .O(new_n137_));
  nand2  g093(.a(new_n112_), .b(x14), .O(new_n138_));
  inv1   g094(.a(new_n136_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n137_), .c(x17), .O(new_n141_));
  nand4  g097(.a(new_n116_), .b(new_n98_), .c(x16), .d(x15), .O(new_n142_));
  oai21  g098(.a(new_n141_), .b(new_n135_), .c(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n110_), .c(new_n45_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n50_), .c(new_n129_), .O(new_n145_));
  aoi21  g101(.a(new_n127_), .b(new_n50_), .c(new_n145_), .O(z8));
  aoi21  g102(.a(x31), .b(x30), .c(new_n107_), .O(new_n147_));
  inv1   g103(.a(x31), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n93_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n107_), .c(new_n147_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n143_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n46_), .c(x33), .O(new_n152_));
  inv1   g108(.a(x33), .O(new_n153_));
  nand2  g109(.a(new_n150_), .b(new_n153_), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  oai21  g111(.a(new_n126_), .b(new_n124_), .c(new_n155_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n152_), .c(new_n128_), .O(z9));
endmodule


