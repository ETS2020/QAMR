// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:21 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  nor2   g000(.a(x31), .b(x29), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  aoi21  g006(.a(new_n49_), .b(new_n50_), .c(new_n45_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(x33), .c(new_n51_), .O(z1));
  xor2a  g008(.a(x07), .b(x04), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nand2  g010(.a(x05), .b(new_n54_), .O(new_n55_));
  inv1   g011(.a(x02), .O(new_n56_));
  nand2  g012(.a(x06), .b(new_n56_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n55_), .c(x01), .O(new_n58_));
  oai21  g014(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g017(.a(x09), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(x08), .O(new_n63_));
  aoi21  g019(.a(new_n61_), .b(new_n53_), .c(new_n63_), .O(new_n64_));
  oai21  g020(.a(new_n61_), .b(new_n53_), .c(new_n64_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n46_), .O(z2));
  nor2   g022(.a(x21), .b(x16), .O(new_n67_));
  nor2   g023(.a(x24), .b(x19), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g025(.a(x17), .O(new_n70_));
  inv1   g026(.a(x22), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand2  g033(.a(x03), .b(x02), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n77_), .c(x25), .d(x01), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(x27), .c(new_n46_), .O(z3));
  inv1   g038(.a(new_n81_), .O(new_n83_));
  inv1   g039(.a(x27), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g042(.a(x28), .b(x27), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(new_n86_), .c(new_n45_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  inv1   g046(.a(x29), .O(new_n91_));
  xor2a  g047(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n81_), .c(new_n46_), .O(z5));
  nand2  g049(.a(new_n86_), .b(x29), .O(new_n94_));
  xor2a  g050(.a(new_n94_), .b(x30), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n81_), .c(new_n46_), .O(z6));
  nand2  g052(.a(new_n86_), .b(x30), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(x31), .O(new_n98_));
  inv1   g054(.a(x31), .O(new_n99_));
  inv1   g055(.a(new_n97_), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n99_), .c(new_n91_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n98_), .c(new_n83_), .O(z7));
  nand2  g058(.a(new_n77_), .b(x00), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n50_), .c(x29), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nand2  g061(.a(x32), .b(x30), .O(new_n106_));
  inv1   g062(.a(x19), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x18), .c(x14), .O(new_n108_));
  inv1   g064(.a(x18), .O(new_n109_));
  nand3  g065(.a(x19), .b(new_n109_), .c(x13), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n108_), .c(new_n70_), .O(new_n111_));
  nand4  g067(.a(x19), .b(x18), .c(new_n70_), .d(x12), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  inv1   g070(.a(x16), .O(new_n115_));
  nand3  g071(.a(x18), .b(x17), .c(x11), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x19), .c(new_n115_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand4  g075(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n120_));
  nor3   g076(.a(new_n120_), .b(new_n107_), .c(x15), .O(new_n121_));
  aoi21  g077(.a(new_n119_), .b(x15), .c(new_n121_), .O(new_n122_));
  inv1   g078(.a(x30), .O(new_n123_));
  nand3  g079(.a(new_n50_), .b(x31), .c(new_n123_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(new_n106_), .O(new_n125_));
  nor2   g081(.a(new_n87_), .b(new_n91_), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(x30), .O(new_n127_));
  nand2  g083(.a(new_n107_), .b(x14), .O(new_n128_));
  nand4  g084(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g086(.a(x18), .b(x12), .O(new_n131_));
  nand2  g087(.a(x17), .b(x13), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n131_), .c(new_n115_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n117_), .c(x15), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n120_), .O(new_n135_));
  and2   g091(.a(new_n129_), .b(x19), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n135_), .c(new_n130_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n127_), .c(x32), .O(new_n138_));
  inv1   g094(.a(x15), .O(new_n139_));
  aoi21  g095(.a(new_n118_), .b(new_n114_), .c(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n87_), .b(x31), .c(new_n91_), .O(new_n141_));
  nor3   g097(.a(new_n141_), .b(x32), .c(new_n123_), .O(new_n142_));
  oai21  g098(.a(new_n121_), .b(new_n140_), .c(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  aoi21  g100(.a(new_n126_), .b(new_n125_), .c(new_n144_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n103_), .c(new_n105_), .O(z8));
  inv1   g102(.a(x33), .O(new_n147_));
  nand2  g103(.a(new_n87_), .b(new_n123_), .O(new_n148_));
  oai21  g104(.a(new_n99_), .b(new_n123_), .c(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n141_), .c(new_n147_), .O(new_n150_));
  or2    g106(.a(new_n150_), .b(new_n122_), .O(new_n151_));
  oai21  g107(.a(new_n126_), .b(new_n99_), .c(new_n149_), .O(new_n152_));
  nor2   g108(.a(new_n45_), .b(new_n147_), .O(new_n153_));
  oai21  g109(.a(new_n152_), .b(new_n137_), .c(new_n153_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n151_), .c(new_n103_), .O(z9));
endmodule


