// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:38 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x00), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x33), .O(new_n49_));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  inv1   g008(.a(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n51_), .c(new_n47_), .O(z1));
  inv1   g011(.a(x01), .O(new_n56_));
  aoi21  g012(.a(x03), .b(x02), .c(new_n56_), .O(new_n57_));
  oai21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  inv1   g014(.a(x03), .O(new_n59_));
  inv1   g015(.a(x02), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n60_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  xnor2a g021(.a(x07), .b(x04), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g024(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n47_), .O(z2));
  inv1   g027(.a(x27), .O(new_n72_));
  nor2   g028(.a(x23), .b(x18), .O(new_n73_));
  nor2   g029(.a(x22), .b(x17), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g031(.a(x24), .b(x19), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor3   g034(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g035(.a(new_n57_), .b(x25), .O(new_n80_));
  aoi21  g036(.a(new_n79_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(x00), .c(x26), .O(z3));
  nor2   g039(.a(x26), .b(new_n45_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n72_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  nand2  g048(.a(new_n88_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z5));
  nand3  g053(.a(new_n88_), .b(x30), .c(x29), .O(new_n98_));
  inv1   g054(.a(x30), .O(new_n99_));
  nand2  g055(.a(new_n93_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n81_), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(x00), .c(x26), .O(z6));
  xor2a  g058(.a(new_n98_), .b(x31), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n86_), .O(z7));
  inv1   g060(.a(new_n84_), .O(new_n105_));
  inv1   g061(.a(x15), .O(new_n106_));
  inv1   g062(.a(x17), .O(new_n107_));
  inv1   g063(.a(x19), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x18), .c(x14), .O(new_n109_));
  inv1   g065(.a(x18), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n110_), .c(x13), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand4  g068(.a(x19), .b(x18), .c(new_n107_), .d(x12), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  inv1   g071(.a(x16), .O(new_n116_));
  nand3  g072(.a(x18), .b(x17), .c(x11), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x19), .c(new_n116_), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n115_), .c(new_n106_), .O(new_n120_));
  nor2   g076(.a(new_n110_), .b(new_n107_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x16), .c(x10), .O(new_n122_));
  nor3   g078(.a(new_n122_), .b(new_n108_), .c(x15), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nor2   g080(.a(x32), .b(new_n124_), .O(new_n125_));
  oai21  g081(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n99_), .O(new_n127_));
  nand2  g083(.a(new_n90_), .b(x29), .O(new_n128_));
  aoi21  g084(.a(new_n52_), .b(x30), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g086(.a(new_n126_), .b(x30), .O(new_n131_));
  aoi22  g087(.a(new_n90_), .b(x29), .c(new_n52_), .d(new_n99_), .O(new_n132_));
  oai21  g088(.a(new_n118_), .b(x16), .c(x15), .O(new_n133_));
  inv1   g089(.a(x14), .O(new_n134_));
  nor2   g090(.a(x19), .b(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n121_), .b(x16), .c(x15), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n108_), .O(new_n137_));
  oai21  g093(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n133_), .b(new_n122_), .c(new_n138_), .O(new_n139_));
  aoi21  g095(.a(x18), .b(x12), .c(x17), .O(new_n140_));
  nor2   g096(.a(x18), .b(x13), .O(new_n141_));
  nor3   g097(.a(new_n141_), .b(new_n140_), .c(new_n124_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n139_), .c(new_n52_), .O(new_n143_));
  aoi21  g099(.a(new_n132_), .b(new_n131_), .c(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n130_), .c(new_n105_), .O(z8));
  aoi21  g101(.a(x31), .b(x30), .c(new_n128_), .O(new_n146_));
  nand2  g102(.a(new_n124_), .b(new_n99_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n128_), .c(new_n146_), .O(new_n148_));
  oai21  g104(.a(new_n123_), .b(new_n120_), .c(new_n148_), .O(new_n149_));
  nor3   g105(.a(new_n141_), .b(new_n140_), .c(new_n49_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n148_), .c(new_n139_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n84_), .O(new_n152_));
  aoi21  g108(.a(new_n149_), .b(new_n49_), .c(new_n152_), .O(z9));
endmodule


