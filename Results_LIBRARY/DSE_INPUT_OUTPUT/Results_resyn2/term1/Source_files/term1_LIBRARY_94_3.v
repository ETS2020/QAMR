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
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x25), .O(new_n45_));
  inv1   g001(.a(x31), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  inv1   g005(.a(x03), .O(new_n50_));
  inv1   g006(.a(x33), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  aoi21  g008(.a(x32), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  inv1   g010(.a(x32), .O(new_n55_));
  aoi21  g011(.a(x33), .b(new_n50_), .c(x02), .O(new_n56_));
  oai21  g012(.a(new_n55_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(z1));
  inv1   g014(.a(x01), .O(new_n59_));
  aoi21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(x05), .b(new_n50_), .c(new_n62_), .O(new_n63_));
  nand3  g019(.a(new_n62_), .b(x05), .c(new_n50_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  xnor2a g022(.a(x07), .b(x04), .O(new_n67_));
  inv1   g023(.a(x09), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(x08), .O(new_n69_));
  aoi21  g025(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  oai21  g026(.a(new_n67_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n48_), .O(z2));
  inv1   g028(.a(x27), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  nor2   g030(.a(x22), .b(x17), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  nor2   g033(.a(x21), .b(x16), .O(new_n78_));
  nor2   g034(.a(x20), .b(x15), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand2  g037(.a(new_n60_), .b(new_n81_), .O(new_n82_));
  aoi21  g038(.a(new_n80_), .b(new_n76_), .c(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(new_n46_), .c(new_n45_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n73_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n46_), .c(new_n45_), .O(z4));
  nand2  g047(.a(new_n87_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n83_), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n46_), .c(new_n45_), .O(z5));
  inv1   g052(.a(x30), .O(new_n97_));
  nand2  g053(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n87_), .b(x30), .c(x29), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n98_), .c(new_n83_), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n46_), .c(new_n45_), .O(z6));
  nand4  g057(.a(new_n99_), .b(new_n83_), .c(new_n46_), .d(x25), .O(z7));
  inv1   g058(.a(x15), .O(new_n103_));
  inv1   g059(.a(x17), .O(new_n104_));
  inv1   g060(.a(x19), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x18), .c(x14), .O(new_n106_));
  inv1   g062(.a(x18), .O(new_n107_));
  nand3  g063(.a(x19), .b(new_n107_), .c(x13), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  nand4  g065(.a(x19), .b(x18), .c(new_n104_), .d(x12), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  inv1   g068(.a(x16), .O(new_n113_));
  nand3  g069(.a(x18), .b(x17), .c(x11), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x19), .c(new_n113_), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n112_), .c(new_n103_), .O(new_n117_));
  nor2   g073(.a(new_n107_), .b(new_n104_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x16), .c(x10), .O(new_n119_));
  nor3   g075(.a(new_n119_), .b(new_n105_), .c(x15), .O(new_n120_));
  nor2   g076(.a(x32), .b(new_n46_), .O(new_n121_));
  oai21  g077(.a(new_n120_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n97_), .O(new_n123_));
  aoi21  g079(.a(new_n86_), .b(new_n73_), .c(new_n93_), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  aoi21  g081(.a(new_n55_), .b(x30), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand3  g083(.a(new_n118_), .b(x16), .c(x15), .O(new_n128_));
  oai21  g084(.a(new_n115_), .b(x16), .c(x19), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g086(.a(x18), .b(x12), .O(new_n131_));
  oai21  g087(.a(x18), .b(x13), .c(x17), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g089(.a(new_n105_), .b(x14), .c(new_n128_), .O(new_n134_));
  aoi21  g090(.a(new_n119_), .b(new_n103_), .c(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n133_), .c(new_n130_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n46_), .c(x32), .O(new_n137_));
  nand2  g093(.a(new_n122_), .b(x30), .O(new_n138_));
  aoi21  g094(.a(new_n55_), .b(new_n97_), .c(new_n124_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n137_), .c(new_n127_), .O(new_n141_));
  nand2  g097(.a(new_n81_), .b(x00), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n48_), .O(z8));
  nor2   g101(.a(new_n46_), .b(new_n97_), .O(new_n146_));
  nor3   g102(.a(new_n124_), .b(x31), .c(x30), .O(new_n147_));
  aoi21  g103(.a(new_n146_), .b(new_n124_), .c(new_n147_), .O(new_n148_));
  nor2   g104(.a(new_n47_), .b(new_n51_), .O(new_n149_));
  oai21  g105(.a(new_n148_), .b(new_n136_), .c(new_n149_), .O(new_n150_));
  or2    g106(.a(new_n120_), .b(new_n117_), .O(new_n151_));
  inv1   g107(.a(new_n147_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x25), .O(new_n153_));
  nor2   g109(.a(new_n148_), .b(x33), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n153_), .c(new_n151_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n150_), .c(new_n142_), .O(z9));
endmodule


