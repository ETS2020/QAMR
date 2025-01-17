// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x28), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(new_n51_), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(x33), .c(new_n53_), .O(z1));
  xor2a  g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  nand2  g012(.a(x05), .b(new_n56_), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n58_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n57_), .c(x01), .O(new_n60_));
  oai21  g016(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(x01), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g019(.a(x09), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x08), .O(new_n65_));
  aoi21  g021(.a(new_n63_), .b(new_n55_), .c(new_n65_), .O(new_n66_));
  oai21  g022(.a(new_n63_), .b(new_n55_), .c(new_n66_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n48_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  nor2   g025(.a(x21), .b(x16), .O(new_n70_));
  nor2   g026(.a(x24), .b(x19), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  nor2   g029(.a(x20), .b(x15), .O(new_n74_));
  nor2   g030(.a(x23), .b(x18), .O(new_n75_));
  nor3   g031(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand2  g033(.a(x03), .b(x02), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n77_), .c(x25), .d(x01), .O(new_n79_));
  aoi21  g035(.a(new_n76_), .b(new_n72_), .c(new_n79_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n48_), .c(new_n69_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  nor2   g038(.a(x28), .b(x27), .O(new_n83_));
  nor2   g039(.a(new_n45_), .b(new_n69_), .O(new_n84_));
  nor3   g040(.a(new_n84_), .b(new_n83_), .c(new_n47_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z4));
  nor2   g043(.a(new_n84_), .b(x29), .O(new_n88_));
  nand2  g044(.a(new_n84_), .b(x29), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n46_), .c(new_n88_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n48_), .O(z5));
  oai21  g049(.a(new_n90_), .b(x30), .c(new_n80_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n48_), .O(z6));
  inv1   g051(.a(x31), .O(new_n96_));
  aoi21  g052(.a(new_n80_), .b(new_n96_), .c(new_n47_), .O(z7));
  nand4  g053(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n98_));
  nand3  g054(.a(x18), .b(x17), .c(x11), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(x16), .c(x19), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g058(.a(x18), .b(x12), .O(new_n103_));
  oai21  g059(.a(x18), .b(x13), .c(x17), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g061(.a(x15), .O(new_n106_));
  inv1   g062(.a(x19), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(x14), .c(new_n98_), .O(new_n108_));
  nand4  g064(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n106_), .c(new_n108_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n105_), .c(new_n102_), .O(new_n111_));
  oai21  g067(.a(x28), .b(x27), .c(x29), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n46_), .O(new_n113_));
  nand3  g069(.a(x30), .b(x29), .c(x27), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n113_), .c(x31), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n111_), .c(x32), .O(new_n116_));
  inv1   g072(.a(x17), .O(new_n117_));
  nand3  g073(.a(new_n107_), .b(x18), .c(x14), .O(new_n118_));
  inv1   g074(.a(x18), .O(new_n119_));
  nand3  g075(.a(x19), .b(new_n119_), .c(x13), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  nand4  g077(.a(x19), .b(x18), .c(new_n117_), .d(x12), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(x16), .O(new_n124_));
  inv1   g080(.a(x16), .O(new_n125_));
  nand3  g081(.a(new_n100_), .b(x19), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nor3   g083(.a(new_n109_), .b(new_n107_), .c(x15), .O(new_n128_));
  aoi21  g084(.a(new_n127_), .b(x15), .c(new_n128_), .O(new_n129_));
  inv1   g085(.a(x29), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n69_), .O(new_n131_));
  nor2   g087(.a(new_n46_), .b(x28), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n113_), .c(new_n52_), .d(x31), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n129_), .c(new_n116_), .O(new_n135_));
  nand2  g091(.a(new_n77_), .b(x00), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n48_), .O(z8));
  nand2  g095(.a(new_n111_), .b(new_n48_), .O(new_n140_));
  nand2  g096(.a(new_n131_), .b(x31), .O(new_n141_));
  aoi21  g097(.a(new_n112_), .b(new_n96_), .c(x30), .O(new_n142_));
  aoi21  g098(.a(new_n141_), .b(new_n132_), .c(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x33), .O(new_n145_));
  aoi21  g101(.a(new_n126_), .b(new_n124_), .c(new_n106_), .O(new_n146_));
  nor3   g102(.a(x31), .b(x30), .c(x27), .O(new_n147_));
  inv1   g103(.a(new_n114_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x31), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n147_), .c(new_n45_), .O(new_n151_));
  nand3  g107(.a(new_n96_), .b(new_n46_), .c(new_n130_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n151_), .c(x33), .O(new_n153_));
  oai21  g109(.a(new_n128_), .b(new_n146_), .c(new_n153_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n145_), .c(new_n136_), .O(z9));
endmodule


