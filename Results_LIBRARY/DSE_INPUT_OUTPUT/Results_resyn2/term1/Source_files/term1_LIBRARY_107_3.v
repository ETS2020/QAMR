// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x32), .O(new_n45_));
  nand2  g001(.a(x30), .b(x07), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(z0));
  xor2a  g005(.a(x03), .b(x02), .O(new_n50_));
  aoi21  g006(.a(new_n50_), .b(new_n45_), .c(new_n47_), .O(new_n51_));
  oai21  g007(.a(new_n50_), .b(x33), .c(new_n51_), .O(z1));
  nand2  g008(.a(new_n50_), .b(x01), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nand2  g010(.a(x05), .b(new_n54_), .O(new_n55_));
  inv1   g011(.a(x02), .O(new_n56_));
  nand2  g012(.a(x06), .b(new_n56_), .O(new_n57_));
  xor2a  g013(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(x01), .c(new_n53_), .O(new_n59_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n60_));
  xor2a  g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g017(.a(x09), .O(new_n62_));
  nand3  g018(.a(new_n46_), .b(new_n62_), .c(x08), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n61_), .O(z2));
  inv1   g020(.a(x27), .O(new_n65_));
  nor2   g021(.a(x23), .b(x18), .O(new_n66_));
  nor2   g022(.a(x22), .b(x17), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g024(.a(x19), .O(new_n69_));
  inv1   g025(.a(x24), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g027(.a(x21), .b(x16), .O(new_n72_));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  nand2  g031(.a(x03), .b(x02), .O(new_n76_));
  and2   g032(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  and2   g033(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g034(.a(x25), .b(x01), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(x26), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n78_), .c(new_n65_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n65_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n85_), .c(new_n80_), .d(new_n78_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(z4));
  inv1   g044(.a(x29), .O(new_n89_));
  nand2  g045(.a(new_n85_), .b(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n84_), .b(x29), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n90_), .c(new_n80_), .d(new_n78_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z5));
  nand2  g049(.a(new_n80_), .b(new_n76_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  and2   g051(.a(new_n95_), .b(new_n75_), .O(new_n96_));
  nand3  g052(.a(new_n84_), .b(x30), .c(x29), .O(new_n97_));
  inv1   g053(.a(x30), .O(new_n98_));
  nand2  g054(.a(new_n91_), .b(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n46_), .O(z6));
  xor2a  g057(.a(new_n97_), .b(x31), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n96_), .c(new_n47_), .O(z7));
  nand4  g059(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  inv1   g061(.a(x16), .O(new_n106_));
  nand3  g062(.a(x18), .b(x17), .c(x11), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(x19), .c(new_n105_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand2  g066(.a(x17), .b(x13), .O(new_n111_));
  oai21  g067(.a(x17), .b(x12), .c(x18), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g069(.a(new_n69_), .b(x14), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n105_), .O(new_n115_));
  inv1   g071(.a(x15), .O(new_n116_));
  nand4  g072(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n115_), .c(new_n113_), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n110_), .O(new_n121_));
  oai21  g077(.a(x28), .b(x27), .c(x29), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(x30), .O(new_n124_));
  oai21  g080(.a(new_n122_), .b(new_n98_), .c(x31), .O(new_n125_));
  or2    g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n121_), .c(new_n48_), .O(new_n127_));
  inv1   g083(.a(x17), .O(new_n128_));
  nand3  g084(.a(new_n69_), .b(x18), .c(x14), .O(new_n129_));
  inv1   g085(.a(x18), .O(new_n130_));
  nand3  g086(.a(x19), .b(new_n130_), .c(x13), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(new_n132_));
  nand4  g088(.a(x19), .b(x18), .c(new_n128_), .d(x12), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  nand3  g091(.a(x19), .b(x18), .c(x17), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n106_), .c(x11), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n135_), .c(new_n116_), .O(new_n139_));
  nand3  g095(.a(x16), .b(new_n116_), .c(x10), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nor2   g097(.a(new_n98_), .b(x07), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n123_), .c(new_n45_), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n125_), .O(new_n144_));
  oai21  g100(.a(new_n141_), .b(new_n139_), .c(new_n144_), .O(new_n145_));
  inv1   g101(.a(x26), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x00), .O(new_n147_));
  aoi21  g103(.a(new_n145_), .b(new_n127_), .c(new_n147_), .O(z8));
  oai21  g104(.a(new_n119_), .b(new_n109_), .c(new_n46_), .O(new_n149_));
  inv1   g105(.a(x31), .O(new_n150_));
  nand2  g106(.a(new_n124_), .b(new_n150_), .O(new_n151_));
  nor2   g107(.a(new_n122_), .b(new_n150_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(x07), .c(x30), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x33), .O(new_n156_));
  nand2  g112(.a(new_n152_), .b(new_n142_), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n151_), .c(x33), .O(new_n158_));
  oai21  g114(.a(new_n141_), .b(new_n139_), .c(new_n158_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n156_), .c(new_n147_), .O(z9));
endmodule


