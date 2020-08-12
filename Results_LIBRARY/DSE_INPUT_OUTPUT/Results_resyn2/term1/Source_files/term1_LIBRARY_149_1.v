// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:01 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x15), .O(new_n46_));
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
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(new_n49_), .b(new_n59_), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n59_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n58_), .c(new_n62_), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nor4   g023(.a(new_n67_), .b(new_n46_), .c(x09), .d(new_n56_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  inv1   g025(.a(x23), .O(new_n70_));
  nor2   g026(.a(x20), .b(x15), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n70_), .c(new_n45_), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  oai22  g029(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(new_n46_), .O(new_n76_));
  nand2  g032(.a(new_n61_), .b(new_n76_), .O(new_n77_));
  aoi21  g033(.a(new_n75_), .b(new_n72_), .c(new_n77_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x25), .c(x01), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n78_), .c(new_n69_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z3));
  inv1   g039(.a(x28), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n69_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n84_), .b(new_n69_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n86_), .c(new_n81_), .d(new_n78_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z4));
  aoi21  g045(.a(new_n70_), .b(new_n45_), .c(new_n71_), .O(new_n90_));
  nand2  g046(.a(new_n81_), .b(new_n61_), .O(new_n91_));
  aoi21  g047(.a(new_n90_), .b(new_n75_), .c(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n85_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n86_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n76_), .O(z5));
  inv1   g053(.a(x30), .O(new_n98_));
  xor2a  g054(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n76_), .O(z6));
  nand2  g057(.a(x31), .b(x30), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nor2   g059(.a(x31), .b(x30), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n85_), .c(x29), .O(new_n106_));
  aoi21  g062(.a(new_n93_), .b(x31), .c(new_n80_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n106_), .c(new_n78_), .O(z7));
  inv1   g064(.a(x15), .O(new_n109_));
  nand2  g065(.a(new_n79_), .b(x00), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n52_), .c(new_n45_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  inv1   g068(.a(new_n110_), .O(new_n113_));
  inv1   g069(.a(x17), .O(new_n114_));
  nand4  g070(.a(x19), .b(new_n45_), .c(x15), .d(x13), .O(new_n115_));
  inv1   g071(.a(x19), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x18), .c(x14), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  nand4  g074(.a(x19), .b(x18), .c(new_n114_), .d(x12), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  inv1   g077(.a(x16), .O(new_n122_));
  nand2  g078(.a(x17), .b(x11), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(x19), .c(x18), .d(new_n122_), .O(new_n125_));
  nand2  g081(.a(new_n52_), .b(x31), .O(new_n126_));
  aoi21  g082(.a(new_n125_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n87_), .b(x29), .O(new_n128_));
  aoi21  g084(.a(new_n52_), .b(x30), .c(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n127_), .b(x30), .c(new_n129_), .O(new_n130_));
  nand3  g086(.a(x18), .b(x17), .c(x16), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n123_), .b(new_n45_), .c(new_n122_), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(x19), .c(new_n132_), .O(new_n134_));
  inv1   g090(.a(x13), .O(new_n135_));
  nor2   g091(.a(x17), .b(x12), .O(new_n136_));
  oai22  g092(.a(new_n136_), .b(new_n45_), .c(new_n114_), .d(new_n135_), .O(new_n137_));
  inv1   g093(.a(x14), .O(new_n138_));
  oai21  g094(.a(x19), .b(new_n138_), .c(new_n132_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n137_), .c(x31), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n134_), .c(x32), .O(new_n141_));
  inv1   g097(.a(new_n128_), .O(new_n142_));
  aoi21  g098(.a(new_n52_), .b(new_n98_), .c(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n127_), .b(new_n98_), .c(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n141_), .c(new_n130_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n113_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n112_), .O(z8));
  nor2   g103(.a(new_n109_), .b(new_n135_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(x19), .c(x17), .d(x16), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(x33), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n103_), .c(new_n45_), .O(new_n151_));
  nand3  g107(.a(new_n124_), .b(x19), .c(new_n122_), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  nand3  g109(.a(x19), .b(new_n114_), .c(x12), .O(new_n154_));
  nand3  g110(.a(new_n116_), .b(x17), .c(x14), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n154_), .c(new_n122_), .O(new_n156_));
  nor3   g112(.a(x33), .b(new_n45_), .c(new_n109_), .O(new_n157_));
  oai21  g113(.a(new_n156_), .b(new_n153_), .c(new_n157_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n102_), .c(new_n151_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n142_), .O(new_n160_));
  oai22  g116(.a(new_n136_), .b(new_n116_), .c(new_n114_), .d(new_n122_), .O(new_n161_));
  aoi21  g117(.a(new_n123_), .b(new_n122_), .c(new_n105_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n161_), .c(new_n139_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x15), .O(new_n164_));
  oai21  g120(.a(new_n149_), .b(new_n105_), .c(new_n45_), .O(new_n165_));
  aoi21  g121(.a(new_n128_), .b(new_n98_), .c(new_n46_), .O(new_n166_));
  oai21  g122(.a(new_n128_), .b(new_n98_), .c(new_n166_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n165_), .c(new_n164_), .O(new_n168_));
  nand2  g124(.a(new_n150_), .b(new_n45_), .O(new_n169_));
  nand2  g125(.a(new_n128_), .b(new_n104_), .O(new_n170_));
  aoi21  g126(.a(new_n169_), .b(new_n158_), .c(new_n170_), .O(new_n171_));
  aoi21  g127(.a(new_n168_), .b(x33), .c(new_n171_), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n160_), .c(new_n110_), .O(z9));
endmodule


