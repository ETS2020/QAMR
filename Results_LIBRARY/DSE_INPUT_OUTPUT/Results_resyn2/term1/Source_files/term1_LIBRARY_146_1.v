// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:00 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x15), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n49_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n51_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n51_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  xnor2a g022(.a(x07), .b(x04), .O(new_n67_));
  or2    g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g024(.a(new_n67_), .b(new_n66_), .O(new_n69_));
  inv1   g025(.a(x08), .O(new_n70_));
  nor2   g026(.a(x09), .b(new_n70_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n47_), .O(z2));
  inv1   g029(.a(x27), .O(new_n74_));
  inv1   g030(.a(x26), .O(new_n75_));
  nand3  g031(.a(new_n59_), .b(new_n75_), .c(x25), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  oai22  g033(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g035(.a(x23), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  aoi21  g037(.a(new_n80_), .b(new_n45_), .c(new_n81_), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n47_), .O(z3));
  oai21  g041(.a(new_n81_), .b(new_n80_), .c(new_n45_), .O(new_n86_));
  inv1   g042(.a(new_n76_), .O(new_n87_));
  inv1   g043(.a(x28), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n74_), .O(new_n89_));
  nor2   g045(.a(new_n88_), .b(new_n74_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n89_), .c(new_n87_), .d(new_n47_), .O(new_n92_));
  aoi21  g048(.a(new_n86_), .b(new_n79_), .c(new_n92_), .O(z4));
  nand2  g049(.a(new_n90_), .b(x29), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n91_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n94_), .c(new_n83_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n47_), .O(z5));
  inv1   g054(.a(x30), .O(new_n99_));
  nand2  g055(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n90_), .b(x30), .c(x29), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n100_), .c(new_n83_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n47_), .O(z6));
  xor2a  g059(.a(new_n101_), .b(x31), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n83_), .c(new_n46_), .O(z7));
  inv1   g061(.a(x19), .O(new_n106_));
  nand2  g062(.a(x17), .b(x16), .O(new_n107_));
  aoi22  g063(.a(x17), .b(x11), .c(x16), .d(x12), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n106_), .c(new_n107_), .O(new_n109_));
  oai21  g065(.a(x28), .b(x27), .c(x29), .O(new_n110_));
  xor2a  g066(.a(new_n110_), .b(new_n99_), .O(new_n111_));
  inv1   g067(.a(x14), .O(new_n112_));
  nand3  g068(.a(x18), .b(x17), .c(x16), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  oai21  g070(.a(x19), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n111_), .c(new_n109_), .d(x31), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x15), .O(new_n117_));
  xor2a  g073(.a(new_n110_), .b(x30), .O(new_n118_));
  inv1   g074(.a(new_n107_), .O(new_n119_));
  and2   g075(.a(x15), .b(x13), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n119_), .c(x31), .d(x19), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n118_), .c(new_n45_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x32), .O(new_n124_));
  inv1   g080(.a(x16), .O(new_n125_));
  nand3  g081(.a(x19), .b(new_n45_), .c(x13), .O(new_n126_));
  nand3  g082(.a(new_n106_), .b(x18), .c(x14), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x17), .O(new_n129_));
  inv1   g085(.a(x17), .O(new_n130_));
  nand4  g086(.a(x19), .b(x18), .c(new_n130_), .d(x12), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n129_), .c(new_n125_), .O(new_n132_));
  nand2  g088(.a(x17), .b(x11), .O(new_n133_));
  nor2   g089(.a(new_n133_), .b(x16), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x19), .c(x18), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n54_), .b(x31), .c(x15), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n118_), .O(new_n138_));
  oai21  g094(.a(new_n136_), .b(new_n132_), .c(new_n138_), .O(new_n139_));
  nand2  g095(.a(new_n75_), .b(x00), .O(new_n140_));
  aoi21  g096(.a(new_n139_), .b(new_n124_), .c(new_n140_), .O(z8));
  inv1   g097(.a(x15), .O(new_n142_));
  oai21  g098(.a(new_n140_), .b(new_n50_), .c(new_n45_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g100(.a(new_n131_), .O(new_n145_));
  nand4  g101(.a(x19), .b(new_n45_), .c(x15), .d(x13), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n127_), .c(new_n130_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  xnor2a g104(.a(x31), .b(x30), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n118_), .O(new_n150_));
  aoi21  g106(.a(new_n148_), .b(new_n135_), .c(new_n150_), .O(new_n151_));
  inv1   g107(.a(new_n150_), .O(new_n152_));
  nor2   g108(.a(x19), .b(new_n112_), .O(new_n153_));
  oai21  g109(.a(new_n113_), .b(new_n153_), .c(x33), .O(new_n154_));
  nand2  g110(.a(x17), .b(x13), .O(new_n155_));
  oai21  g111(.a(x17), .b(x12), .c(x18), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g113(.a(new_n113_), .b(new_n106_), .O(new_n158_));
  oai21  g114(.a(new_n133_), .b(new_n45_), .c(new_n125_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  nor2   g116(.a(new_n160_), .b(new_n154_), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n152_), .c(new_n140_), .O(new_n162_));
  oai21  g118(.a(new_n151_), .b(x33), .c(new_n162_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n144_), .O(z9));
endmodule


