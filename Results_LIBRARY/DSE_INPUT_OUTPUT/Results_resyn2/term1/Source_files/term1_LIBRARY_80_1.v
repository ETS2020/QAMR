// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:32 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x21), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x18), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  aoi21  g007(.a(new_n50_), .b(new_n51_), .c(new_n46_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(x33), .c(new_n52_), .O(z1));
  xor2a  g009(.a(x07), .b(x04), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand2  g011(.a(x05), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  oai21  g015(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g018(.a(x09), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x08), .O(new_n64_));
  aoi21  g020(.a(new_n62_), .b(new_n54_), .c(new_n64_), .O(new_n65_));
  oai21  g021(.a(new_n62_), .b(new_n54_), .c(new_n65_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n47_), .O(z2));
  nor2   g023(.a(new_n55_), .b(new_n57_), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(new_n69_));
  nor2   g025(.a(x22), .b(x17), .O(new_n70_));
  oai22  g026(.a(x24), .b(x19), .c(x20), .d(x15), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(x16), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  aoi21  g030(.a(new_n45_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  inv1   g033(.a(x27), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x25), .c(x01), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n77_), .c(new_n47_), .O(z3));
  inv1   g039(.a(x28), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n84_), .b(new_n78_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n86_), .c(new_n81_), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n77_), .c(new_n47_), .O(z4));
  oai21  g045(.a(new_n74_), .b(new_n73_), .c(new_n45_), .O(new_n90_));
  nand3  g046(.a(new_n81_), .b(new_n69_), .c(new_n47_), .O(new_n91_));
  aoi21  g047(.a(new_n90_), .b(new_n72_), .c(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n85_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n86_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z5));
  xnor2a g053(.a(new_n93_), .b(x30), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z6));
  and2   g056(.a(x31), .b(x30), .O(new_n101_));
  nor2   g057(.a(x31), .b(x30), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n85_), .c(x29), .O(new_n104_));
  nand2  g060(.a(new_n93_), .b(x31), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n104_), .c(new_n92_), .O(z7));
  aoi21  g062(.a(new_n84_), .b(new_n78_), .c(new_n94_), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(x30), .c(x31), .O(new_n108_));
  aoi21  g064(.a(new_n107_), .b(x30), .c(new_n108_), .O(new_n109_));
  inv1   g065(.a(x15), .O(new_n110_));
  inv1   g066(.a(x17), .O(new_n111_));
  inv1   g067(.a(x19), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x18), .c(x14), .O(new_n113_));
  inv1   g069(.a(x18), .O(new_n114_));
  nand4  g070(.a(new_n45_), .b(x19), .c(new_n114_), .d(x13), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand4  g072(.a(x19), .b(x18), .c(new_n111_), .d(x12), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(x16), .O(new_n119_));
  nand4  g075(.a(x19), .b(x17), .c(new_n73_), .d(x11), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x18), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n119_), .c(new_n110_), .O(new_n123_));
  nor2   g079(.a(new_n111_), .b(new_n73_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x10), .O(new_n125_));
  nor4   g081(.a(new_n125_), .b(new_n112_), .c(new_n114_), .d(x15), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n123_), .c(new_n109_), .O(new_n127_));
  nand2  g083(.a(new_n79_), .b(x00), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  inv1   g085(.a(new_n125_), .O(new_n130_));
  nand2  g086(.a(x17), .b(x11), .O(new_n131_));
  oai21  g087(.a(x17), .b(x12), .c(x16), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n131_), .c(new_n110_), .O(new_n133_));
  nand2  g089(.a(new_n112_), .b(x14), .O(new_n134_));
  nand3  g090(.a(x17), .b(x16), .c(x15), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(x19), .O(new_n137_));
  aoi21  g093(.a(new_n136_), .b(new_n134_), .c(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n133_), .b(new_n130_), .c(new_n138_), .O(new_n139_));
  nand2  g095(.a(new_n136_), .b(x13), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n112_), .c(new_n114_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n109_), .O(new_n142_));
  aoi21  g098(.a(new_n139_), .b(x18), .c(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n46_), .c(x32), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n129_), .O(new_n145_));
  aoi21  g101(.a(new_n127_), .b(new_n51_), .c(new_n145_), .O(z8));
  inv1   g102(.a(new_n107_), .O(new_n147_));
  nand2  g103(.a(x33), .b(x30), .O(new_n148_));
  inv1   g104(.a(x33), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(x19), .c(new_n114_), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n136_), .c(new_n102_), .d(x13), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n148_), .c(x21), .O(new_n153_));
  nand2  g109(.a(new_n111_), .b(x12), .O(new_n154_));
  oai21  g110(.a(x19), .b(x17), .c(x16), .O(new_n155_));
  aoi21  g111(.a(new_n154_), .b(new_n134_), .c(new_n155_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n121_), .c(x15), .O(new_n157_));
  nand4  g113(.a(new_n124_), .b(x19), .c(new_n110_), .d(x10), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n157_), .c(x33), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n102_), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n148_), .c(new_n114_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n153_), .c(new_n147_), .O(new_n162_));
  nor2   g118(.a(new_n149_), .b(x30), .O(new_n163_));
  nand2  g119(.a(new_n151_), .b(new_n101_), .O(new_n164_));
  nor2   g120(.a(new_n164_), .b(new_n140_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n163_), .c(new_n45_), .O(new_n166_));
  aoi21  g122(.a(new_n159_), .b(new_n101_), .c(new_n163_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n114_), .c(new_n166_), .O(new_n168_));
  oai21  g124(.a(new_n139_), .b(new_n103_), .c(x18), .O(new_n169_));
  oai21  g125(.a(new_n102_), .b(new_n101_), .c(new_n141_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n45_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n169_), .c(new_n149_), .O(new_n172_));
  aoi21  g128(.a(new_n168_), .b(new_n107_), .c(new_n172_), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n162_), .c(new_n128_), .O(z9));
endmodule


