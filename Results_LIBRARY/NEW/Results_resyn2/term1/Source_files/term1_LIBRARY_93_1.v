// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x01), .O(new_n50_));
  aoi21  g006(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x03), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nand2  g010(.a(x06), .b(new_n54_), .O(new_n55_));
  aoi21  g011(.a(x05), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n55_), .b(x05), .c(new_n53_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x09), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g018(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  oai21  g019(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z2));
  nor2   g021(.a(x23), .b(x18), .O(new_n66_));
  nor2   g022(.a(x22), .b(x17), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g024(.a(x24), .b(x19), .O(new_n69_));
  nor2   g025(.a(x21), .b(x16), .O(new_n70_));
  nor2   g026(.a(x20), .b(x15), .O(new_n71_));
  nor3   g027(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  inv1   g028(.a(x26), .O(new_n73_));
  nand3  g029(.a(new_n51_), .b(new_n73_), .c(x25), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n68_), .c(new_n74_), .O(z3));
  nand2  g031(.a(z3), .b(x28), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z4));
  nand2  g033(.a(z3), .b(x29), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z5));
  nand2  g035(.a(z3), .b(x30), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z6));
  inv1   g037(.a(x31), .O(new_n82_));
  nand2  g038(.a(z3), .b(new_n82_), .O(z7));
  nand2  g039(.a(x29), .b(x28), .O(new_n84_));
  inv1   g040(.a(x15), .O(new_n85_));
  nand4  g041(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(x19), .c(new_n85_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  inv1   g045(.a(x17), .O(new_n90_));
  nand3  g046(.a(x19), .b(x18), .c(x12), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g049(.a(x19), .b(x18), .O(new_n94_));
  inv1   g050(.a(x18), .O(new_n95_));
  nand2  g051(.a(x19), .b(x13), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g053(.a(x14), .O(new_n98_));
  inv1   g054(.a(x19), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n97_), .c(new_n94_), .d(x17), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n93_), .c(x16), .O(new_n102_));
  inv1   g058(.a(x16), .O(new_n103_));
  nand4  g059(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n103_), .c(new_n85_), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n102_), .c(new_n89_), .O(new_n106_));
  nor2   g062(.a(x32), .b(new_n82_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x30), .O(new_n108_));
  oai22  g064(.a(new_n108_), .b(new_n106_), .c(z0), .d(x30), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  inv1   g066(.a(x30), .O(new_n111_));
  nand4  g067(.a(z0), .b(x31), .c(new_n111_), .d(x29), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  oai21  g069(.a(new_n91_), .b(x17), .c(x16), .O(new_n114_));
  nand2  g070(.a(new_n104_), .b(new_n103_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n114_), .c(x28), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g074(.a(x32), .b(x19), .O(new_n119_));
  nand3  g075(.a(x28), .b(new_n99_), .c(x14), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n112_), .c(new_n119_), .O(new_n121_));
  nand3  g077(.a(x28), .b(new_n95_), .c(x13), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nor2   g079(.a(new_n112_), .b(new_n99_), .O(new_n124_));
  aoi22  g080(.a(new_n124_), .b(new_n123_), .c(new_n121_), .d(x18), .O(new_n125_));
  nand2  g081(.a(x17), .b(x16), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n125_), .c(new_n118_), .O(new_n127_));
  inv1   g083(.a(new_n84_), .O(new_n128_));
  nand2  g084(.a(new_n107_), .b(new_n111_), .O(new_n129_));
  oai22  g085(.a(new_n129_), .b(new_n88_), .c(z0), .d(new_n111_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  oai21  g087(.a(new_n86_), .b(new_n99_), .c(new_n85_), .O(new_n132_));
  nand2  g088(.a(new_n91_), .b(new_n90_), .O(new_n133_));
  aoi21  g089(.a(x19), .b(x13), .c(x18), .O(new_n134_));
  nor2   g090(.a(x19), .b(x14), .O(new_n135_));
  nor3   g091(.a(new_n135_), .b(new_n134_), .c(new_n82_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n133_), .c(new_n132_), .d(new_n115_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x32), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n131_), .O(new_n139_));
  aoi21  g095(.a(new_n127_), .b(x15), .c(new_n139_), .O(new_n140_));
  nand2  g096(.a(new_n73_), .b(x00), .O(new_n141_));
  aoi21  g097(.a(new_n140_), .b(new_n110_), .c(new_n141_), .O(z8));
  nand3  g098(.a(new_n47_), .b(new_n82_), .c(new_n111_), .O(new_n143_));
  oai22  g099(.a(new_n143_), .b(new_n106_), .c(new_n47_), .d(new_n82_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n84_), .O(new_n145_));
  nand4  g101(.a(new_n47_), .b(x31), .c(x30), .d(x29), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n117_), .O(new_n148_));
  nand2  g104(.a(x33), .b(x18), .O(new_n149_));
  oai21  g105(.a(new_n146_), .b(new_n122_), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(x33), .b(new_n98_), .O(new_n151_));
  oai21  g107(.a(new_n146_), .b(new_n120_), .c(new_n151_), .O(new_n152_));
  aoi22  g108(.a(new_n152_), .b(x18), .c(new_n150_), .d(x19), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n126_), .c(new_n148_), .O(new_n154_));
  nand2  g110(.a(new_n82_), .b(x30), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n133_), .c(new_n97_), .O(new_n156_));
  oai21  g112(.a(x19), .b(x15), .c(x16), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n104_), .O(new_n158_));
  oai21  g114(.a(new_n87_), .b(x15), .c(new_n158_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n156_), .c(x33), .O(new_n160_));
  nor2   g116(.a(x33), .b(new_n82_), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n89_), .c(new_n111_), .O(new_n162_));
  oai21  g118(.a(x33), .b(x30), .c(new_n128_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n162_), .c(new_n160_), .O(new_n164_));
  aoi21  g120(.a(new_n154_), .b(x15), .c(new_n164_), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n145_), .c(new_n141_), .O(z9));
endmodule


