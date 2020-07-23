// Benchmark "FAU" written by ABC on Thu Jul  9 20:49:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  nor2   g000(.a(x32), .b(x03), .O(new_n46_));
  inv1   g001(.a(x03), .O(new_n47_));
  nor2   g002(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g003(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g004(.a(x02), .O(new_n50_));
  nor2   g005(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g006(.a(x33), .b(x03), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g009(.a(x07), .b(x04), .O(new_n55_));
  inv1   g010(.a(x01), .O(new_n56_));
  nand2  g011(.a(x03), .b(x02), .O(new_n57_));
  nand2  g012(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g014(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g020(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g021(.a(x03), .b(x02), .O(new_n67_));
  nor2   g022(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g023(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g024(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g027(.a(x09), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g029(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  oai22  g030(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n76_));
  nor2   g031(.a(x24), .b(x19), .O(new_n77_));
  oai22  g032(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n78_));
  nor3   g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g034(.a(x27), .b(x26), .O(new_n80_));
  nand4  g035(.a(new_n80_), .b(new_n57_), .c(x25), .d(x01), .O(new_n81_));
  nor2   g036(.a(new_n81_), .b(new_n79_), .O(z3));
  inv1   g037(.a(new_n79_), .O(new_n85_));
  inv1   g038(.a(x30), .O(new_n86_));
  and2   g039(.a(x28), .b(x27), .O(new_n87_));
  nand2  g040(.a(new_n87_), .b(x29), .O(new_n88_));
  inv1   g041(.a(new_n88_), .O(new_n89_));
  nand3  g042(.a(new_n87_), .b(new_n86_), .c(x29), .O(new_n90_));
  oai21  g043(.a(new_n89_), .b(new_n86_), .c(new_n90_), .O(new_n91_));
  inv1   g044(.a(x26), .O(new_n92_));
  nand4  g045(.a(new_n57_), .b(new_n92_), .c(x25), .d(x01), .O(new_n93_));
  inv1   g046(.a(new_n93_), .O(new_n94_));
  nand3  g047(.a(new_n94_), .b(new_n91_), .c(new_n85_), .O(new_n95_));
  inv1   g048(.a(new_n95_), .O(z6));
  inv1   g049(.a(x31), .O(new_n97_));
  nand3  g050(.a(new_n89_), .b(new_n97_), .c(x30), .O(new_n98_));
  nand3  g051(.a(new_n87_), .b(x30), .c(x29), .O(new_n99_));
  aoi21  g052(.a(new_n99_), .b(x31), .c(new_n93_), .O(new_n100_));
  nand3  g053(.a(new_n100_), .b(new_n98_), .c(new_n85_), .O(z7));
  oai21  g054(.a(x28), .b(x27), .c(x29), .O(new_n102_));
  inv1   g055(.a(x15), .O(new_n103_));
  inv1   g056(.a(x17), .O(new_n104_));
  inv1   g057(.a(x18), .O(new_n105_));
  nand3  g058(.a(x19), .b(new_n105_), .c(x13), .O(new_n106_));
  inv1   g059(.a(x19), .O(new_n107_));
  nand3  g060(.a(new_n107_), .b(x18), .c(x14), .O(new_n108_));
  aoi21  g061(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  nand4  g062(.a(x19), .b(x18), .c(new_n104_), .d(x12), .O(new_n110_));
  inv1   g063(.a(new_n110_), .O(new_n111_));
  oai21  g064(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  inv1   g065(.a(x16), .O(new_n113_));
  nand2  g066(.a(x19), .b(x18), .O(new_n114_));
  inv1   g067(.a(new_n114_), .O(new_n115_));
  nand2  g068(.a(new_n115_), .b(x17), .O(new_n116_));
  inv1   g069(.a(new_n116_), .O(new_n117_));
  nand3  g070(.a(new_n117_), .b(new_n113_), .c(x11), .O(new_n118_));
  aoi21  g071(.a(new_n118_), .b(new_n112_), .c(new_n103_), .O(new_n119_));
  inv1   g072(.a(x10), .O(new_n120_));
  nor4   g073(.a(new_n116_), .b(new_n113_), .c(x15), .d(new_n120_), .O(new_n121_));
  nor2   g074(.a(x32), .b(new_n97_), .O(new_n122_));
  oai21  g075(.a(new_n121_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  nand2  g076(.a(x32), .b(new_n86_), .O(new_n124_));
  oai21  g077(.a(new_n123_), .b(new_n86_), .c(new_n124_), .O(new_n125_));
  nand2  g078(.a(new_n125_), .b(new_n102_), .O(new_n126_));
  inv1   g079(.a(new_n102_), .O(new_n127_));
  nand2  g080(.a(x32), .b(x30), .O(new_n128_));
  oai21  g081(.a(new_n123_), .b(x30), .c(new_n128_), .O(new_n129_));
  inv1   g082(.a(x32), .O(new_n130_));
  nor2   g083(.a(new_n113_), .b(new_n120_), .O(new_n131_));
  aoi21  g084(.a(new_n131_), .b(new_n117_), .c(x15), .O(new_n132_));
  inv1   g085(.a(new_n132_), .O(new_n133_));
  nand2  g086(.a(x17), .b(x11), .O(new_n134_));
  oai21  g087(.a(new_n134_), .b(new_n114_), .c(new_n113_), .O(new_n135_));
  nand2  g088(.a(x19), .b(x13), .O(new_n136_));
  nand2  g089(.a(new_n136_), .b(new_n105_), .O(new_n137_));
  inv1   g090(.a(x14), .O(new_n138_));
  nand2  g091(.a(new_n107_), .b(new_n138_), .O(new_n139_));
  nand4  g092(.a(new_n139_), .b(new_n137_), .c(new_n135_), .d(x31), .O(new_n140_));
  aoi21  g093(.a(new_n115_), .b(x12), .c(x17), .O(new_n141_));
  nor3   g094(.a(new_n116_), .b(new_n113_), .c(new_n103_), .O(new_n142_));
  nor3   g095(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  aoi21  g096(.a(new_n143_), .b(new_n133_), .c(new_n130_), .O(new_n144_));
  aoi21  g097(.a(new_n129_), .b(new_n127_), .c(new_n144_), .O(new_n145_));
  nand2  g098(.a(new_n92_), .b(x00), .O(new_n146_));
  aoi21  g099(.a(new_n145_), .b(new_n126_), .c(new_n146_), .O(z8));
  inv1   g100(.a(x33), .O(new_n148_));
  oai21  g101(.a(new_n121_), .b(new_n119_), .c(new_n148_), .O(new_n149_));
  nand2  g102(.a(new_n97_), .b(new_n86_), .O(new_n150_));
  oai22  g103(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n97_), .O(new_n151_));
  nand2  g104(.a(new_n151_), .b(new_n102_), .O(new_n152_));
  nand2  g105(.a(x31), .b(x30), .O(new_n153_));
  nand2  g106(.a(x33), .b(new_n97_), .O(new_n154_));
  oai21  g107(.a(new_n153_), .b(new_n149_), .c(new_n154_), .O(new_n155_));
  inv1   g108(.a(new_n141_), .O(new_n156_));
  nand2  g109(.a(new_n156_), .b(new_n135_), .O(new_n157_));
  nor2   g110(.a(new_n157_), .b(new_n142_), .O(new_n158_));
  nand2  g111(.a(new_n97_), .b(x30), .O(new_n159_));
  nand2  g112(.a(x31), .b(new_n86_), .O(new_n160_));
  nand4  g113(.a(new_n160_), .b(new_n139_), .c(new_n137_), .d(new_n159_), .O(new_n161_));
  nor2   g114(.a(new_n161_), .b(new_n132_), .O(new_n162_));
  aoi21  g115(.a(new_n162_), .b(new_n158_), .c(new_n148_), .O(new_n163_));
  aoi21  g116(.a(new_n155_), .b(new_n127_), .c(new_n163_), .O(new_n164_));
  aoi21  g117(.a(new_n164_), .b(new_n152_), .c(new_n146_), .O(z9));
  zero   g118(.O(z0));
  zero   g119(.O(z4));
  zero   g120(.O(z5));
endmodule


