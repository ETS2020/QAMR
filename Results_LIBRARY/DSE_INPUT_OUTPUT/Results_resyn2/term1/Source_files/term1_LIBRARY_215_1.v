// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:29 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x25), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  aoi21  g009(.a(new_n52_), .b(new_n53_), .c(new_n46_), .O(new_n54_));
  oai21  g010(.a(new_n52_), .b(x32), .c(new_n54_), .O(z1));
  inv1   g011(.a(x08), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(new_n52_), .b(x01), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand4  g015(.a(x06), .b(x05), .c(new_n50_), .d(new_n49_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n49_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nor4   g022(.a(new_n66_), .b(new_n46_), .c(x09), .d(new_n56_), .O(z2));
  inv1   g023(.a(new_n46_), .O(new_n68_));
  nor2   g024(.a(x23), .b(x18), .O(new_n69_));
  nor2   g025(.a(x22), .b(x17), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g027(.a(x19), .O(new_n72_));
  inv1   g028(.a(x24), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x21), .b(x16), .O(new_n75_));
  nor2   g031(.a(x20), .b(x15), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  and2   g034(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  inv1   g035(.a(x25), .O(new_n80_));
  nor3   g036(.a(x26), .b(new_n80_), .c(new_n59_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(x27), .c(new_n68_), .O(z3));
  inv1   g039(.a(new_n82_), .O(new_n84_));
  inv1   g040(.a(x27), .O(new_n85_));
  inv1   g041(.a(x28), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g043(.a(new_n86_), .b(new_n85_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z4));
  nand2  g047(.a(new_n88_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n89_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n84_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z5));
  inv1   g052(.a(new_n79_), .O(new_n97_));
  inv1   g053(.a(x26), .O(new_n98_));
  oai21  g054(.a(new_n92_), .b(new_n80_), .c(new_n45_), .O(new_n99_));
  nand3  g055(.a(new_n88_), .b(x30), .c(x29), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(x01), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n97_), .c(new_n68_), .O(z6));
  xor2a  g058(.a(new_n100_), .b(x31), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n84_), .O(z7));
  inv1   g060(.a(x32), .O(new_n105_));
  inv1   g061(.a(x15), .O(new_n106_));
  inv1   g062(.a(x17), .O(new_n107_));
  nand3  g063(.a(new_n72_), .b(x18), .c(x14), .O(new_n108_));
  inv1   g064(.a(x18), .O(new_n109_));
  nand3  g065(.a(x19), .b(new_n109_), .c(x13), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  nand4  g067(.a(x19), .b(x18), .c(new_n107_), .d(x12), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  inv1   g070(.a(x16), .O(new_n115_));
  nand3  g071(.a(x18), .b(x17), .c(x11), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x19), .c(new_n115_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n114_), .c(new_n106_), .O(new_n119_));
  nor2   g075(.a(new_n109_), .b(new_n107_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x16), .c(x10), .O(new_n121_));
  nor3   g077(.a(new_n121_), .b(new_n72_), .c(x15), .O(new_n122_));
  oai21  g078(.a(x28), .b(x27), .c(x29), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n45_), .O(new_n124_));
  nand2  g080(.a(new_n123_), .b(new_n45_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x31), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g083(.a(new_n122_), .b(new_n119_), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n105_), .O(new_n129_));
  nand2  g085(.a(new_n98_), .b(x00), .O(new_n130_));
  nand3  g086(.a(new_n120_), .b(x16), .c(x15), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  aoi21  g088(.a(new_n116_), .b(new_n115_), .c(new_n72_), .O(new_n133_));
  nor2   g089(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g090(.a(x18), .b(x12), .O(new_n135_));
  oai21  g091(.a(x18), .b(x13), .c(x17), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g093(.a(new_n72_), .b(x14), .O(new_n138_));
  nand2  g094(.a(new_n132_), .b(new_n138_), .O(new_n139_));
  nand2  g095(.a(new_n121_), .b(new_n106_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n139_), .c(new_n137_), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n134_), .O(new_n142_));
  nand2  g098(.a(new_n127_), .b(x32), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n142_), .c(new_n130_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n129_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n68_), .O(z8));
  or2    g103(.a(new_n125_), .b(x31), .O(new_n148_));
  nand2  g104(.a(new_n124_), .b(x31), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  nor2   g107(.a(new_n46_), .b(new_n53_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand3  g109(.a(new_n124_), .b(x31), .c(x25), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n148_), .c(x33), .O(new_n155_));
  oai21  g111(.a(new_n122_), .b(new_n119_), .c(new_n155_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n153_), .c(new_n130_), .O(z9));
endmodule


