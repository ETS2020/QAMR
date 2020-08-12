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
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x18), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x15), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x33), .O(new_n48_));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  inv1   g007(.a(new_n49_), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g009(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(z1));
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
  xnor2a g020(.a(x07), .b(x04), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x08), .O(new_n67_));
  aoi21  g023(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  oai21  g024(.a(new_n65_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n46_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
  inv1   g027(.a(x15), .O(new_n72_));
  inv1   g028(.a(x20), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  oai22  g032(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi22  g034(.a(new_n78_), .b(new_n75_), .c(new_n45_), .d(x15), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand3  g036(.a(new_n56_), .b(new_n80_), .c(x25), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n79_), .c(new_n71_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z3));
  aoi21  g040(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n78_), .c(new_n81_), .O(new_n86_));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n71_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n46_), .O(z4));
  nand2  g048(.a(new_n88_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n46_), .O(z5));
  inv1   g053(.a(x30), .O(new_n98_));
  nand2  g054(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  inv1   g055(.a(new_n93_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(x30), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n99_), .c(new_n82_), .d(new_n79_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z6));
  inv1   g059(.a(x31), .O(new_n104_));
  nand3  g060(.a(new_n100_), .b(new_n104_), .c(x30), .O(new_n105_));
  nand2  g061(.a(new_n101_), .b(x31), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n105_), .c(new_n82_), .d(new_n79_), .O(z7));
  inv1   g063(.a(x00), .O(new_n108_));
  nor2   g064(.a(x26), .b(new_n108_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x32), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n72_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  inv1   g068(.a(x16), .O(new_n113_));
  inv1   g069(.a(x19), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x17), .c(x14), .O(new_n115_));
  inv1   g071(.a(x17), .O(new_n116_));
  nand3  g072(.a(x19), .b(new_n116_), .c(x12), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  nand4  g074(.a(x19), .b(x17), .c(new_n113_), .d(x11), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(x15), .O(new_n121_));
  nand3  g077(.a(x17), .b(x16), .c(x10), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(x19), .c(x18), .d(new_n72_), .O(new_n124_));
  nand2  g080(.a(new_n51_), .b(x31), .O(new_n125_));
  aoi21  g081(.a(new_n124_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n90_), .b(x29), .O(new_n127_));
  aoi21  g083(.a(new_n51_), .b(x30), .c(new_n127_), .O(new_n128_));
  oai21  g084(.a(new_n126_), .b(x30), .c(new_n128_), .O(new_n129_));
  aoi22  g085(.a(new_n90_), .b(x29), .c(new_n51_), .d(new_n98_), .O(new_n130_));
  oai21  g086(.a(new_n126_), .b(new_n98_), .c(new_n130_), .O(new_n131_));
  nand2  g087(.a(new_n114_), .b(x14), .O(new_n132_));
  nand2  g088(.a(x17), .b(x11), .O(new_n133_));
  nor2   g089(.a(new_n116_), .b(new_n113_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x15), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  oai21  g092(.a(x17), .b(x12), .c(x16), .O(new_n137_));
  aoi22  g093(.a(new_n137_), .b(new_n133_), .c(new_n136_), .d(new_n132_), .O(new_n138_));
  nand2  g094(.a(new_n122_), .b(new_n72_), .O(new_n139_));
  aoi21  g095(.a(new_n135_), .b(new_n114_), .c(new_n104_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x32), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n131_), .c(new_n129_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n109_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n112_), .O(z8));
  nand2  g101(.a(new_n124_), .b(new_n121_), .O(new_n146_));
  nand2  g102(.a(new_n124_), .b(new_n45_), .O(new_n147_));
  xor2a  g103(.a(new_n127_), .b(new_n98_), .O(new_n148_));
  xor2a  g104(.a(x31), .b(x30), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n147_), .c(new_n146_), .O(new_n151_));
  nor2   g107(.a(new_n134_), .b(x19), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n138_), .c(new_n45_), .O(new_n154_));
  nand3  g110(.a(new_n123_), .b(x19), .c(x18), .O(new_n155_));
  oai21  g111(.a(new_n149_), .b(new_n155_), .c(new_n72_), .O(new_n156_));
  nand2  g112(.a(new_n148_), .b(new_n46_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n156_), .c(x33), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n154_), .c(new_n109_), .O(new_n159_));
  aoi21  g115(.a(new_n151_), .b(new_n48_), .c(new_n159_), .O(z9));
endmodule


