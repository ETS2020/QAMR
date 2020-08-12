// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:11 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x15), .O(new_n45_));
  nor2   g001(.a(x18), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x08), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  aoi21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n51_), .O(new_n62_));
  aoi21  g018(.a(x05), .b(new_n49_), .c(new_n62_), .O(new_n63_));
  nand3  g019(.a(new_n62_), .b(x05), .c(new_n49_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xor2a  g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor4   g024(.a(new_n68_), .b(new_n46_), .c(x09), .d(new_n58_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  inv1   g026(.a(x20), .O(new_n71_));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n71_), .c(new_n45_), .O(new_n73_));
  nor2   g029(.a(x21), .b(x16), .O(new_n74_));
  oai22  g030(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand3  g033(.a(new_n60_), .b(new_n77_), .c(x25), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  aoi21  g036(.a(new_n76_), .b(new_n73_), .c(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z3));
  aoi21  g039(.a(new_n71_), .b(new_n45_), .c(new_n72_), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(new_n76_), .c(new_n78_), .O(new_n85_));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n70_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n47_), .O(z4));
  nand2  g047(.a(new_n87_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n81_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z5));
  inv1   g052(.a(x30), .O(new_n97_));
  xor2a  g053(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n47_), .O(z6));
  xor2a  g056(.a(x31), .b(x30), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  aoi21  g059(.a(new_n92_), .b(x31), .c(new_n103_), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n85_), .c(new_n46_), .O(z7));
  inv1   g061(.a(x18), .O(new_n106_));
  inv1   g062(.a(x00), .O(new_n107_));
  nor2   g063(.a(x26), .b(new_n107_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x32), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n45_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  inv1   g067(.a(x16), .O(new_n112_));
  inv1   g068(.a(x19), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x17), .c(x14), .O(new_n114_));
  inv1   g070(.a(x17), .O(new_n115_));
  nand3  g071(.a(x19), .b(new_n115_), .c(x12), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nand4  g073(.a(x19), .b(x17), .c(new_n112_), .d(x11), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(x15), .O(new_n120_));
  nand3  g076(.a(x17), .b(x16), .c(x10), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(x19), .c(x18), .d(new_n45_), .O(new_n123_));
  nand2  g079(.a(new_n54_), .b(x31), .O(new_n124_));
  aoi21  g080(.a(new_n123_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n89_), .b(x29), .O(new_n126_));
  aoi21  g082(.a(new_n54_), .b(x30), .c(new_n126_), .O(new_n127_));
  oai21  g083(.a(new_n125_), .b(x30), .c(new_n127_), .O(new_n128_));
  aoi22  g084(.a(new_n89_), .b(x29), .c(new_n54_), .d(new_n97_), .O(new_n129_));
  oai21  g085(.a(new_n125_), .b(new_n97_), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n113_), .b(x14), .O(new_n131_));
  nand2  g087(.a(x17), .b(x11), .O(new_n132_));
  nor2   g088(.a(new_n115_), .b(new_n112_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x15), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  oai21  g091(.a(x17), .b(x12), .c(x16), .O(new_n136_));
  aoi22  g092(.a(new_n136_), .b(new_n132_), .c(new_n135_), .d(new_n131_), .O(new_n137_));
  nand2  g093(.a(new_n121_), .b(new_n45_), .O(new_n138_));
  inv1   g094(.a(x31), .O(new_n139_));
  aoi21  g095(.a(new_n134_), .b(new_n113_), .c(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(new_n137_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x32), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n130_), .c(new_n128_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n108_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n111_), .O(z8));
  nand2  g101(.a(new_n123_), .b(new_n120_), .O(new_n146_));
  nand2  g102(.a(new_n123_), .b(new_n106_), .O(new_n147_));
  xor2a  g103(.a(new_n126_), .b(new_n97_), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n101_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n147_), .c(new_n146_), .O(new_n150_));
  nor2   g106(.a(new_n133_), .b(x19), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n101_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n137_), .c(new_n106_), .O(new_n153_));
  nand3  g109(.a(new_n122_), .b(x19), .c(x18), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n101_), .c(new_n45_), .O(new_n155_));
  nand2  g111(.a(new_n148_), .b(new_n47_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n155_), .c(x33), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n153_), .c(new_n108_), .O(new_n158_));
  aoi21  g114(.a(new_n150_), .b(new_n50_), .c(new_n158_), .O(z9));
endmodule


