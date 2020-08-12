// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x28), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x33), .O(new_n49_));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  inv1   g008(.a(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n51_), .c(new_n47_), .O(z1));
  xor2a  g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x03), .O(new_n57_));
  nand2  g013(.a(x05), .b(new_n57_), .O(new_n58_));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n59_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n58_), .c(x01), .O(new_n61_));
  oai21  g017(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n50_), .b(x01), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g020(.a(x09), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(x08), .O(new_n66_));
  aoi21  g022(.a(new_n64_), .b(new_n56_), .c(new_n66_), .O(new_n67_));
  oai21  g023(.a(new_n64_), .b(new_n56_), .c(new_n67_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n47_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  nor2   g026(.a(x21), .b(x16), .O(new_n71_));
  nor2   g027(.a(x24), .b(x19), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g029(.a(x22), .b(x17), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor2   g031(.a(x23), .b(x18), .O(new_n76_));
  nor3   g032(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nand2  g034(.a(x03), .b(x02), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n78_), .c(x25), .d(x01), .O(new_n80_));
  aoi21  g036(.a(new_n77_), .b(new_n73_), .c(new_n80_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n47_), .c(new_n70_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z3));
  nand2  g039(.a(x28), .b(x27), .O(new_n84_));
  nand2  g040(.a(new_n45_), .b(new_n70_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n84_), .c(new_n81_), .d(new_n47_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z4));
  inv1   g043(.a(x29), .O(new_n88_));
  xor2a  g044(.a(new_n84_), .b(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n47_), .O(z5));
  nand3  g047(.a(x30), .b(x29), .c(x27), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  aoi21  g049(.a(x29), .b(x27), .c(x30), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(x28), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n81_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n47_), .O(z6));
  inv1   g053(.a(x31), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(x30), .c(x28), .O(new_n99_));
  nor2   g055(.a(new_n98_), .b(new_n45_), .O(new_n100_));
  nand2  g056(.a(new_n84_), .b(new_n98_), .O(new_n101_));
  nor2   g057(.a(x31), .b(x29), .O(new_n102_));
  nor3   g058(.a(new_n102_), .b(new_n100_), .c(new_n46_), .O(new_n103_));
  aoi22  g059(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n92_), .O(new_n104_));
  oai21  g060(.a(new_n99_), .b(new_n81_), .c(new_n104_), .O(z7));
  inv1   g061(.a(x15), .O(new_n106_));
  inv1   g062(.a(x16), .O(new_n107_));
  nand3  g063(.a(x18), .b(x17), .c(x11), .O(new_n108_));
  nand4  g064(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n109_));
  aoi22  g065(.a(new_n109_), .b(new_n106_), .c(new_n108_), .d(new_n107_), .O(new_n110_));
  nand4  g066(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  inv1   g068(.a(x19), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x14), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g071(.a(x18), .b(x12), .O(new_n116_));
  oai21  g072(.a(x18), .b(x13), .c(x17), .O(new_n117_));
  aoi22  g073(.a(new_n117_), .b(new_n116_), .c(new_n111_), .d(new_n113_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n115_), .c(new_n110_), .O(new_n119_));
  nor2   g075(.a(x30), .b(x29), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nor2   g077(.a(new_n46_), .b(new_n88_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n85_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n121_), .c(x31), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n119_), .c(x32), .O(new_n125_));
  inv1   g081(.a(x17), .O(new_n126_));
  nand3  g082(.a(new_n113_), .b(x18), .c(x14), .O(new_n127_));
  inv1   g083(.a(x18), .O(new_n128_));
  nand3  g084(.a(x19), .b(new_n128_), .c(x13), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n127_), .c(new_n126_), .O(new_n130_));
  nand4  g086(.a(x19), .b(x18), .c(new_n126_), .d(x12), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  inv1   g089(.a(new_n108_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x19), .c(new_n107_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nor3   g092(.a(new_n109_), .b(new_n113_), .c(x15), .O(new_n137_));
  aoi21  g093(.a(new_n136_), .b(x15), .c(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n120_), .b(new_n85_), .c(x32), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n123_), .c(x31), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(new_n125_), .O(new_n141_));
  nand2  g097(.a(new_n78_), .b(x00), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n47_), .O(z8));
  nand2  g101(.a(new_n119_), .b(new_n47_), .O(new_n146_));
  oai21  g102(.a(new_n102_), .b(new_n45_), .c(new_n46_), .O(new_n147_));
  oai21  g103(.a(new_n123_), .b(new_n98_), .c(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x33), .O(new_n150_));
  aoi21  g106(.a(new_n135_), .b(new_n133_), .c(new_n106_), .O(new_n151_));
  oai21  g107(.a(new_n122_), .b(new_n102_), .c(x28), .O(new_n152_));
  oai21  g108(.a(x31), .b(new_n46_), .c(new_n49_), .O(new_n153_));
  aoi21  g109(.a(new_n152_), .b(new_n92_), .c(new_n153_), .O(new_n154_));
  oai21  g110(.a(new_n137_), .b(new_n151_), .c(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n150_), .c(new_n142_), .O(z9));
endmodule


