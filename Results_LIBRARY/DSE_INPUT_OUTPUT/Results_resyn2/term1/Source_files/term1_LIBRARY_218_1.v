// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:30 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x17), .O(new_n45_));
  nand2  g001(.a(x18), .b(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n48_), .O(z1));
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
  inv1   g023(.a(x09), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(x08), .O(new_n69_));
  aoi21  g025(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  oai21  g026(.a(new_n67_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n46_), .O(z2));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  oai22  g029(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x18), .O(new_n76_));
  inv1   g032(.a(x23), .O(new_n77_));
  nor2   g033(.a(x22), .b(x17), .O(new_n78_));
  aoi21  g034(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  and2   g035(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  nand3  g038(.a(new_n59_), .b(new_n82_), .c(x25), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n80_), .c(new_n46_), .O(z3));
  oai21  g042(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n75_), .c(new_n48_), .O(new_n88_));
  nand2  g044(.a(x28), .b(x27), .O(new_n89_));
  inv1   g045(.a(x28), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n84_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z4));
  nor2   g049(.a(new_n83_), .b(new_n80_), .O(new_n94_));
  inv1   g050(.a(new_n89_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x29), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand2  g053(.a(new_n89_), .b(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n46_), .O(z5));
  inv1   g056(.a(x30), .O(new_n101_));
  nand2  g057(.a(new_n96_), .b(new_n101_), .O(new_n102_));
  nand3  g058(.a(new_n95_), .b(x30), .c(x29), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n102_), .c(new_n88_), .d(new_n84_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(z6));
  xor2a  g061(.a(new_n103_), .b(x31), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n94_), .c(new_n48_), .O(z7));
  inv1   g063(.a(x19), .O(new_n108_));
  nand2  g064(.a(x16), .b(x15), .O(new_n109_));
  aoi22  g065(.a(x16), .b(x10), .c(x15), .d(x11), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n108_), .c(new_n109_), .O(new_n111_));
  oai21  g067(.a(x28), .b(x27), .c(x29), .O(new_n112_));
  xor2a  g068(.a(new_n112_), .b(new_n101_), .O(new_n113_));
  inv1   g069(.a(x14), .O(new_n114_));
  nand3  g070(.a(x18), .b(x16), .c(x15), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(x19), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n113_), .c(new_n111_), .d(x31), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x17), .O(new_n119_));
  xor2a  g075(.a(new_n112_), .b(x30), .O(new_n120_));
  inv1   g076(.a(new_n109_), .O(new_n121_));
  and2   g077(.a(x17), .b(x13), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n121_), .c(x31), .d(x19), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n120_), .c(new_n76_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x32), .O(new_n126_));
  inv1   g082(.a(x15), .O(new_n127_));
  nand3  g083(.a(x19), .b(new_n76_), .c(x13), .O(new_n128_));
  nand3  g084(.a(new_n108_), .b(x18), .c(x14), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x16), .O(new_n131_));
  inv1   g087(.a(x16), .O(new_n132_));
  nand4  g088(.a(x19), .b(x18), .c(new_n132_), .d(x11), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n131_), .c(new_n127_), .O(new_n134_));
  nand2  g090(.a(x16), .b(x10), .O(new_n135_));
  nor2   g091(.a(new_n135_), .b(x15), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x19), .c(x18), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n54_), .b(x31), .c(x17), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(new_n120_), .O(new_n140_));
  oai21  g096(.a(new_n138_), .b(new_n134_), .c(new_n140_), .O(new_n141_));
  nand2  g097(.a(new_n82_), .b(x00), .O(new_n142_));
  aoi21  g098(.a(new_n141_), .b(new_n126_), .c(new_n142_), .O(z8));
  oai21  g099(.a(new_n142_), .b(new_n50_), .c(new_n76_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n45_), .O(new_n145_));
  inv1   g101(.a(new_n133_), .O(new_n146_));
  nand4  g102(.a(x19), .b(new_n76_), .c(x17), .d(x13), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n129_), .c(new_n132_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n146_), .c(x15), .O(new_n149_));
  xnor2a g105(.a(x31), .b(x30), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n120_), .O(new_n151_));
  aoi21  g107(.a(new_n149_), .b(new_n137_), .c(new_n151_), .O(new_n152_));
  inv1   g108(.a(new_n151_), .O(new_n153_));
  nor2   g109(.a(x19), .b(new_n114_), .O(new_n154_));
  oai21  g110(.a(new_n115_), .b(new_n154_), .c(x33), .O(new_n155_));
  nand2  g111(.a(x16), .b(x13), .O(new_n156_));
  oai21  g112(.a(x16), .b(x11), .c(x18), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g114(.a(new_n115_), .b(new_n108_), .O(new_n159_));
  oai21  g115(.a(new_n135_), .b(new_n76_), .c(new_n127_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nor2   g117(.a(new_n161_), .b(new_n155_), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n153_), .c(new_n142_), .O(new_n163_));
  oai21  g119(.a(new_n152_), .b(x33), .c(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n145_), .O(z9));
endmodule


