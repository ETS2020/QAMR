// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  nor2   g000(.a(x30), .b(x16), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nand2  g002(.a(x33), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nand2  g004(.a(x32), .b(new_n48_), .O(new_n49_));
  nand3  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nand2  g007(.a(x32), .b(x03), .O(new_n52_));
  nand2  g008(.a(x33), .b(new_n48_), .O(new_n53_));
  nand3  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(new_n45_), .O(new_n56_));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n48_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n51_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n51_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(x03), .b(x02), .O(new_n65_));
  aoi21  g021(.a(new_n48_), .b(new_n51_), .c(new_n58_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  inv1   g024(.a(x09), .O(new_n69_));
  nand2  g025(.a(new_n67_), .b(new_n57_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n69_), .c(x08), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n56_), .O(z2));
  inv1   g028(.a(x27), .O(new_n73_));
  oai22  g029(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n74_));
  oai22  g030(.a(x22), .b(x17), .c(x20), .d(x15), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor3   g032(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand4  g035(.a(new_n65_), .b(new_n79_), .c(x25), .d(x01), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n78_), .c(new_n73_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z3));
  xor2a  g039(.a(x28), .b(x27), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n77_), .c(new_n56_), .O(z4));
  nand3  g042(.a(x29), .b(x28), .c(x27), .O(new_n87_));
  inv1   g043(.a(x28), .O(new_n88_));
  inv1   g044(.a(x29), .O(new_n89_));
  oai21  g045(.a(new_n88_), .b(new_n73_), .c(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n87_), .c(new_n81_), .d(new_n78_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z5));
  inv1   g048(.a(new_n77_), .O(new_n93_));
  inv1   g049(.a(new_n87_), .O(new_n94_));
  inv1   g050(.a(x30), .O(new_n95_));
  oai21  g051(.a(x21), .b(x16), .c(new_n95_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n93_), .c(new_n94_), .O(new_n97_));
  nor2   g053(.a(new_n75_), .b(new_n74_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(x30), .c(new_n94_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n97_), .c(new_n56_), .O(z6));
  inv1   g057(.a(x31), .O(new_n102_));
  aoi21  g058(.a(new_n94_), .b(new_n102_), .c(new_n95_), .O(new_n103_));
  oai21  g059(.a(new_n94_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n77_), .O(new_n105_));
  nand2  g061(.a(new_n95_), .b(x16), .O(new_n106_));
  nor3   g062(.a(new_n106_), .b(new_n98_), .c(x31), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n105_), .c(new_n81_), .O(z7));
  nand2  g064(.a(new_n79_), .b(x00), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x19), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x18), .c(x14), .O(new_n112_));
  inv1   g068(.a(x18), .O(new_n113_));
  nand3  g069(.a(x19), .b(new_n113_), .c(x13), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  nand3  g075(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n119_), .c(x11), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nor3   g079(.a(new_n111_), .b(new_n113_), .c(x15), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(x17), .c(x16), .d(x10), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  aoi21  g082(.a(new_n123_), .b(x15), .c(new_n126_), .O(new_n127_));
  aoi21  g083(.a(new_n88_), .b(new_n73_), .c(new_n89_), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x30), .O(new_n130_));
  nand3  g086(.a(new_n124_), .b(x17), .c(x10), .O(new_n131_));
  oai21  g087(.a(new_n117_), .b(new_n115_), .c(x15), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n131_), .c(new_n106_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  oai21  g090(.a(new_n130_), .b(new_n127_), .c(new_n134_), .O(new_n135_));
  nor2   g091(.a(x32), .b(new_n102_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g093(.a(x15), .b(x11), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n120_), .c(new_n119_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n129_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x30), .O(new_n141_));
  inv1   g097(.a(x15), .O(new_n142_));
  nand3  g098(.a(x18), .b(x17), .c(x10), .O(new_n143_));
  nand3  g099(.a(x18), .b(x17), .c(x15), .O(new_n144_));
  oai21  g100(.a(x18), .b(x13), .c(x17), .O(new_n145_));
  nand2  g101(.a(x18), .b(x12), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x19), .O(new_n148_));
  aoi22  g104(.a(new_n148_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n149_));
  aoi21  g105(.a(new_n111_), .b(x14), .c(new_n144_), .O(new_n150_));
  nor2   g106(.a(new_n128_), .b(x30), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n150_), .c(x16), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n149_), .c(new_n141_), .d(x31), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n56_), .c(x32), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n137_), .c(new_n109_), .O(z8));
  nor2   g111(.a(new_n129_), .b(new_n102_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x30), .O(new_n157_));
  or2    g113(.a(new_n157_), .b(new_n127_), .O(new_n158_));
  nor2   g114(.a(new_n128_), .b(x31), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n133_), .c(x33), .O(new_n160_));
  inv1   g116(.a(new_n109_), .O(new_n161_));
  nor2   g117(.a(new_n149_), .b(new_n45_), .O(new_n162_));
  nor2   g118(.a(new_n159_), .b(x30), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n150_), .c(x16), .O(new_n164_));
  nand2  g120(.a(new_n156_), .b(new_n139_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x30), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n164_), .c(x33), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n162_), .c(new_n161_), .O(new_n168_));
  aoi21  g124(.a(new_n160_), .b(new_n158_), .c(new_n168_), .O(z9));
endmodule


