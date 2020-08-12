// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:04 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x25), .O(new_n45_));
  inv1   g001(.a(x31), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x33), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x32), .b(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n50_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n47_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(new_n50_), .b(new_n59_), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n50_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n59_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n58_), .c(new_n62_), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  inv1   g023(.a(x09), .O(new_n68_));
  inv1   g024(.a(new_n47_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(new_n68_), .c(x08), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n67_), .O(z2));
  inv1   g027(.a(x27), .O(new_n72_));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  inv1   g030(.a(x18), .O(new_n75_));
  inv1   g031(.a(x23), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g033(.a(x22), .b(x17), .O(new_n78_));
  nor2   g034(.a(x21), .b(x16), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor3   g037(.a(new_n81_), .b(new_n74_), .c(new_n73_), .O(new_n82_));
  inv1   g038(.a(x26), .O(new_n83_));
  nand3  g039(.a(new_n61_), .b(new_n83_), .c(x01), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n46_), .c(new_n45_), .O(z3));
  inv1   g043(.a(x28), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n72_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n90_), .c(new_n85_), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n46_), .c(new_n45_), .O(z4));
  nand2  g049(.a(new_n89_), .b(x29), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n94_), .c(new_n85_), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n46_), .c(new_n45_), .O(z5));
  inv1   g054(.a(x30), .O(new_n99_));
  nand2  g055(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nor2   g056(.a(x31), .b(new_n45_), .O(new_n101_));
  oai21  g057(.a(new_n94_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n100_), .c(new_n85_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(z6));
  nand2  g061(.a(new_n103_), .b(new_n85_), .O(z7));
  inv1   g062(.a(x15), .O(new_n107_));
  inv1   g063(.a(x17), .O(new_n108_));
  inv1   g064(.a(x19), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x18), .c(x14), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n75_), .c(x13), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  nand4  g068(.a(x19), .b(x18), .c(new_n108_), .d(x12), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  inv1   g071(.a(x16), .O(new_n116_));
  nand3  g072(.a(x18), .b(x17), .c(x11), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x19), .c(new_n116_), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n115_), .c(new_n107_), .O(new_n120_));
  nand4  g076(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n121_));
  nor3   g077(.a(new_n121_), .b(new_n109_), .c(x15), .O(new_n122_));
  oai21  g078(.a(x28), .b(x27), .c(x29), .O(new_n123_));
  xor2a  g079(.a(new_n123_), .b(x30), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n46_), .O(new_n125_));
  oai21  g081(.a(new_n122_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  and2   g082(.a(x18), .b(x17), .O(new_n127_));
  nand2  g083(.a(new_n117_), .b(new_n116_), .O(new_n128_));
  and2   g084(.a(x16), .b(x15), .O(new_n129_));
  aoi22  g085(.a(new_n129_), .b(new_n127_), .c(new_n128_), .d(x19), .O(new_n130_));
  nand2  g086(.a(x18), .b(x12), .O(new_n131_));
  oai21  g087(.a(x18), .b(x13), .c(x17), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g089(.a(new_n121_), .b(new_n107_), .O(new_n134_));
  nand2  g090(.a(new_n109_), .b(x14), .O(new_n135_));
  nand3  g091(.a(new_n129_), .b(new_n127_), .c(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n134_), .c(new_n133_), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n130_), .O(new_n138_));
  nor2   g094(.a(new_n124_), .b(new_n53_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n138_), .c(x25), .O(new_n140_));
  nand2  g096(.a(new_n83_), .b(x00), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n140_), .b(new_n46_), .c(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n126_), .b(new_n53_), .c(new_n143_), .O(z8));
  and2   g100(.a(new_n123_), .b(new_n99_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n46_), .O(new_n146_));
  nor3   g102(.a(new_n123_), .b(new_n46_), .c(new_n99_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n45_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n146_), .c(x33), .O(new_n149_));
  oai21  g105(.a(new_n122_), .b(new_n120_), .c(new_n149_), .O(new_n150_));
  inv1   g106(.a(new_n146_), .O(new_n151_));
  oai21  g107(.a(new_n147_), .b(new_n151_), .c(new_n138_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n69_), .c(x33), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n150_), .c(new_n141_), .O(z9));
endmodule


