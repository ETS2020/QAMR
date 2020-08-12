// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x29), .O(new_n45_));
  nor2   g001(.a(x31), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x33), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(x32), .b(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n49_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g011(.a(x08), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  inv1   g015(.a(x02), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n60_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n49_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor4   g023(.a(new_n67_), .b(new_n46_), .c(x09), .d(new_n56_), .O(z2));
  inv1   g024(.a(new_n46_), .O(new_n69_));
  nor2   g025(.a(x23), .b(x18), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(x19), .O(new_n73_));
  inv1   g029(.a(x24), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand3  g036(.a(new_n58_), .b(new_n80_), .c(x25), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(x27), .c(new_n69_), .O(z3));
  inv1   g040(.a(new_n83_), .O(new_n85_));
  inv1   g041(.a(x27), .O(new_n86_));
  inv1   g042(.a(x28), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g044(.a(new_n87_), .b(new_n86_), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n46_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  aoi21  g048(.a(x31), .b(x29), .c(new_n89_), .O(new_n93_));
  nand2  g049(.a(new_n89_), .b(x29), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n85_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z5));
  nand2  g054(.a(new_n95_), .b(x30), .O(new_n99_));
  inv1   g055(.a(x30), .O(new_n100_));
  nand2  g056(.a(new_n94_), .b(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n83_), .c(new_n69_), .O(z6));
  nand2  g059(.a(new_n99_), .b(x31), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n85_), .c(new_n69_), .O(z7));
  nand2  g061(.a(new_n80_), .b(x00), .O(new_n106_));
  inv1   g062(.a(x15), .O(new_n107_));
  inv1   g063(.a(x17), .O(new_n108_));
  nand3  g064(.a(new_n73_), .b(x18), .c(x14), .O(new_n109_));
  inv1   g065(.a(x18), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n110_), .c(x13), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nand4  g068(.a(x19), .b(x18), .c(new_n108_), .d(x12), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  inv1   g071(.a(x16), .O(new_n116_));
  nand3  g072(.a(x18), .b(x17), .c(x11), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x19), .c(new_n116_), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n115_), .c(new_n107_), .O(new_n120_));
  nand4  g076(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n121_));
  nor3   g077(.a(new_n121_), .b(new_n73_), .c(x15), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(new_n52_), .O(new_n123_));
  nand2  g079(.a(new_n52_), .b(x30), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n88_), .c(x29), .O(new_n125_));
  aoi21  g081(.a(new_n123_), .b(new_n100_), .c(new_n125_), .O(new_n126_));
  nor2   g082(.a(new_n122_), .b(new_n120_), .O(new_n127_));
  nor2   g083(.a(new_n88_), .b(x30), .O(new_n128_));
  oai21  g084(.a(new_n118_), .b(x16), .c(x19), .O(new_n129_));
  nand4  g085(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g087(.a(x18), .b(x12), .O(new_n132_));
  oai21  g088(.a(x18), .b(x13), .c(x17), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g090(.a(new_n73_), .b(x14), .c(new_n130_), .O(new_n135_));
  aoi21  g091(.a(new_n121_), .b(new_n107_), .c(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n134_), .c(new_n131_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n128_), .c(x32), .O(new_n138_));
  nand2  g094(.a(new_n88_), .b(x29), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n52_), .c(x30), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n127_), .c(new_n138_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n126_), .c(x31), .O(new_n142_));
  nand2  g098(.a(x31), .b(x30), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x32), .c(new_n45_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n142_), .c(new_n106_), .O(z8));
  nand2  g101(.a(new_n137_), .b(new_n69_), .O(new_n146_));
  nand2  g102(.a(new_n88_), .b(x30), .O(new_n147_));
  aoi22  g103(.a(new_n147_), .b(x31), .c(x30), .d(new_n45_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x33), .O(new_n150_));
  nand4  g106(.a(new_n88_), .b(x31), .c(x30), .d(x29), .O(new_n151_));
  inv1   g107(.a(x31), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n100_), .c(new_n45_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n151_), .c(x33), .O(new_n154_));
  oai21  g110(.a(new_n122_), .b(new_n120_), .c(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n150_), .c(new_n106_), .O(z9));
endmodule


