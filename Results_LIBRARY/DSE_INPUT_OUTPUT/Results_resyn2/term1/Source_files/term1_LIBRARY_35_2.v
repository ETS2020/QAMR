// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:14 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x30), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x16), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
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
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n49_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  xnor2a g021(.a(x07), .b(x04), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g024(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n46_), .O(z2));
  inv1   g027(.a(x27), .O(new_n72_));
  oai22  g028(.a(x24), .b(x19), .c(x20), .d(x15), .O(new_n73_));
  oai22  g029(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x16), .O(new_n76_));
  inv1   g032(.a(x21), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n75_), .c(new_n47_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand3  g036(.a(new_n59_), .b(new_n80_), .c(x25), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n79_), .c(new_n72_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z3));
  aoi21  g040(.a(new_n78_), .b(new_n75_), .c(new_n81_), .O(new_n85_));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n72_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n46_), .O(z4));
  nand2  g047(.a(new_n87_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n92_), .c(new_n82_), .d(new_n79_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z5));
  nand2  g052(.a(new_n93_), .b(x16), .O(new_n97_));
  oai22  g053(.a(new_n97_), .b(new_n75_), .c(new_n92_), .d(x30), .O(new_n98_));
  nand2  g054(.a(new_n75_), .b(x21), .O(new_n99_));
  nand2  g055(.a(new_n92_), .b(x30), .O(new_n100_));
  aoi21  g056(.a(new_n78_), .b(new_n75_), .c(new_n100_), .O(new_n101_));
  aoi21  g057(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n81_), .c(new_n46_), .O(z6));
  oai22  g059(.a(new_n92_), .b(new_n45_), .c(new_n47_), .d(x31), .O(new_n104_));
  inv1   g060(.a(x31), .O(new_n105_));
  nand4  g061(.a(new_n87_), .b(new_n105_), .c(x30), .d(x29), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n104_), .c(new_n85_), .O(z7));
  nand2  g063(.a(new_n89_), .b(x29), .O(new_n108_));
  nand2  g064(.a(x32), .b(new_n45_), .O(new_n109_));
  nand3  g065(.a(x17), .b(x15), .c(x11), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x18), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  inv1   g069(.a(x19), .O(new_n114_));
  nor2   g070(.a(new_n45_), .b(new_n114_), .O(new_n115_));
  nor2   g071(.a(x32), .b(new_n105_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n109_), .c(x16), .O(new_n118_));
  inv1   g074(.a(x17), .O(new_n119_));
  nand3  g075(.a(new_n114_), .b(x18), .c(x14), .O(new_n120_));
  inv1   g076(.a(x18), .O(new_n121_));
  nand3  g077(.a(x19), .b(new_n121_), .c(x13), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(new_n123_));
  nand4  g079(.a(x19), .b(x18), .c(new_n119_), .d(x12), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n123_), .c(x15), .O(new_n126_));
  inv1   g082(.a(x15), .O(new_n127_));
  nand3  g083(.a(x18), .b(x17), .c(x10), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x19), .c(new_n127_), .O(new_n130_));
  nand3  g086(.a(new_n116_), .b(x30), .c(x16), .O(new_n131_));
  aoi21  g087(.a(new_n130_), .b(new_n126_), .c(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n118_), .c(new_n108_), .O(new_n133_));
  aoi21  g089(.a(new_n128_), .b(new_n127_), .c(new_n105_), .O(new_n134_));
  nand2  g090(.a(new_n114_), .b(x14), .O(new_n135_));
  nand3  g091(.a(x18), .b(x17), .c(x15), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  nand2  g094(.a(new_n136_), .b(new_n114_), .O(new_n139_));
  oai21  g095(.a(x17), .b(x12), .c(x18), .O(new_n140_));
  nand2  g096(.a(x17), .b(x13), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n139_), .c(new_n138_), .d(new_n134_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x30), .O(new_n144_));
  nand3  g100(.a(new_n111_), .b(x19), .c(x18), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n105_), .c(new_n76_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nor3   g103(.a(new_n110_), .b(new_n114_), .c(new_n121_), .O(new_n148_));
  nor2   g104(.a(new_n105_), .b(x30), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n148_), .c(new_n76_), .O(new_n150_));
  inv1   g106(.a(new_n108_), .O(new_n151_));
  nand2  g107(.a(new_n109_), .b(new_n151_), .O(new_n152_));
  aoi21  g108(.a(new_n150_), .b(new_n54_), .c(new_n152_), .O(new_n153_));
  aoi21  g109(.a(new_n147_), .b(x32), .c(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n80_), .b(x00), .O(new_n155_));
  aoi21  g111(.a(new_n154_), .b(new_n133_), .c(new_n155_), .O(z8));
  nand2  g112(.a(x33), .b(new_n45_), .O(new_n157_));
  nor2   g113(.a(x33), .b(new_n105_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n115_), .c(new_n113_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n157_), .c(x16), .O(new_n160_));
  nand3  g116(.a(new_n158_), .b(x30), .c(x16), .O(new_n161_));
  aoi21  g117(.a(new_n130_), .b(new_n126_), .c(new_n161_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n160_), .c(new_n151_), .O(new_n163_));
  oai21  g119(.a(new_n149_), .b(new_n145_), .c(new_n76_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n144_), .O(new_n165_));
  nand4  g121(.a(new_n148_), .b(new_n105_), .c(new_n45_), .d(new_n76_), .O(new_n166_));
  nand2  g122(.a(new_n157_), .b(new_n108_), .O(new_n167_));
  aoi21  g123(.a(new_n166_), .b(new_n50_), .c(new_n167_), .O(new_n168_));
  aoi21  g124(.a(new_n165_), .b(x33), .c(new_n168_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n163_), .c(new_n155_), .O(z9));
endmodule


