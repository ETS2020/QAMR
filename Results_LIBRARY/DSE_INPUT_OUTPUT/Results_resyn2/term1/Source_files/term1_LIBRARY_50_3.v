// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:20 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x18), .O(new_n45_));
  inv1   g001(.a(x31), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(z1));
  inv1   g013(.a(new_n47_), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  aoi21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n51_), .O(new_n62_));
  aoi21  g018(.a(x05), .b(new_n49_), .c(new_n62_), .O(new_n63_));
  nand3  g019(.a(new_n62_), .b(x05), .c(new_n49_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  xnor2a g022(.a(x07), .b(x04), .O(new_n67_));
  inv1   g023(.a(x09), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(x08), .O(new_n69_));
  aoi21  g025(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  oai21  g026(.a(new_n67_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n58_), .O(z2));
  inv1   g028(.a(x27), .O(new_n73_));
  oai22  g029(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  oai22  g032(.a(x23), .b(x18), .c(x20), .d(x15), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand3  g036(.a(new_n60_), .b(new_n80_), .c(x25), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n79_), .c(new_n73_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n58_), .O(z3));
  nand2  g040(.a(new_n79_), .b(new_n58_), .O(new_n85_));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n73_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n82_), .O(new_n90_));
  or2    g046(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  nand2  g048(.a(new_n87_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n93_), .c(new_n82_), .d(new_n79_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n58_), .O(z5));
  inv1   g053(.a(new_n93_), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(x30), .O(new_n99_));
  nand2  g055(.a(new_n98_), .b(x30), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nor4   g057(.a(new_n101_), .b(new_n99_), .c(new_n85_), .d(new_n81_), .O(z6));
  nand3  g058(.a(x31), .b(x30), .c(new_n45_), .O(new_n103_));
  oai22  g059(.a(new_n103_), .b(new_n93_), .c(new_n101_), .d(x31), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n82_), .c(new_n79_), .O(z7));
  nand2  g061(.a(new_n80_), .b(x00), .O(new_n106_));
  nand2  g062(.a(x32), .b(new_n46_), .O(new_n107_));
  inv1   g063(.a(x19), .O(new_n108_));
  nand4  g064(.a(x17), .b(x16), .c(x15), .d(x13), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n54_), .O(new_n111_));
  nor3   g067(.a(new_n109_), .b(x30), .c(new_n108_), .O(new_n112_));
  nor2   g068(.a(x32), .b(new_n46_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g070(.a(new_n89_), .b(x29), .O(new_n115_));
  aoi21  g071(.a(x32), .b(x30), .c(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n113_), .b(new_n110_), .c(x30), .O(new_n117_));
  inv1   g073(.a(x30), .O(new_n118_));
  aoi22  g074(.a(new_n89_), .b(x29), .c(x32), .d(new_n118_), .O(new_n119_));
  aoi22  g075(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n114_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n111_), .c(new_n45_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n107_), .c(new_n106_), .O(z8));
  inv1   g078(.a(x16), .O(new_n123_));
  nand3  g079(.a(new_n108_), .b(x17), .c(x14), .O(new_n124_));
  inv1   g080(.a(x17), .O(new_n125_));
  nand3  g081(.a(x19), .b(new_n125_), .c(x12), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  nand4  g083(.a(x19), .b(x17), .c(new_n123_), .d(x11), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(x15), .O(new_n130_));
  inv1   g086(.a(x15), .O(new_n131_));
  nand3  g087(.a(x17), .b(x16), .c(x10), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x19), .c(new_n131_), .O(new_n134_));
  nand4  g090(.a(new_n50_), .b(new_n46_), .c(new_n118_), .d(x18), .O(new_n135_));
  aoi21  g091(.a(new_n134_), .b(new_n130_), .c(new_n135_), .O(new_n136_));
  nand2  g092(.a(new_n112_), .b(new_n46_), .O(new_n137_));
  nand2  g093(.a(x33), .b(new_n46_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n45_), .O(new_n139_));
  aoi21  g095(.a(new_n137_), .b(new_n50_), .c(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n136_), .c(new_n115_), .O(new_n141_));
  inv1   g097(.a(new_n103_), .O(new_n142_));
  nand3  g098(.a(new_n110_), .b(new_n142_), .c(new_n50_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n138_), .c(new_n115_), .O(new_n144_));
  nand2  g100(.a(new_n132_), .b(new_n131_), .O(new_n145_));
  nand2  g101(.a(x17), .b(x11), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n123_), .O(new_n147_));
  inv1   g103(.a(x12), .O(new_n148_));
  nand2  g104(.a(new_n125_), .b(new_n148_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .d(new_n118_), .O(new_n150_));
  nand3  g106(.a(x17), .b(x16), .c(x15), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n108_), .O(new_n152_));
  inv1   g108(.a(new_n151_), .O(new_n153_));
  nand2  g109(.a(new_n108_), .b(x14), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n153_), .c(x18), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n150_), .c(new_n46_), .O(new_n157_));
  oai21  g113(.a(new_n46_), .b(x30), .c(new_n110_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n45_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(x33), .c(new_n144_), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n141_), .c(new_n106_), .O(z9));
endmodule


