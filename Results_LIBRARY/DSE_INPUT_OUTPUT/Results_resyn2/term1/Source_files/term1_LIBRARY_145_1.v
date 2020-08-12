// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:00 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x32), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x29), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(z0));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  aoi21  g007(.a(new_n51_), .b(new_n45_), .c(new_n47_), .O(new_n52_));
  oai21  g008(.a(new_n51_), .b(x33), .c(new_n52_), .O(z1));
  inv1   g009(.a(x08), .O(new_n54_));
  inv1   g010(.a(x01), .O(new_n55_));
  aoi21  g011(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  oai21  g012(.a(x03), .b(x02), .c(new_n56_), .O(new_n57_));
  inv1   g013(.a(x03), .O(new_n58_));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n59_), .O(new_n60_));
  aoi21  g016(.a(x05), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n60_), .b(x05), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  xor2a  g020(.a(x07), .b(x04), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor4   g022(.a(new_n66_), .b(new_n47_), .c(x09), .d(new_n54_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  inv1   g024(.a(new_n47_), .O(new_n69_));
  nor2   g025(.a(x23), .b(x18), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x24), .b(x19), .O(new_n73_));
  nor2   g029(.a(x21), .b(x16), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor3   g031(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand3  g033(.a(new_n56_), .b(new_n77_), .c(x25), .O(new_n78_));
  aoi21  g034(.a(new_n76_), .b(new_n72_), .c(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n69_), .c(new_n68_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z3));
  nor2   g037(.a(x28), .b(x27), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  inv1   g039(.a(x28), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n83_), .c(new_n79_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n69_), .O(z4));
  xor2a  g044(.a(new_n85_), .b(x29), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n69_), .O(z5));
  nand2  g047(.a(new_n86_), .b(new_n46_), .O(new_n92_));
  nand2  g048(.a(new_n85_), .b(x30), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n92_), .c(new_n79_), .d(x29), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z6));
  nand2  g051(.a(new_n93_), .b(x31), .O(new_n96_));
  inv1   g052(.a(x31), .O(new_n97_));
  inv1   g053(.a(new_n93_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n96_), .c(new_n79_), .d(new_n69_), .O(z7));
  nand2  g056(.a(new_n77_), .b(x00), .O(new_n101_));
  inv1   g057(.a(x15), .O(new_n102_));
  inv1   g058(.a(x17), .O(new_n103_));
  inv1   g059(.a(x19), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x18), .c(x14), .O(new_n105_));
  inv1   g061(.a(x18), .O(new_n106_));
  nand3  g062(.a(x19), .b(new_n106_), .c(x13), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand4  g064(.a(x19), .b(x18), .c(new_n103_), .d(x12), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n111_));
  inv1   g067(.a(x16), .O(new_n112_));
  nand3  g068(.a(x18), .b(x17), .c(x11), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x19), .c(new_n112_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n111_), .c(new_n102_), .O(new_n116_));
  nor2   g072(.a(new_n106_), .b(new_n103_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x16), .c(x10), .O(new_n118_));
  nor3   g074(.a(new_n118_), .b(new_n104_), .c(x15), .O(new_n119_));
  nor2   g075(.a(new_n82_), .b(new_n46_), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand2  g077(.a(new_n82_), .b(new_n46_), .O(new_n122_));
  inv1   g078(.a(x29), .O(new_n123_));
  nor3   g079(.a(x32), .b(new_n97_), .c(new_n123_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n119_), .b(new_n116_), .c(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n118_), .b(new_n102_), .O(new_n128_));
  nand2  g084(.a(new_n113_), .b(new_n112_), .O(new_n129_));
  oai21  g085(.a(new_n82_), .b(new_n123_), .c(new_n46_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  inv1   g087(.a(x14), .O(new_n132_));
  nor2   g088(.a(x19), .b(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n117_), .b(x16), .c(x15), .O(new_n134_));
  or2    g090(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g091(.a(new_n134_), .b(new_n104_), .O(new_n136_));
  nand2  g092(.a(x18), .b(x12), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n103_), .O(new_n138_));
  inv1   g094(.a(x13), .O(new_n139_));
  nand2  g095(.a(new_n106_), .b(new_n139_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x31), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n120_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n138_), .c(new_n136_), .d(new_n135_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n131_), .c(new_n48_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n127_), .c(new_n101_), .O(z8));
  inv1   g101(.a(x33), .O(new_n146_));
  nand2  g102(.a(new_n115_), .b(new_n111_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(x15), .c(new_n119_), .O(new_n148_));
  aoi21  g104(.a(new_n122_), .b(x29), .c(x31), .O(new_n149_));
  aoi21  g105(.a(new_n120_), .b(x31), .c(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(new_n151_));
  nand2  g107(.a(x31), .b(new_n46_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n140_), .c(new_n138_), .d(x33), .O(new_n153_));
  nand2  g109(.a(new_n129_), .b(new_n128_), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g111(.a(new_n134_), .b(new_n133_), .c(new_n136_), .O(new_n156_));
  nand2  g112(.a(new_n120_), .b(x31), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n130_), .c(new_n156_), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n155_), .c(new_n101_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n151_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n69_), .O(z9));
endmodule


