// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
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
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x20), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x18), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x33), .O(new_n48_));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  or2    g006(.a(new_n49_), .b(x32), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(z1));
  inv1   g008(.a(x01), .O(new_n53_));
  aoi21  g009(.a(x03), .b(x02), .c(new_n53_), .O(new_n54_));
  oai21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  aoi21  g014(.a(x05), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n58_), .b(x05), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  xnor2a g018(.a(x07), .b(x04), .O(new_n63_));
  inv1   g019(.a(x09), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x08), .O(new_n65_));
  aoi21  g021(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  oai21  g022(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n46_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  inv1   g025(.a(x18), .O(new_n70_));
  oai21  g026(.a(x20), .b(x15), .c(x23), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x24), .b(x19), .O(new_n73_));
  oai22  g029(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi22  g031(.a(new_n75_), .b(new_n72_), .c(new_n45_), .d(x18), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand3  g033(.a(new_n54_), .b(new_n77_), .c(x25), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n76_), .c(new_n69_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z3));
  inv1   g037(.a(x15), .O(new_n82_));
  inv1   g038(.a(x23), .O(new_n83_));
  aoi22  g039(.a(new_n83_), .b(new_n70_), .c(new_n45_), .d(new_n82_), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(new_n75_), .c(new_n78_), .O(new_n85_));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n69_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n69_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n46_), .O(z4));
  nand2  g047(.a(new_n87_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n85_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n46_), .O(z5));
  inv1   g052(.a(x30), .O(new_n97_));
  nand2  g053(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  inv1   g054(.a(new_n92_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(x30), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n98_), .c(new_n79_), .d(new_n76_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z6));
  xnor2a g058(.a(x31), .b(x30), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  aoi21  g061(.a(new_n92_), .b(x31), .c(new_n78_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n105_), .c(new_n76_), .O(z7));
  inv1   g063(.a(x19), .O(new_n108_));
  nand3  g064(.a(x17), .b(x16), .c(x15), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g066(.a(x16), .O(new_n111_));
  nand2  g067(.a(x17), .b(x11), .O(new_n112_));
  nor2   g068(.a(x17), .b(x12), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n111_), .c(new_n112_), .O(new_n114_));
  nand2  g070(.a(new_n89_), .b(x29), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n97_), .O(new_n116_));
  nand3  g072(.a(x17), .b(x16), .c(x10), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n82_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n116_), .c(new_n114_), .d(new_n110_), .O(new_n119_));
  nand2  g075(.a(new_n108_), .b(x14), .O(new_n120_));
  inv1   g076(.a(new_n109_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x18), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand3  g080(.a(new_n89_), .b(x30), .c(x29), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n124_), .c(x31), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n119_), .c(x20), .O(new_n127_));
  nand2  g083(.a(new_n125_), .b(new_n116_), .O(new_n128_));
  nand4  g084(.a(new_n121_), .b(x31), .c(x19), .d(x13), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n128_), .c(new_n70_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x32), .O(new_n132_));
  inv1   g088(.a(x17), .O(new_n133_));
  nand3  g089(.a(x19), .b(new_n70_), .c(x13), .O(new_n134_));
  nand3  g090(.a(new_n108_), .b(x18), .c(x14), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nand2  g092(.a(new_n134_), .b(new_n45_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand4  g094(.a(x19), .b(x18), .c(new_n133_), .d(x12), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x20), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n138_), .c(new_n111_), .O(new_n142_));
  nand2  g098(.a(x19), .b(x18), .O(new_n143_));
  nor3   g099(.a(new_n143_), .b(new_n112_), .c(x16), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x20), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n142_), .c(x15), .O(new_n147_));
  nor3   g103(.a(new_n143_), .b(new_n117_), .c(x15), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x20), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  inv1   g106(.a(new_n116_), .O(new_n151_));
  nand2  g107(.a(new_n125_), .b(x31), .O(new_n152_));
  nor3   g108(.a(new_n152_), .b(new_n151_), .c(x32), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand2  g110(.a(new_n77_), .b(x00), .O(new_n155_));
  aoi21  g111(.a(new_n154_), .b(new_n132_), .c(new_n155_), .O(z8));
  inv1   g112(.a(new_n144_), .O(new_n157_));
  oai21  g113(.a(new_n140_), .b(new_n136_), .c(x16), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(x15), .c(new_n148_), .O(new_n160_));
  nand2  g116(.a(new_n128_), .b(new_n103_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n160_), .c(new_n48_), .O(new_n162_));
  nand2  g118(.a(new_n124_), .b(x33), .O(new_n163_));
  oai21  g119(.a(new_n117_), .b(new_n70_), .c(new_n82_), .O(new_n164_));
  oai21  g120(.a(new_n123_), .b(x19), .c(new_n164_), .O(new_n165_));
  nor2   g121(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  inv1   g122(.a(new_n112_), .O(new_n167_));
  nand2  g123(.a(x17), .b(x13), .O(new_n168_));
  oai21  g124(.a(new_n113_), .b(new_n70_), .c(new_n168_), .O(new_n169_));
  aoi22  g125(.a(new_n169_), .b(x16), .c(new_n167_), .d(x18), .O(new_n170_));
  nor2   g126(.a(new_n170_), .b(new_n161_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n166_), .c(new_n155_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n162_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n46_), .O(z9));
endmodule


