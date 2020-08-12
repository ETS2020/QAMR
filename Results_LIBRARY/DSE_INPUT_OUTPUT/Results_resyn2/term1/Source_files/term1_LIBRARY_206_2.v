// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(x31), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  aoi21  g005(.a(new_n48_), .b(new_n49_), .c(new_n46_), .O(new_n50_));
  oai21  g006(.a(new_n48_), .b(x32), .c(new_n50_), .O(z1));
  inv1   g007(.a(x08), .O(new_n52_));
  xnor2a g008(.a(x07), .b(x04), .O(new_n53_));
  nand2  g009(.a(new_n48_), .b(x01), .O(new_n54_));
  inv1   g010(.a(x02), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  nand4  g012(.a(x06), .b(x05), .c(new_n56_), .d(new_n55_), .O(new_n57_));
  nand2  g013(.a(x05), .b(new_n56_), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n55_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  xor2a  g018(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nor4   g019(.a(new_n63_), .b(new_n46_), .c(x09), .d(new_n52_), .O(z2));
  inv1   g020(.a(x27), .O(new_n65_));
  nor2   g021(.a(x21), .b(x16), .O(new_n66_));
  nor2   g022(.a(x23), .b(x18), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g024(.a(x17), .O(new_n69_));
  inv1   g025(.a(x22), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g027(.a(x24), .b(x19), .O(new_n72_));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  nand2  g031(.a(x25), .b(x01), .O(new_n76_));
  aoi21  g032(.a(x03), .b(x02), .c(new_n76_), .O(new_n77_));
  and2   g033(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n65_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(z4));
  nand2  g044(.a(new_n84_), .b(x29), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nor2   g046(.a(new_n84_), .b(x29), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n80_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z5));
  nand2  g050(.a(new_n90_), .b(x30), .O(new_n95_));
  inv1   g051(.a(x30), .O(new_n96_));
  nand2  g052(.a(new_n89_), .b(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n95_), .c(new_n80_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z6));
  inv1   g055(.a(x31), .O(new_n100_));
  nor2   g056(.a(new_n95_), .b(x26), .O(new_n101_));
  xor2a  g057(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g058(.a(new_n78_), .b(new_n46_), .c(new_n102_), .O(z7));
  inv1   g059(.a(x00), .O(new_n104_));
  inv1   g060(.a(x32), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n104_), .c(new_n45_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  inv1   g063(.a(x19), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x18), .c(x14), .O(new_n109_));
  inv1   g065(.a(x18), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n110_), .c(x13), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n109_), .c(new_n69_), .O(new_n112_));
  nand4  g068(.a(x19), .b(x18), .c(new_n69_), .d(x12), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  inv1   g071(.a(x16), .O(new_n116_));
  nand3  g072(.a(x18), .b(x17), .c(x11), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x19), .c(new_n116_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nor2   g076(.a(new_n110_), .b(new_n69_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x16), .c(x10), .O(new_n122_));
  nor3   g078(.a(new_n122_), .b(new_n108_), .c(x15), .O(new_n123_));
  aoi21  g079(.a(new_n120_), .b(x15), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n86_), .b(x29), .O(new_n125_));
  xor2a  g081(.a(new_n125_), .b(new_n96_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x31), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n124_), .c(new_n105_), .O(new_n128_));
  nor2   g084(.a(x26), .b(new_n104_), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand2  g086(.a(x18), .b(x12), .O(new_n131_));
  oai21  g087(.a(x18), .b(x13), .c(x17), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(x16), .c(new_n118_), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n108_), .b(x14), .O(new_n136_));
  nand3  g092(.a(new_n121_), .b(x16), .c(x15), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  inv1   g095(.a(x15), .O(new_n140_));
  aoi22  g096(.a(new_n137_), .b(new_n108_), .c(new_n122_), .d(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(new_n135_), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  and2   g099(.a(new_n126_), .b(x32), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n143_), .c(new_n130_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n128_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n107_), .O(z8));
  aoi21  g103(.a(new_n119_), .b(new_n115_), .c(new_n140_), .O(new_n148_));
  xor2a  g104(.a(new_n125_), .b(new_n100_), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n126_), .O(new_n150_));
  oai21  g106(.a(new_n123_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n150_), .b(x33), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n142_), .c(new_n129_), .O(new_n153_));
  aoi21  g109(.a(new_n151_), .b(new_n49_), .c(new_n153_), .O(z9));
endmodule


