// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:28 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n53_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n53_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n50_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(z2));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n79_), .c(x25), .d(x01), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n45_), .c(x26), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n91_), .c(x25), .d(x01), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n45_), .c(x26), .O(z4));
  inv1   g052(.a(x26), .O(new_n97_));
  inv1   g053(.a(x28), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n79_), .c(x29), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(x28), .c(x27), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n89_), .c(new_n60_), .d(new_n45_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n97_), .c(x25), .d(x01), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z5));
  nor4   g062(.a(new_n90_), .b(x30), .c(new_n100_), .d(new_n98_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(x27), .c(new_n97_), .d(x25), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n59_), .O(z6));
  nand2  g065(.a(new_n85_), .b(new_n82_), .O(new_n110_));
  or2    g066(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  nand3  g067(.a(new_n60_), .b(x25), .c(x01), .O(new_n112_));
  nor4   g068(.a(new_n112_), .b(x31), .c(x30), .d(x26), .O(new_n113_));
  oai21  g069(.a(new_n111_), .b(new_n87_), .c(new_n113_), .O(z7));
  inv1   g070(.a(x32), .O(new_n115_));
  nand2  g071(.a(new_n98_), .b(new_n79_), .O(new_n116_));
  inv1   g072(.a(x18), .O(new_n117_));
  nand3  g073(.a(x19), .b(new_n117_), .c(x13), .O(new_n118_));
  inv1   g074(.a(x19), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x18), .c(x14), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n118_), .c(new_n83_), .O(new_n121_));
  nand4  g077(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(x16), .O(new_n124_));
  inv1   g080(.a(x16), .O(new_n125_));
  nand3  g081(.a(x19), .b(x18), .c(x17), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n125_), .c(x11), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x15), .O(new_n130_));
  inv1   g086(.a(x15), .O(new_n131_));
  nand4  g087(.a(new_n127_), .b(x16), .c(new_n131_), .d(x10), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n116_), .c(new_n115_), .d(x31), .O(new_n134_));
  aoi21  g090(.a(new_n119_), .b(x14), .c(new_n117_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(x17), .c(x16), .d(x15), .O(new_n136_));
  nand2  g092(.a(x16), .b(x15), .O(new_n137_));
  nand2  g093(.a(x18), .b(x17), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n137_), .c(new_n119_), .O(new_n139_));
  nand2  g095(.a(x16), .b(x10), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(new_n131_), .O(new_n141_));
  inv1   g097(.a(x11), .O(new_n142_));
  oai21  g098(.a(new_n138_), .b(new_n142_), .c(new_n125_), .O(new_n143_));
  nand2  g099(.a(x18), .b(x12), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n83_), .O(new_n145_));
  inv1   g101(.a(x13), .O(new_n146_));
  nand2  g102(.a(new_n117_), .b(new_n146_), .O(new_n147_));
  inv1   g103(.a(x31), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n100_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .d(new_n116_), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  and2   g107(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n141_), .c(new_n139_), .d(new_n136_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x32), .O(new_n154_));
  oai21  g110(.a(new_n134_), .b(new_n100_), .c(new_n154_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n45_), .c(new_n97_), .d(x00), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(z8));
  inv1   g113(.a(x33), .O(new_n158_));
  nand2  g114(.a(new_n116_), .b(x29), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n133_), .c(new_n158_), .d(new_n148_), .O(new_n160_));
  aoi21  g116(.a(new_n117_), .b(new_n146_), .c(x31), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n145_), .c(new_n143_), .d(new_n141_), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n159_), .c(new_n139_), .d(new_n136_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x33), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x00), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n45_), .c(x26), .O(z9));
endmodule


