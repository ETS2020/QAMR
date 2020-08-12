// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:42 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x15), .O(new_n45_));
  nor2   g001(.a(x18), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  aoi21  g009(.a(new_n52_), .b(new_n53_), .c(new_n46_), .O(new_n54_));
  oai21  g010(.a(new_n52_), .b(x32), .c(new_n54_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  nand2  g012(.a(new_n52_), .b(x01), .O(new_n57_));
  nand2  g013(.a(x05), .b(new_n50_), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n49_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(x01), .O(new_n60_));
  oai21  g016(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  xor2a  g018(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  inv1   g019(.a(x09), .O(new_n64_));
  inv1   g020(.a(new_n46_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n63_), .O(z2));
  inv1   g023(.a(x26), .O(new_n68_));
  nand4  g024(.a(new_n48_), .b(new_n68_), .c(x25), .d(x01), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  oai22  g027(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g029(.a(x20), .O(new_n74_));
  nor2   g030(.a(x23), .b(x18), .O(new_n75_));
  aoi21  g031(.a(new_n74_), .b(new_n45_), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(x27), .c(new_n65_), .O(z3));
  nand2  g035(.a(x28), .b(x27), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  inv1   g037(.a(x28), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n78_), .c(new_n65_), .O(z4));
  xor2a  g041(.a(new_n80_), .b(x29), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n78_), .c(new_n65_), .O(z5));
  inv1   g043(.a(new_n80_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x29), .O(new_n89_));
  xor2a  g045(.a(new_n89_), .b(x30), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n78_), .c(new_n65_), .O(z6));
  oai21  g047(.a(new_n75_), .b(new_n74_), .c(new_n45_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  nor2   g049(.a(new_n69_), .b(new_n46_), .O(new_n94_));
  nand2  g050(.a(new_n89_), .b(x31), .O(new_n95_));
  xor2a  g051(.a(x31), .b(x30), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n88_), .c(x29), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(z7));
  inv1   g054(.a(x30), .O(new_n99_));
  oai21  g055(.a(x28), .b(x27), .c(x29), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g057(.a(x19), .O(new_n102_));
  inv1   g058(.a(x31), .O(new_n103_));
  nand2  g059(.a(x17), .b(x16), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n102_), .c(new_n103_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand3  g062(.a(new_n83_), .b(x30), .c(x29), .O(new_n107_));
  nand2  g063(.a(x17), .b(x11), .O(new_n108_));
  oai21  g064(.a(x17), .b(x12), .c(x16), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g066(.a(new_n102_), .b(x14), .O(new_n111_));
  nand3  g067(.a(x17), .b(x16), .c(x15), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n110_), .c(new_n107_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n106_), .c(x18), .O(new_n116_));
  nand2  g072(.a(new_n107_), .b(new_n101_), .O(new_n117_));
  nand3  g073(.a(x17), .b(x16), .c(x10), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  inv1   g075(.a(x18), .O(new_n120_));
  nor2   g076(.a(new_n103_), .b(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n119_), .c(x19), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n117_), .c(new_n45_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n116_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x32), .O(new_n125_));
  inv1   g081(.a(x32), .O(new_n126_));
  xor2a  g082(.a(new_n100_), .b(new_n99_), .O(new_n127_));
  inv1   g083(.a(x16), .O(new_n128_));
  nand3  g084(.a(new_n102_), .b(x17), .c(x14), .O(new_n129_));
  inv1   g085(.a(x17), .O(new_n130_));
  nand3  g086(.a(x19), .b(new_n130_), .c(x12), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(new_n132_));
  nand4  g088(.a(x19), .b(x17), .c(new_n128_), .d(x11), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n132_), .c(x15), .O(new_n135_));
  nand3  g091(.a(new_n119_), .b(x19), .c(new_n45_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n121_), .c(new_n127_), .d(new_n126_), .O(new_n138_));
  nand2  g094(.a(new_n68_), .b(x00), .O(new_n139_));
  aoi21  g095(.a(new_n138_), .b(new_n125_), .c(new_n139_), .O(z8));
  oai21  g096(.a(new_n139_), .b(new_n53_), .c(new_n45_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n120_), .O(new_n142_));
  nand4  g098(.a(new_n119_), .b(x19), .c(x18), .d(new_n45_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  nor2   g100(.a(new_n127_), .b(new_n96_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n144_), .c(x33), .O(new_n146_));
  inv1   g102(.a(new_n139_), .O(new_n147_));
  inv1   g103(.a(new_n145_), .O(new_n148_));
  aoi21  g104(.a(new_n109_), .b(new_n108_), .c(new_n53_), .O(new_n149_));
  nand2  g105(.a(new_n118_), .b(new_n45_), .O(new_n150_));
  nand2  g106(.a(new_n112_), .b(new_n102_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n114_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n148_), .c(new_n147_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n146_), .c(new_n142_), .O(z9));
endmodule


